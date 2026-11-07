---
output:
  pdf_document: default
  html_document: default
---
# STAT_107_FINAL_PROJECT
Repository for STAT107 final project.
Link to our repository: <https://github.com/mattsalgado721-bit/STAT_107_FINAL_PROJECT>

**ABSTRACT**

* **Intro: What is the central question that motivates your analysis? Who may this analysis benefit? Are you trying to train a model, test a hypothesis, classify objects apart? Why? This has to be written with proper grammar and syntax: sentences, paragraphs, and a narrative structure.**
  * For our project, we want to answer the question "Using one’s genetic profile can 
we predict the possibility of tumors/breast cancer". We chose this as
our topic of interest because with breast cancer being one of the most common forms of cancer and there being various existing databases containing
genetic information, we were interested in further exploring the correlations and diving into a common medical practice with R.
We’ll be centering our research 
around specific genes that flag tumors and breast cancer more often such as TP53, 
BRCA1, BRCA2, CDKN2A, etc. Our goal is to extract the data, perform various 
statistical procedures such as linear or logistic regression with the genetic 
profile, and classify/return if the person of interest is at risk of any tumor 
or breast cancer, similar to an actual medical research center. 
* **Executive Summary: provide, in a series of 3-5 bulletpoints, what are the core conclusions and findings of your analysis so far.**
  * So far, we have found that ???
* **Data: Where did you source the data, What variable/observations are included, Summaries of the variables, Cleaning**
  * We sourced the data from cbioportal.org's targeted sequencing of primary breast tumors. After cleaning it up, our data set is 449 observations of 9 different variables. 
  * After cleaning up the data set, we decided on 9 variables to help answer our question. The variables and their significance are:
    * **ER_STATUS**: Whether or not the tumor cells have estrogen. These types of tumors respond best to hormonal therapy and generally have a better outlook for treatment
    * **GRADE**: The abnormality of the tumor under a microscope, a higher grade indicates faster growth and faster spread
    * **TMB_NONSYNONYMOUS**: Stands for tumor mutation burden and is a count of how many protein-changing mutations the tumor has 
    * **TUMOR_SIZE**: The size of the tumor at the time of diagnosis in mm
    * **AGE_AT_DIAGNOSIS**: The age of the patient at the time of diagnosis
    * **LYMPH_NODES_EXAMINED_POSITIVE**: The number of nearby lymph nodes that contained cancer, a higher number indicates that the cancer has spread 
    * **OS_BOOL**: Stands for overall survival status and is for if the patient has died. 0 means that the patient is living and 1 means that the patient has passed away
    * **RFS_BOOL**: Stands for recurrence-free survival status and is for if the cancer came back. 0 means that there was no recurrence and 1 means that there was a recurrence
    * **Recurrence**: Whether or not there was a recurrence of the cancer
* **Visualization: What do these visualizations suggest about the hypothesis, model or simulation you are aiming to perform? If you aim to generate further data visualizations, describe them here.** 
  * text here
* **Analysis: Provide some preliminary plans of what analysis you aim to complete. Mention models, tests, procedures, and some ideas of what expected outcomes you hope to find.**
  * We plan to use ?? models to better answer our question
  * 
* **Future work: Describe what is left to do and what is your plan**
  * We need to further analyze the results and flesh out the accuracy and cases of false positives, false negatives, etc.
  * The visuals here provide an associate, so we plan on using a regression model to test how well the variables predict recurrence. 

* **Contributions**
  * Member 1 - Sri
    * Worked on the writing that explained our project details and created visuals ('Tumor size vs. positive lymph nodes' and 'Positive lymph nodes by recurrence') that could help describe the relationship between several variables. 
    The scatter plots could serve as supporting visuals for why there may or may not be relationships between the variables and will be further analyzed with models to better understand what the scatter plots could indicate. Defined the variables being used in the project and their significance to understanding our topic.
  * Member 2 did this []
  * Member 3 did this []


**BE SURE TO INCLUDE THIS IN THE FINAL PROJECT AS WELL**: 
• Data: What is the data available for performing the analysis? Where did you retrieve these data from?
What are the variables and number of observations available? What steps where performed to clean
the data? If the data is obtained via randomized simulations, clarify the data generating procedure.
• Visualization: Provide preliminary visualizations in the form of histograms, density plots, scatter
plots, box-plots, and numerical summaries of the data, depending on the type of analysis.
