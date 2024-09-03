# data-analytics-final-assignment
Boolean Course in Data Analytics

You have been divided in several groups and each group should choose between one of the following two tracks (yes, different groups may choose the same track) and, together, you will:
study the problem at hand,
devise a strategy to tackle it,
present your results.

On the day of the presentation (the last saturday of the course) between 9:00 and 1:00pm, each group will present their work making sure to:
properly introduce the problem setting,
explain which tool / software were used (eg: SQL for data extraction, Python for analysis, Tableau for storytelling / visualisation, etc)
show the data and insights you found along the way that support your case,
clearly state your conclusions and actions that need to be taken.
Each group will have 20 minutes to present their work, so make sure you calibrate well the time available to each person to present their part.
Each person in the group needs to be involved in the background work as well as in the presentation of the results (that is, everyone should present a part of the project).

Summary of the proposed tracks (see the next pages for a detailed description):
E-commerce business / marketing setting
Freelance open track

## Track 1: e-commerce business / marketing setting
You’re a Data Analyst at an e-commerce company and the business requires a comprehensive analysis about the progress of their activity. In particular, they require a study about the progress of sales, inventory and products.
The company data is stored in the following BigQuery database: bigquery-public-data.thelook_ecommerce. Your task is to query and extract the data, perform any cleaning if necessary, manipulate it, analyse it and create a compelling presentation of your results in Tableau, that you’ll deliver to the business.
Your final output should provide insights about the following topics:
Website activity: the events table contains session-level data about the user's online behaviour.
Some examples: which parts of the website are the most visited? where is the traffic coming from? …
Demographic composition: the users table includes customer information.
Some examples: age / gender of your customers, popular countries / cities, customers that are particularly loyal (multiple purchases), …
Product performance: the product table describes the product catalogue as well as costs and retail prices of each element, but it’s in the order-item table that you will be able to see how many times a certain product was sold.
Some examples: best/worst sellers, which products bring the highest/lowest revenue, gender/age preferences for certain products / categories, …
Inventory status: the inventory_items sheet shows stock availability and the distribution_centres table shows where each distribution centre is located.
Some examples: are there availability issues for any product / category? is there a distribution centre that is problematic? …
Other insights: don’t forget about the orders table, which provides order-level information on your customer’s transactions.
Finally, as explained above, you will use the insights gained from your analysis above to prepare a presentation in the form of a story in which you’ll explain the context, the insights you found, their interpretation and any recommendations / next steps, explaining how they can be leveraged to improve the future of the business.
As an added bonus, implement one of the following predictive analysis and try to fit them into your narrative:
What-if analysis (eg: profit margin)
Forecast (eg: sales)
Linear regression (eg: predict age or gender given items purchased)
Note: the data in the bigquery-public-data.thelook_ecommerce dataset is simulated (not real-world), so approach your insights and results with caution.
Track 2: freelance open track
You’re a freelance Data Analyst / Data Journalist and you’ve been commissioned a project by a company / newspaper.
This is an open track, which has the advantage of not having instructions to follow, but it also bears the challenge of having to structure the analysis on your own.
Below is an ideal skeleton of what your project outline may look like:
Set the stage: pick an area of interest and find an appropriate business problem / news topic that a company / newspaper is likely to commission to a freelance analyst.
Find the data: search for one or more datasets that can be used to initialise your analysis and solve your problem (as you may have realised, you have complete freedom in the choice of topic and data). Here are some examples of how you may retrieve data:
Excel / csv / json files downloaded from the internet
Data queried from a database
Data retrieved via API or scraped from the web
Synthetic data (extracted/simulated)
The core of the project: begin your analysis and problem solving. Again, you have total freedom to implement the tools and techniques that are most relevant to your project, however, be sure to include at least two of the following topics that we have covered in class:
use of APIs or web scraping
data cleaning / data manipulation
joining / unioning multiple datasets
exploratory data analysis
statistics / predictions / optimisation (solver)
Also, be sure to use Python for your analysis as well as any other tool that we have seen in class - such as Google Big Query - if necessary.
Tell your story: finally, devise a communication strategy to be sure that your message / analysis / main findings are properly received by your client / audience (which you’ll have to define). You can decide the method of delivery, however any chart and dashboard has to be created in either:
Tableau
Python
