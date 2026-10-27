# 📊 HR Analytics & Attrition Dashboard

An end-to-end Data Analytics project designed to track employee metrics, evaluate performance ratings against compensation, and analyze department-wise attrition trends.

---

## 🛠️ Tech Stack & Tools
* **Database:** MySQL Workbench
* **Data Visualization:** Power BI Desktop
* **Language:** SQL

---

## 🔑 Key Features & Workflow
1. **Database Schema & SQL Queries:**
   * Structured a relational database (`hr_analytics_db`) containing `Employees`, `Departments`, and `Employee_Details`.
   * Wrote SQL queries using `INNER JOIN`, `GROUP BY`, `AVG()`, and conditional aggregation (`SUM(CASE WHEN...)`) to calculate average salaries, employee counts, and attrition rates.

2. **Power BI Dashboard & Visual Insights:**
   * **Department & Attrition Slicers:** Interactive filtering by department and employee status (Active vs. Resigned).
   * **KPI Cards:** Displaying total headcount and dynamic count metrics.
   * **Performance vs. Salary Analysis:** Bar charts evaluating average monthly salary across performance ratings.
   * **Employee Tenure Tracking:** Visualizing `years_at_company` to identify high-tenure employee resignations.
   * **Attrition Distribution:** Donut chart breaking down overall active vs. resigned percentages.

---

## 📈 Key Insights Uncovered
* **Department Attrition:** Identified specific high-attrition trends within the Finance department.
* **Tenure Impact:** Experienced employees with 5–8 years of company tenure showed notable attrition patterns.
