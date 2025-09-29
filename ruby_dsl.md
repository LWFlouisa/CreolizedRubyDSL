~~~mermaid
flowchart LR
    subgraph "Linguistic Elements"
        direction TB
        L1["French Base"]
        L2["Japanese Influences"]
        L3["Creole Patterns"]
    end
    
    subgraph "Technical Components"
        direction TB
        T1["Ruby Core Integration"]
        T2["Domain-Specific Syntax"]
        T3["Runtime Processing"]
    end
    
    subgraph "Implementation Details"
        direction TB
        D1["• Method Chaining
        • Custom Keywords
        • Block Structures"]
        
        D2["• Parser System
        • Scope Management
        • Integration Layer"]
        
        D3["• Runtime Evaluation
        • Syntax Processing
        • Error Handling"]
    end
    
    L1 & L2 --> L3
    L3 --> T1 & T2 & T3
    T1 --> D1
    T2 --> D2
    T3 --> D3
    
    classDef linguistic fill:#FFE6CC,stroke:#D79B00,color:#000
    classDef technical fill:#DAE8FC,stroke:#6C8EBF,color:#000
    classDef implementation fill:#F8CECC,stroke:#B85450,color:#000
    
    class L1,L2,L3 linguistic
    class T1,T2,T3 technical
    class D1,D2,D3 implementation
~~~
