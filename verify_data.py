import os
import hashlib
import logging

# Set up logging
logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')

#Function Writing
def verify_data_integrity(file_path, sha_file_path):
    """Verify that the current hash of the file matches the stored hash and log the result."""
    if not os.path.exists(file_path):
        logging.error(f"File {file_path} does not exist. Cannot verify integrity.")
        return False
    if not os.path.exists(sha_file_path):
        logging.error(f"SHA file {sha_file_path} does not exist. Cannot verify integrity.")
        return False

    with open(file_path, "rb") as f:
        current_content = f.read()
    current_sha256hash = hashlib.sha256(current_content).hexdigest()

    with open(sha_file_path, "r") as f:
        stored_sha256hash = f.read().strip()

    if current_sha256hash == stored_sha256hash:
        logging.info(f"Integrity check passed for {file_path}")
        return True
    else:
        logging.warning(f"Integrity check failed for {file_path}. File may have been altered.")
        return False

# Preparing the Data files
dataset_files = [
    {'base_name': 'WineDataset', 'extension': '.csv'},
    {'base_name': 'winemag-data-130k-v2', 'extension': '.json'}
]

for file_info in dataset_files:
    file_path = os.path.join('data', f"{file_info['base_name']}{file_info['extension']}")
    sha_file_path = os.path.join('data', f"{file_info['base_name']}{file_info['extension']}.sha")
    verify_data_integrity(file_path, sha_file_path)