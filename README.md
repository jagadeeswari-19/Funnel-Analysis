# 📊 User Funnel Analysis (Behavior-Based)

## 📌 Business Context
An e-commerce platform wants to understand how users move through the purchase journey and identify where potential customers drop off.

## 🎯 Objective
To analyze user behavior and identify key conversion bottlenecks in the funnel using data-driven insights.

---

## 📊 Dataset
User behavior dataset (8,000 records)

Includes:
- User demographics (age, gender)
- Device type
- Engagement metrics (pages viewed, time on site)
- Cart activity
- Purchase behavior

---

## 🛠 Tools & Technologies
- Python (Pandas, NumPy)
- SQL (MySQL)
- Power BI
- Matplotlib

---

## 🔍 Funnel Definition
Since the dataset does not contain explicit event tracking, funnel stages were derived using behavioral metrics:

| Stage      | Condition |
|-----------|----------|
| Visit     | All users |
| Engaged   | Pages Viewed > 5 |
| Cart      | Cart Items > 0 |
| Purchase  | Purchase = 1 |

---

## 🗄 SQL Analysis
- Calculated stage-wise user counts
- Computed conversion rates across funnel stages
- Analyzed performance by device type and ad interaction

---

## 📈 Key Insights
- Significant drop-off observed between engagement and cart stage
- High engagement does not always lead to purchase
- Mobile users show lower conversion rates
- Ad-click users do not necessarily convert better

---

## 💡 Business Recommendations
- Improve product page experience to increase cart conversion
- Optimize checkout flow to reduce drop-offs
- Enhance mobile user experience
- Refine ad targeting strategy

---

## 📊 Dashboard
Power BI dashboard visualizing:
- Funnel conversion
- Drop-off analysis
- Device-wise performance
- Ad-click impact

---

## 📁 Project Structure

funnel-analysis/
│
├── data/
├── notebooks/
├── sql/
├── dashboards/
├── images/
├── README.md
├── requirements.txt
└── .gitignore


---

## 🚀 Outcome
This project demonstrates:
- End-to-end data analysis workflow
- Ability to derive business insights from non-ideal data
- Strong analytical and problem-solving skills

---

## 👤 Author
Jagadeeswari S  
Data Analyst | SQL · Python · Power BI