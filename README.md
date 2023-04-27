# **Do Science Fairs Reinforce Inequality? Statistical Analysis of Socio-Economic Factors' Influence on Scores and Awards**

## **Abstract**

Science fairs are events where students showcase research projects they have developed to explore topics outside their normal curriculum and familiarize themselves with the scientific method. These fairs also contribute to honing key skills such as communication, problem-solving, and critical thinking. Maintaining fairness in the competition is crucially important for the event's success, so we investigated possible biases in students' performance at science fairs based on their socio-economic background. We found no significant differences in gender and race as predictors of science fair performance, but our results suggest that participants with particular school types and English levels (speculated to have comparatively more resources) were more likely to perform well in the competition than the others.

## **Data**

To protect students' privacy and in compliance with the Brazilian General Data Protection Law (LGPD), we are not sharing the data used for this project. Instead, we provide sample data files here with fictional data points to enable other researchers or interested parties to run the code, either to check it, replicate with different datasets, or other purposes.

## **Repository Structure**

-   **`data`** folder: sample of data in English used for the analyses

    -   **`awards.csv`**: data on science fair awards

    -   **`scores.csv`**: data on science fair scores

    -   **`students.csv`**: data on science fair participants

    -   **`external`** folder: public datasets obtained from the Brazilian government

        -   **`ipc.csv`**: data on the nominal monthly household per capita income of the resident population in 2021, for each Federation Unit (state) in Brazil. Originally obtained from the Continuous National Household Sample Survey (PNAD-Contínua).

        -   **`svi.csv`**: Social Vulnerability Index (SVI) data for each city in Brazil in 2010. Originally obtained from the Atlas of Social Vulnerability from the IPEA (2019).

-   **`install_dependencies.R`**: installs required libraries

-   **`load_dependencies.R`**: loads required libraries

-   **`analysis.R`**: performs statistical analyses of the data

-   **`graphs.R`**: generates graphs and visualizations of the results

## **Acknowledgements**

We would like to acknowledge the support and guidance of Dr. Taylor Arnold, Dr. Lilla Orr, and Dr. Matthew Lowder from the University of Richmond in the development of this work.
