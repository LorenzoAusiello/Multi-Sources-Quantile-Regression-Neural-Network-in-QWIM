## Multi-Sources Quantile Regression Neural Network (MS-QRNN) for Value at Risk Estimation: integrating Financial News for Value at Risk estimation

### Project Overview
This project presents the application of a Multi-Sources Quantile Regression Neural Network (MS-QRNN) model designed to enhance the estimation accuracy of Value at Risk (VaR) by integrating both numerical financial time-series data and textual data. Our model incorporates NLP techniques, including FinBERT for textual analysis, and Neural Network architectures to predict the quantiles of asset return distributions. The MS-QRNNmodel’s performance is evaluated against **traditional models** like **rolling historical window methods**, **RiskMetrics***, and **CAViaR**, using Out-of-Sample back-testing. Our results demonstrate that the MS-QRNN model outperforms these traditional approaches in terms of VaR estimation accuracy. We explored real-world applications using TSLA data.

### Features
- Integration of numerical and textual data for VaR estimation.
- Use of FinBERT for extracting insights from financial news.
- Implementation of neural network quantile regression for risk assessment.
- VaR out-of-sample evaluation against traditional methods (historical, RiskMetrics*, CAViaR)

### Data Collection
The data collection phase involved accessing the ”Real Time News” database provided by Refinitiv, which aggregates articles from multiple sources for our selected company
Tesla. The collection period spanned from January 2015 to December 2019. Additionally, market data, including stock prices and volume, was collected from Yahoo Finance.

### Data Folder
In the `Data` folder, you will find the results of the different neural networks trainings and predictions, which took approximately 80 hours to complete. This extensive training period was necessary to ensure the robustness and accuracy of the model in capturing and predicting complex financial dynamics.

### Files Description
- `QWIM_TSLA.ipynb`: Contains the implementation of the Quantile Regression Neural Network, CAViaR, and rolling historical window models for TSLA stock data.
- `RiskMetrics.R` and `RMfit.R`: These files contain the implementation of the RiskMetrics model.

### Next steps (in progress) 
Future research will explore expanding the model’s utility to a wider range of asset classes, various time frames and broader quantile range. Furthermore, there is potential to extend the model into a portfolio-based approach that considers multiple assets. Additionally, investigating the impact of correlations between the two di↵erent inputs could provide deeper insights into the dynamics influencing VaR estimations.

*RiskMetrics was performed using R.
