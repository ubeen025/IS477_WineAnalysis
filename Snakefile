rule all:
    input:
        expand("Visualization Results/image_{n}.png", n=range(1, 8)),
        "data/WineDataset.csv",
        "data/WineDataset.csv.sha",
        "data/winemag-data_first150k.csv",
        "data/winemag-data_first150k.csv.sha",
        "data/winemag-data-130k-v2.csv",
        "data/winemag-data-130k-v2.csv.sha",
        "data/winemag-data-130k-v2.json",
        "data/winemag-data-130k-v2.json.sha",
        "verification_done.txt"



rule data_acquisition:
    output: 
        "data/WineDataset.csv",
        "data/WineDataset.csv.sha",
        "data/winemag-data_first150k.csv",
        "data/winemag-data_first150k.csv.sha",
        "data/winemag-data-130k-v2.csv",
        "data/winemag-data-130k-v2.csv.sha",
        "data/winemag-data-130k-v2.json",
        "data/winemag-data-130k-v2.json.sha"
    shell:
        """
        jupyter nbconvert --to notebook --execute Data_Acquisition.ipynb --output Data_Acquisition_executed.ipynb
        """

rule verify_data:
    input:
        data_csv="data/WineDataset.csv",
        data_csv_sha="data/WineDataset.csv.sha",
        data_first150k_csv="data/winemag-data_first150k.csv",
        data_first150k_csv_sha="data/winemag-data_first150k.csv.sha",
        data_130kv2_csv="data/winemag-data-130k-v2.csv",
        data_130kv2_csv_sha="data/winemag-data-130k-v2.csv.sha",
        data_130kv2_json="data/winemag-data-130k-v2.json",
        data_130kv2_json_sha="data/winemag-data-130k-v2.json.sha"
    output:
        touch("verification_done.txt")
    shell:
        """
        python verify_data.py {input.data_csv} {input.data_csv_sha}
        python verify_data.py {input.data_first150k_csv} {input.data_first150k_csv_sha}
        python verify_data.py {input.data_130kv2_csv} {input.data_130kv2_csv_sha}
        python verify_data.py {input.data_130kv2_json} {input.data_130kv2_json_sha}
        """

    
rule data_analysis:
    input:
        "verification_done.txt"
        "data/WineDataset.csv",
        "data/winemag-data-130k-v2.json"
    shell:
        "jupyter nbconvert --to notebook --execute analysis.ipynb --output analysis_executed.ipynb"

rule visualization_export:
    output:
        expand("Visualization Results/image_{n}.png", n=range(1, 8))
    shell:
        "jupyter nbconvert --to notebook --execute visualization_export.ipynb --output visualization_export_executed.ipynb"