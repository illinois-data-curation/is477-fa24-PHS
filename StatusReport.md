Task Updates  

Data Identification and Preliminary Research (October 21 - October 27)
Status: Completed  
Progress:
  - Member 1 refined the research questions and created the initial project overview document.  
  - Member 2 reviewed potential sources, including Box Office Mojo and The Numbers, documenting dataset structures and licensing requirements in the repository under `ProjectPlan.md`.  
  - Member 3 analyzed genre categories and compiled a background research report on box office trends.

2. Data Acquisition (October 28 - November 3)
Status: In progress
Progress: 
  - Member 2 obtained the Box Office dataset, ran integrity checks, and documented findings in.  
  - Member 3 acquired the IMDB movie metadata, ensuring consistency with genres in the box office data.
  - Member 1 supported evaluations, documenting challenges and observations in.  
Artifacts:
  - Box Office Dataset: `Mojo_budget_data.csv` and `Mojo_budget_Update.csv`  
  - IMDB Metadata: Still neeeds to be found  

3. Data Integration and Initial Analysis (November 4 - November 10) 
Status: In Progress  
Progress: 
  - Datasets are being merged using Python’s Pandas library. A working script aligns genres and standardizes revenue formats.  
  - Preliminary patterns for genre-based revenue and missing data will be identified from just viewing the dataset
  - Datasets will be further analyzed 
- Estimated Completion Date: November 17  

4. Data Cleaning and Detailed Analysis (November 11 - November 24)
Status: Not Started  
Planned Tasks: 
  - Standardize genre labels, handle null values, and remove duplicates.  
  - Conduct detailed statistical analyses, including regression models, to assess the impact of budget, release timing, and runtime on revenue.  
Expected Artifacts:
  - Cleaned dataset including analysis

5. Visualization and Finalization of Report (November 25 - December 8) 
Status: Not Started  
Planned Tasks:
  - Create visualizations, including bar charts and for genre-based revenue and scatter plots for budget vs. revenue.  
  - Draft and finalize the project report, incorporating key findings and visualizations.  
Expected Artifacts: 
  - Visualizations: will be in the same file as the analysis
  - Final Report

6. Submission (December 9 - December 11) 
Status: Pending  
Planned Tasks:
  - Perform a full review of the report, repository, and all deliverables to ensure accuracy and coherence. 
  - Submit the project as per guidelines.  

Changes to the Project Plan  

1. Genre Standardization Challenges:  
   During data integration, discrepancies in various variable labels between datasets (e.g., "Sci-Fi" vs. "Science Fiction") were identified. To address this, we standarized the variables across the categorical data values.

2. Dataset Size Adjustment:
   Initially, we planned to use all movies from 2000–2023. Due to size constraints, the analysis now focuses on movies till 2020 as that is what the dataset includes.  

3. Additional Analysis Variables:  
   Based on preliminary findings, we will now include user ratings (from IMDB) as an additional variable to examine its relationship with revenue.  

Conclusion  

The project is on track, with data acquisition successfully completed and integration well underway. Minor changes to the plan have streamlined the analysis process and enhanced its focus. With a clear timeline and progress updates, the team is confident in delivering comprehensive insights into the relationship between genre, budget, and box office success.  
