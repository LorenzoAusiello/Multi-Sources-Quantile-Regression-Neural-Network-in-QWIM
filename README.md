# Multi-Sources Quantile Regression Neural Network (MS-QRNN) for Value at Risk Estimation:: integrating Financial News for Value at Risk estimation

## Project Overview
This project presents the application of a Multi-Sources Quantile Regression Neural Network (MS-QRNN) model designed to enhance the estimation accu
racy of Value at Risk (VaR) by integrating both numerical financial time-series data and textual data. Our model incorporates NLP techniques, including FinBERT for textual analysis, and Neural Network architectures to predict the quantiles of asset return distributions. The MS-QRNNmodel’s performance is evaluated against **traditional models** like **rolling historical window methods**, **RiskMetrics**, and **CAViaR**, using Out-of-Sample back-testing. Our results demonstrate that the MS-QRNN model outperforms these traditional approaches in terms of VaR estimation accuracy.

## Features
- Integration of numerical and textual data for VaR estimation.
- Use of FinBERT for extracting insights from financial news.
- Implementation of neural network quantile regression for precise risk assessment.

## Data Folder
In the 'Data' folder, you will find the results of the different neural networks training, which took approximately 80 hours to complete. This extensive training period was necessary to ensure the robustness and accuracy of the model in capturing and predicting complex financial dynamics.
