# Financial Performance Analysis Project Summary

## Dataset Overview

The **Financial Performance Analysis** project is developed using a financial dataset from **ABC Stores**. The dataset contains transactional sales records that help analyze the company's financial performance across different countries, products, customer segments, and time periods. It includes information on sales, profit, discounts, units sold, and product categories. A separate **Date Table** is used to support time intelligence calculations such as Year-over-Year (YoY) analysis.

### Dataset Schema

| Column Name | Description |
|-------------|-------------|
| Segment | Business segment (Government, Enterprise, Midmarket, Channel Partners, etc.) |
| Country | Country where the sale occurred |
| Product | Product name |
| Discount Band | Discount category (Low, Medium, High) |
| Units Sold | Number of units sold |
| Sales | Total sales amount |
| Discounts | Total discount offered |
| Profit | Profit earned from the transaction |
| Date | Transaction date |
| Year | Financial year |

---

# Data Measures

The dashboard uses **DAX (Data Analysis Expressions)** measures to calculate dynamic financial metrics.

| Measure | Purpose |
|---------|---------|
| **Sales Amount** | Calculates the total sales revenue. |
| **Sales Amount LY** | Calculates sales for the previous year for Year-over-Year comparison. |
| **Orders** | Calculates the total number of units sold. |
| **Orders LY** | Calculates units sold in the previous year. |
| **Profit** | Calculates the total profit earned. |
| **Profit LY** | Calculates the previous year's profit. |
| **Profit Margin** | Calculates profit as a percentage of total sales. |
| **Profit Margin LY** | Compares current profit margin with the previous year. |
| **Discount Offered** | Calculates the total discounts provided. |
| **Discount Offered LY** | Calculates discounts offered during the previous year. |
| **Top 3 Products by Sales** | Identifies the top three products based on total sales. |
| **Top Highlight** | Highlights the top-performing products in report visuals. |

---

# Dashboard Analysis and Insights

## Key Performance Indicators (KPIs)

The dashboard displays key financial metrics including **Sales**, **Orders**, **Profit**, **Profit Margin**, and **Discount Offered**. These KPIs provide an overview of the company's financial performance and allow users to compare current results with previous-year performance.

---

## Orders by Country

The country-wise analysis shows that **Germany** records the highest number of orders, followed by **Canada**, **France**, **Mexico**, and the **United States**. This visualization helps identify regions contributing most to overall sales volume.

---

## Profit Margin by Country

The profit margin remains relatively consistent across countries, ranging between **72% and 74%**. Germany has the highest profit margin, indicating efficient profitability compared to other markets.

---

## Discount Analysis

The discount distribution reveals that most transactions fall under the **High Discount** category, followed by Medium and Low discount bands. This insight helps evaluate pricing and promotional strategies.

---

## Profit Margin by Segment and Product

This visualization compares product profitability across business segments such as **Channel Partners**, **Enterprise**, and **Government**. While Channel Partners demonstrate strong profitability, the Enterprise segment shows comparatively lower profit margins for several products.

---

## Profit Margin by Segments

Among all business segments, **Channel Partners** generate the highest profit margin, whereas the **Enterprise** segment contributes the lowest. This insight can help management optimize resource allocation and improve underperforming segments.

---

## Sales Trend Analysis

The monthly sales trend indicates fluctuations throughout the year, with a noticeable increase in sales toward the final months. This suggests possible seasonal demand or successful year-end sales campaigns.

---

## Top Products by Sales

The dashboard identifies **Paseo**, **VTT**, and **Velo** as the top three products based on sales revenue. These products contribute significantly to the company's overall financial performance.

---

# Overall Summary

The Financial Performance Analysis Dashboard provides a comprehensive view of ABC Stores' financial health by integrating sales, profit, discount, and order metrics into an interactive reporting solution. The use of DAX measures enables dynamic calculations and Year-over-Year comparisons, while the visualizations help identify top-performing products, profitable regions, business segment performance, and sales trends. Overall, the dashboard supports data-driven decision-making by transforming raw financial data into meaningful business insights.
