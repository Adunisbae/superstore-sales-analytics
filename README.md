# Superstore Sales Analytics

<p align="center">
  <img src="https://img.shields.io/badge/Python-3.9%2B-blue" />
  <img src="https://img.shields.io/badge/License-MIT-green" />
  <img src="https://img.shields.io/badge/Status-Active-brightgreen" />
  <img src="https://img.shields.io/badge/SQL-SQLite-lightgrey" />
  <img src="https://img.shields.io/badge/Notebook-Jupyter-orange" />
</p>

A complete end‑to‑end data analytics project exploring sales, profit, discounts, and customer behavior using Python, SQL, and data visualization. This project demonstrates real-world analytical skills used in business intelligence, retail analytics, and data-driven decision making.

---

## 📁 Project Structure

```text
superstore-sales-analytics/
│
├── data/
│   ├── SampleSuperstore.csv
│   └── superstore.db
│
├── notebooks/
│   ├── 01_EDA.ipynb
│   └── 02_Advanced_Analysis.ipynb
│
├── sql/
│   └── queries.sql
│
├── visualizations/
│   ├── sales_by_category.png
│   ├── profit_by_region.png
│   └── avg_profit_by_discount.png
│
└── README.md
```
## 📘 Notebooks

- **[01_EDA.ipynb](notebooks/01_EDA.ipynb)** – Exploratory Data Analysis  
- **[02_Advanced_Analysis.ipynb](notebooks/02_Advanced_Analysis.ipynb)** – SQL + Discount Analysis  

📊 Dataset Overview:
The dataset contains retail sales transactions from a Superstore, including:
- Order details: Ship Mode, Order Date, Ship Date
- Customer details: Segment, Country, City, State, Region
- Product details: Category, Sub-Category
- Metrics: Sales, Quantity, Discount, Profit
Stored in: data/SampleSuperstore.csv

🛠 Tools & Technologies:
- Python (pandas, matplotlib, seaborn)
- Jupyter Notebook (via VS Code)
- SQLite for SQL analysis
- Git & GitHub for version control

🔍 Exploratory Data Analysis (EDA):
Implemented in 01_EDA.ipynb:
- Data loading and inspection
- Missing value checks
- Summary statistics
- Feature engineering (Profit Margin)
- Sales & profit analysis by:
    - Category
    - Region
    - Segment
- Visualizations saved to visualizations/

🧠 Advanced Analysis (SQL + Python):
Implemented in 02_Advanced_Analysis.ipynb:
- SQL queries executed on superstore.db
- Category-level and region-level performance analysis
- Discount vs Profit analysis
- Line chart showing how profit changes with discount levels

📈 Key Visualizations:
- sales_by_category.png – Total sales by category
- profit_by_region.png – Total profit by region
- avg_profit_by_discount.png – Average profit vs discount level

💡 Business Insights Summary:
- Technology and Office Supplies drive the highest sales.
- The West region is the most profitable.
- High discount levels significantly reduce profit, often turning transactions unprofitable.
- Customer segments show different purchasing behaviors, with Consumer being the strongest.

🧩 Skills Demonstrated:
- Data cleaning & preprocessing
- Exploratory data analysis
- SQL querying (aggregation, grouping, ordering)
- Data visualization
- Feature engineering
- Business insight generation
- Git/GitHub project structuring
- Python + SQL hybrid analysis

▶️ How to Run the Project:
1. Clone the repository:
- git clone https://github.com/Adunisbae/superstore-sales-analytics.git
- cd superstore-sales-analytics

2. (Optional) Create a virtual environment:
- python3 -m venv venv
- source venv/bin/activate

3. Install dependencies:
- pip install -r requirements.txt

4. Run the notebooks:
Open the project in VS Code:
- Go to the notebooks/ folder
- Open 01_EDA.ipynb or 02_Advanced_Analysis.ipynb
- Select a Python kernel
- Run all cells

🚀 Future Enhancements
- Customer segmentation (K-means or clustering)
- Predictive modeling (sales or profit forecasting)
- Tableau or Power BI dashboard
- More SQL-driven business questions
