rule run_all:
    input:
        "cdc_data.csv",
        "Mojo_budget_data.csv",
    shell:
        "jupyter execute data.ipynb"