# Geo Clustering Project

This project focuses on performing clustering analysis on Uber ride data using the KMeans algorithm and visualizing the results on a Folium map. The goal is to determine the optimal number of clusters and visualize the clusters on a map.

## Table of Contents

- [Introduction](#introduction)
- [Project Structure](#project-structure)
- [Dependencies](#dependencies)
- [Running the Project](#running-the-project)
- [Conclusion](#conclusion)

## Introduction

Clustering is a fundamental technique in data analysis that groups similar data points together. In this project, we use the KMeans algorithm to cluster Uber ride data based on latitude and longitude coordinates. The Elbow Method is employed to determine the optimal number of clusters.

## Project Structure

The project structure is as follows:

```
geo_clustring/
│
├── uberdataset/
│   └── uber_clean.csv
│
├── .gitignore
├── compose.yml
├── Dockerfile
├── geo_clustring.ipynb
├── requirements.txt
└── README.md
```

- **uberdataset/**: Contains the cleaned Uber ride dataset (`uber_clean.csv`).
- **.gitignore**: Specifies files and directories to be ignored by Git.
- **compose.yml**: Docker Compose configuration file for setting up the environment.
- **Dockerfile**: Docker configuration file for building the project environment.
- **geo_clustring.ipynb**: Jupyter Notebook containing the code for data preparation, clustering analysis, and visualization.
- **requirements.txt**: Lists the required Python libraries for the project.
- **README.md**: This file, providing an overview of the project.

## Dependencies

The following Python libraries are required to run this project:

- `pandas`
- `scikit-learn`
- `folium`
- `matplotlib`
- `seaborn`

You can install the required libraries using pip:

```bash
pip install -r requirements.txt
```

## Running the Project

To run the project, follow these steps:

1. **Clone the Repository**:
   ```bash
   git clone <repository_url>
   cd geo_clustring
   ```

2. **Set Up the Environment**:
   - Install the required dependencies using pip:
     ```bash
     pip install -r requirements.txt
     ```
   - Alternatively, you can use Docker to set up the environment:
     ```bash
     docker-compose up -d
     ```

3. **Run the Jupyter Notebook**:
   - Start Jupyter Notebook:
     ```bash
     jupyter notebook
     ```
   - Open the `geo_clustring.ipynb` notebook and run the cells.

## Conclusion

This project demonstrates how to perform clustering analysis on Uber ride data using the KMeans algorithm and visualize the results on a Folium map. The Elbow Method is used to determine the optimal number of clusters, providing a balance between clustering quality and avoiding overfitting. The visualization helps in understanding the distribution of clusters on a geographical map.

For further analysis, you can experiment with different numbers of clusters, explore other clustering algorithms, or incorporate additional features from the dataset.