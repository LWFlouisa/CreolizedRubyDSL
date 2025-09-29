~~~mermaid
flowchart LR
    Start["Considering OWASP Noir"] --> Q1{"Is your application
    a web application?"}
    Q1 -->|Yes| Q2{"Does it use:
    • Rails
    • Sinatra
    • Hanami?"}
    Q1 -->|No| Q3{"Does it have:
    • File system access
    • System commands
    • Configuration files
    • Dependencies?"}
    
    Q2 -->|Yes| Install["Install Noir
    • Full web security analysis
    • Endpoint detection
    • Parameter validation"]
    Q2 -->|No| Consider["Consider alternatives
    • Framework-specific tools
    • General security scanners"]
    
    Q3 -->|Yes| Partial["Use Noir partially
    • File system analysis
    • Command execution checks
    • Dependency analysis"]
    Q3 -->|No| Skip["Skip Noir
    • Not the right tool
    • Look for specialized tools"]

    classDef question fill:#f9f,stroke:#333,stroke-width:2px,color:#000
    classDef decision fill:#9cf,stroke:#333,stroke-width:2px,color:#000
    classDef action fill:#fcf,stroke:#333,stroke-width:2px,color:#000
    
    class Q1,Q2,Q3 question
    class Start decision
    class Install,Consider,Partial,Skip action
~~~
