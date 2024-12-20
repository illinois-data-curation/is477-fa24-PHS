# is477-fa24-PHS
Zenodo DOI: [10.5072/zenodo.141755](https://sandbox.zenodo.org/records/141755)
- Pranavi
- Hiba
- Saby

## Summary: 

This project investigates the impact of Covid-19 on movie revenue in the United States, the US being one of the worlds largest and most dominant film markets was disrupted by this unforeseen circumstance. As the pandemic rapidly spread throughout the globe, the US implemented precautionary measures which led to a great disturbance for the film industry. With lockdowns, capacity restrictions and social distancing, there was a profound effect on movie theaters' ability to operate. In the beginning the theaters were forced to shut down but as regulations were slowly being lifted there were still preventative measures in place that led to a substantial decrease in box office revenue. As industries across the board were forced to adapt to new circumstances the film industry was in the same position. The film industry had to become adaptive in trying to understand the consumer market as the sudden change left many in a different financial situation than others. The pandemics effect led to a significant switch to digital platforms and streaming services. The variation in movie types led to some delaying releases in hopes of releasing in theaters while others went toward streaming or hybrid releases, emphasizing the uneven financial impact on the industry as a whole.  With the method of movie consumerism tuning towards at home entertainment it was important to identify the most optimal route of business strategies in the film industry.  The motivation behind this project comes from the curiosity of how an external global emergency can affect an attendance dependent industry. The financial sensitivity exhibited by the US movie industry leads to susceptibility of disruption for traditional revenue streams such as box office sales.Thus forcing the industry to become versatile and continue through other means of revenue. To address the research question we integrated two different data sets. One being the movie revenue dataset was sourced from IMDB and the other being sourced from the Centers for Disease Control and Prevention (CDC). These datasets were instrumental in aligning the timelines of both movie releases and pandemic trends in the US. The sudden closure of theaters to abide by the precautions in place by the government led to an economic ripple effect. Affecting theater employees, along with associated businesses such as marketing firms, concession suppliers. While the industry turning to streaming platforms helped in relieving the economic pressure on the studios, the overall revenue fell short as the digital earnings were not enough to fully compensate for the significant losses exhibited by the traditional box office revenue. As the public restrictions began to slowly decrease in severity, the recovery for the box office continued to be a challenge. The consumer confidence and attendance remained low and further implicated the industry for post covid affects as the new adaptations led to a long term change in viewing habits and reliance on digital platforms rather than traditional releases. By analyzing the patterns of revenue loss throughout the timeline, we are able to get a broader understanding of the economic impact of the global crisis on entertainment industries. 

When using any dataset it is crucial that the dataset itself was found in a credible manner, which helps in giving credibility towards the data sources and analysis itself. In this project we focus on comparing two datasets; Covid-19 case and mortality data which is provided by the CDC and the IMDB movie metadata. These very valuable yet different datasets examined the intersection of the public health crisis and regulations in context with the film industry. Further the importance of understanding these findings comes from the foundation of proper ethical considerations involved in the curation of the datasets. 

## Data Profile: 

The first dataset being the covid-19 tracker sources from the Centers for Disease Control and Prevention, provides weekly numbers on confirmed cases and deaths especially in the United States. Having this data which includes crucial demographic detail to follow the effects of the virus leads to a qualified analysis of the pandemic trends over time. The CDC makes this data publicly available in accordance with the US government's open data mandate. It is important to properly contextualize when using this type of data to avoid misinterpretation and help ensure that public health analyses remain sensitive to the complexities. Having to adhere to the licensing requirement ensures integrity and credibility by fostering transparency in regards of data collection and usage. 

The IMDB data is available for personal and academic research under specific terms. Commercial use of the data is only permitted with explicit prior authorization to help in protecting iMDB’s intellectual property. When using any of their datasets it is required to acknowledge the source and not to claim as one’s own data. This helps in transparency for research and upholding of ethical guidelines. The attribution helps maintain the integrity of the whole research process which can allow the tracing and verification of authenticity. Access to the data is through an API which enables efficient and structured deliverance for analysis. 

By combining weekly covid case data with movie metadata, we are able to analyze trends in public health influencing movie release revenue. The CDC dataset’s focus provides a timeline of public health events, while the IMDB dataset adds depth with high detail into movie characteristics and audience engagement. With both of these datasets we are able to explore the public health crisis influence. A properly integrated profile for these two different datasets also looks at potential for identifying long term trends. This major event can be traced back from our new and evolved everyday lifestyle, movie viewership style being one of them. We are also able to look at the more evident short term impacts, which involves the immediate decline of revenue from limited audience capacity, social distancing and general public avoidance. The short term impacts evidently laid out the groundwork that aligned with a new different streaming experience. Now we can see a multitude of shifts being much larger press conferences and movies being in the theaters for a shorter period of time and then going to a streaming service for more viewership and potential revenue. 

## Findings:

This analysis focused on the relationship between the domestic revenue of US movies in comparison to COVID-19 cases and deaths in the US by week. The first step was to load in the datasets to further understand them and go through the dataset cleaning process. The COVID-19 dataset was a JSON file, so the information had to be extracted and then put into a csv file to be loaded in using pandas. The movie dataset was already in csv format and just needed to be loaded in using pandas. Once both of the datasets were loaded, the dataset cleaning process began. When exploring the COVID-19 and movie datasets, many variables were dropped because they did not provide significant value to the analysis. Any NA values were also dropped from both datasets. These steps allow better analysis by ensuring that the data is cleaner, more relevant, and easier to interpret. Removing insignificant variables reduces noise and prevents unnecessary complexity in the analysis, while dropping NA values ensures that the dataset is complete, which helps avoid potential errors or biases in the results. Moreover, the COVID-19 dataset included a date-time column, this column was changed to just a date column and the year was extracted to another column. This provided easier analysis between the COVID-19 and movie dataset by year. A subset of the movie dataset was created which incorporated all movies from 2017-2020. These dates were chosen to compare movie trends before and during the COVID-19 pandemic to observe any potential impacts on the film industry. Now that the data cleaning process has been completed, visualizations can be created to further understand the relationship between both datasets. The first plot that was created was a scatter plot of the of the total domestic movie revenue in the US between years 2017 and 2020. Based on this visualization, there was a a 5 billion dollar decrease in movie revenue from 2019 to 2020. Before this, there was only a decrease in revenue from 2017 to 2018 by 1 billion and 2018-2019 revenue stayed the same. This sharp decline in 2020 highlights the significant impact of the COVID-19 pandemic on the movie industry compared to previous years. The next plot that was created was a bar chart of total revenue by genre from 2017-2020. Based on this plot, the action genre generated more than 8 billion dollars more than any of the other genres. This could indicate that action movies were consistently the most popular and profitable genre during this period, attracting larger audiences and higher revenue than other genres. Now moving onto the COVID-19 visualizations, a heatmap was created which showcased the total number of deaths from COVID-19 between 2017-2020 by state. The top 10 states were showcased, with California, Texas, and Florida being the leading states. This highlights the significant impact of COVID-19 in these populous states, which may be attributed to their large populations and urban centers. The next visualization created explored the COVID-19 death to case ratio by state and week. Most of the states had a similar range of case to death ratios, but there were multiple states with outliers. This could indicate that certain states experienced higher death rates due to various factors that would need to be analyzed as well. The last visualization created was a scatterplot of the movie revenue to COVID-19 deaths from 2017-2020. Overall, the analysis suggests that the pandemic had a significant negative impact on the movie industry, as both revenue and public health were affected during this period.

## Future Work: 

Through the analysis we can see that there are several important opportunities for future work. One major thing that was essential in a proper analysis, was the role of data cleaning and transformation. Due to combining datasets of different domains furthered the value and emphasis on interdisciplinary data exploration to properly understand trends. The sharp decline in revenue in 2020 indicated stress the covid-19 pandemic had on the film industry. With findings from the datasets we were able to also see the interconnected societal trends and interactions with major health crises’. The analysis revealed that certain genres, such as action movies tend to perform well even during challenging times. 

In future work, we could expand on these findings in multiple different ways. Starting with a more short term focused approach, our analysis could create outputs based on shortened periods of time. Looking at weekly or monthly data and comparing to national regulations could help with the understanding specific pandemic milestones affect on the industry in an immediate setting. Looking at the trends short term on the timeline we also have the potential of looking deeper into the recovery curve for the film industry and how different business strategies helped them slowly be rejuvenated to get to a similar revenue stream as before. Additionally by investigating streaming platforms and seeing how this primary outlet for movie consumption was able to not only gain revenue through the pandemic but also maintain it post. By comparing revenue trends for movies that had simultaneous theater and digital release to the movies that were exclusively streamed or postponed could evidence the trade offs that studios had to face during this time. By conducting a sentiment analysis we could look into what the audience preferences lean towards and can lead to a better understanding of consumer behavior during the pandemic. 

Looking at trends in  smaller states could help uncover how covid-19 emphasized disparities in local economies. As during the lockdown in the US there were  different degrees of restrictions implemented in states. States such as Texas, California and Florida have very drastically different degrees on lockdown restrictions which can be seen affecting the availability of entertainment options. Through such analysis looking into states with smaller and less dense populations we help reveal if they had longer recovery periods or if they were instead more resilient from being less dependent on large urban areas. Another aspect of movie revenue and covid cases we could look at could be the unemployment rate. Analysis on how high the unemployment rate was in each state and comparing it to movie revenue from each state could help us understand the economic barriers that were in place at the time. Through the economic factors of unemployment rates, household income and stimulus measures can even further help us holistically compare movie revenue across the country. Such analysis could help add context to the revenue trends and also combine the effects of the public health crisis. This type of insight could offer guidance to policymakers or legislative officials who want to understand how they can help support industries and understand what policies helped propel economic recovery. 

Throughout this project, all team members contributed equally to ensure its successful completion. From the beginning, we collaborated closely to select and collect the datasets, brainstorming and discussing as a group to identify the most relevant and meaningful sources of data. Once the datasets were finalized, we divided the work based on our strengths and interests to maximize efficiency and quality. Pranavi took the lead on drafting the essay portion of the project, crafting a clear and cohesive narrative that tied together our findings. Hiba focused on data cleaning and conducting initial analyses to prepare the datasets for further processing. Meanwhile, Saby worked on advanced analysis using Python and Snakemake, ensuring the integration of cleaned data and generating actionable insights.
Pranavi Challagonda contributed equally to all parts of the project. Hiba Ayub contributed equally to all parts of the project. Sabarish Mogallapalli contributed equally to all parts of the project.

## Reproducing:

#### Clone the Repository:

Make a local copy of the repository by pasting this command in the terminal location where you want the repository to live:

```
git clone https://github.com/illinois-data-curation/is477-fa24-PHS.git

```
#### Set up the python virtual environment:

Enter this in the terminal:

```
python3 -m venv venv
source venv/bin/activate

```

#### Install the requirements:

Enter this in the terminal:

```
pip install -r requirements.txt![image](https://github.com/user-attachments/assets/e305cc77-afe5-4581-a08f-d298b03868e9)

```

#### Run the snakemake workflow:

Run the Snakemake workflow by entering this in the terminal:

```
snakemake --cores 1

```

The workflow will use the datasets from the files and run the jupyter notebook file, outputting the necessary data and visualizations:

<img width="1470" alt="Screenshot 2024-12-11 at 10 52 38 PM" src="https://github.com/user-attachments/assets/d1f30fb8-64c8-4b17-9455-42da01b08f4c" />


### Citations

CDC. (2024). Weekly United States COVID-19 cases and deaths by state, territory, and jurisdiction. Data.CDC.gov. Retrieved from https://data.cdc.gov/Case-Surveillance/Weekly-United-States-COVID-19-Cases-and-Deaths-by-/pwn4-m3yp/data

Kirko, I. (2021). Mojo Box Office Movies with Budget Listed. Kaggle. Retrieved from https://www.kaggle.com/datasets/igorkirko/wwwboxofficemojocom-movies-with-budget-listed
