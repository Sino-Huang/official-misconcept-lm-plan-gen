# Revisiting Strategies for End-to-End LLM Plan Generation

Not Finished Yet

![Cover Image](cover.png)

This repository contains the codebase for the paper **Chasing Progress, Not Perfection: Revisiting Strategies for End-to-End LLM Plan Generation**

> **TL;DR** Our study challenges prevailing views on LLMs' planning abilities. While fine-tuning on planning data alone doesn't yield robust skills, strategies to enhance LLM reasoning indeed made progress towards better plan quality, evidenced by increase of executability rate.


> [!IMPORTANT]
> This project utilizes the Kedro framework to enhance code modularity and ensure **reproducibility** to the greatest extent possible. If you encounter any issues related to **reproducibility**, please report them to the authors.


## Directory Structure

```bash
📂 .
├── 📜 README.md
├── 📂 conf
│   ├── 📜 README.md
│   ├── 📂 base
│   │   ├── 📜 catalog.yml
│   │   ├── 📜 globals.yml
│   │   ├── 📜 parameters.yml
│   │   ├── 📜 parameters_further_ppo_training.yml
│   │   ├── 📜 parameters_language_model_planning_evaluation.yml
│   │   ├── 📜 parameters_plan_validation_probing.yml
│   │   ├── 📜 parameters_text_prompt_generation.yml
│   │   └── 📜 parameters_training_llm_for_plan_generation.yml
│   ├── 📂 local
│   │   └── 📜 credentials.yml
│   └── 📜 logging.yml
├──  cover.png
├── 📂 data
│   ├── 📂 03_primary
│   │   └── 📂 llm_plan_generation_dataset_qwen
│   └── 📜 READMD.md
├── 📂 opt
│   ├── 📜 READMD.md
│   ├── 📂 VAL
│   └── 📂 planning-as-a-service
├──  pyproject.toml
├──  requirements.txt
├── 📂 src
│   ├── 📂 better_language_model_for_plan_generation
│   │   ├── 📜 __init__.py
│   │   ├── 📜 __main__.py
│   │   ├── 📂 __pycache__
│   │   ├── 📜 pipeline_registry.py
│   │   ├── 📂 pipelines
│   │   ├── 📜 settings.py
│   │   └── 📂 utils
│   └── 📂 better_language_model_for_plan_generation.egg-info
│       ├──  PKG-INFO
│       ├──  SOURCES.txt
│       ├──  dependency_links.txt
│       ├──  entry_points.txt
│       ├──  requires.txt
│       └──  top_level.txt
└── 📂 zjob-scripts
    ├── 📜 README.md
    ├── 📂 llama_fac_config
    │   ├── 📂 data
    │   └── 📂 deepspeed
    ├── 📜 step_1_huggingface_dataset_creation.sh
    ├── 📜 step_2_training_llm_for_plan_gen.sh
    ├── 📜 step_3_llama_fac_lm_planning_evaluation.sh
    ├── 📜 step_3_llama_fac_lm_planning_evaluation_clever_hans.sh
    ├── 📜 step_3_llama_fac_lm_planning_evaluation_ppo.sh
    ├── 📜 step_4_lm_planning_probing.sh
    └── 📜 step_5_ppo_further_training.sh
```

> [!TIP]
> There are readme files in the subdirectories of the project. Please refer to them for more detailed information.


## Installation Steps
```bash
conda create --name=btrlmplan python=3.11
conda activate btrlmplan
# change directory to the project root
pip install -e .
```

## How to Run
To run the experiments, 