# Task 7: End-to-End Database Creation & Analysis

## 🚀 Objective
The goal of this task was to simulate a full data pipeline: creating a relational database from scratch, populating it with sample data, and executing SQL queries within Python to generate business insights.

## 🛠️ Tools Used
- **SQLite:** To create the lightweight relational database (`sales_data.db`).
- **Python (Pandas):** To bridge the connection between SQL and data visualization.
- **Matplotlib:** To chart the query results.

## ⚙️ Process
1.  **Data Engineering:** Created a `sales` table and simulated transaction data (Laptops, Mice, Keyboards).
2.  **Querying:** Executed an aggregation query to calculate `Total_Revenue` (`quantity * price`) grouped by `Product`.
3.  **Visualization:** Plotted the aggregated SQL results into a bar chart.

## 🔍 Key Insights
- **Laptops** are the highest revenue driver despite lower sales volume (due to high unit price).
- **Mice** have the highest sales volume (Quantity) but contribute less to total revenue.

## 📂 Deliverables
- `Task7_Query.sql`: The SQL logic used to aggregate the data.
- `Task7_Chart.png`: The visual output of the analysis.
