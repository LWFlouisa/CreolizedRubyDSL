~~~mermaid
flowchart TD
    subgraph Core["Core System"]
        direction TB
        Lang["Creole-French Base"] --> ML["ML Integration Layer"]
        Lang --> Data["Data Management"]
        
        subgraph Wabisabi["Wabisabi System"]
            direction LR
            WT["Soft Isolation"] --> WD["Weighted Access"]
            WD --> WA["Adaptive Learning"]
        end
        
        Data --> Wabisabi
    end
    
    subgraph Libraries["External Libraries"]
        direction TB
        Py["Python Libraries"] 
        Other["Other ML Frameworks"]
    end
    
    ML -->|"Integration"| Libraries
    
    classDef core fill:#f9f,stroke:#333,color:#000
    classDef lib fill:#bbf,stroke:#333,color:#000
    
    class Lang,ML,Data,Wabisabi core
    class Py,Other lib
~~~
