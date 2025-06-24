import 'package:hamrocsit_app/model/semester_model.dart';

List<SemesterData> semesterData = [
  SemesterData(
    semester: "First",
    image: "assets/image/lens.png",
    subjects: [
      Subject(
        name: "Information of Technology",
        code: "CSC114",
        chapters: [
          Chapter(
            title: "Introduction to Computers",
            pdfs: "assets/pdfs/introductioin.pdf",
          ),
          Chapter(title: "The Computer System Hardware", pdfs: "assets/pdfs/"),
          Chapter(title: "Computer Memory", pdfs: "assets/pdfs/"),
          Chapter(title: "Input and Output Device", pdfs: "assets/pdfs/"),
          Chapter(title: "Data Representation", pdfs: "assets/pdfs/"),
          Chapter(title: "Computer Software", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Data Communication and Computer Network",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "The internet and internet services ",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Fundamental of Database ", pdfs: "assets/pdfs/"),
          Chapter(title: "Multimedia", pdfs: "assets/pdfs/"),
          Chapter(title: "Computer Security", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "C Programming",
        code: "CSC115",
        chapters: [
          Chapter(
            title: "Introduction to Object Oriented Programming ",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Elements of C", pdfs: "assets/pdfs/"),
          Chapter(title: "Input and Output", pdfs: "assets/pdfs/"),
          Chapter(title: "Operators and Expressions", pdfs: "assets/pdfs/"),
          Chapter(title: "Contral Statement", pdfs: "assets/pdfs/"),
          Chapter(title: "Arrays", pdfs: "assets/pdfs/"),
          Chapter(title: "Structure and Unions", pdfs: "assets/pdfs/"),
          Chapter(title: "Pointers", pdfs: "assets/pdfs/"),
          Chapter(title: "Structure and Union", pdfs: "assets/pdfs/"),
          Chapter(title: "Pointers", pdfs: "assets/pdfs/"),
          Chapter(title: "File Handling in C", pdfs: "assets/pdfs/"),
          Chapter(title: "Introduction to Graphics", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Digital Logic",
        code: "CSC116",
        chapters: [
          Chapter(title: "Binary Systems", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Boolean algebra and Logic Gates",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Simplification of Boolean Functions",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Combinational logic", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Combinational Logic with MSI and LSI",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Synchronous and Asynchronous Sequential Logic ",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Registers and Pointers", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Mathematics-I",
        code: "MTH117",
        chapters: [
          Chapter(title: "Function of One variables", pdfs: "assets/pdfs/"),
          Chapter(title: "Limits and Continuity", pdfs: "assets/pdfs/"),
          Chapter(title: "Derivatives", pdfs: "assets/pdfs/"),
          Chapter(title: "Applications of Derivatives", pdfs: "assets/pdfs/"),
          Chapter(title: "Antiderivatives", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Application of Antiderivatives",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Ordinary of Differential Equations",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Infinite Sequence and Series", pdfs: "assets/pdfs/"),
          Chapter(title: "Plain and Space Vetors", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Partial Derivative and Multiple Integration",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(
        name: "Physics",
        code: "PHY118",
        chapters: [
          Chapter(
            title: "Rotational Dynamics and Oscillatory Motion",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Electric and Magnetic Fields", pdfs: "assets/pdfs/"),
          Chapter(title: "Fundamental of atomic theory", pdfs: "assets/pdfs/"),
          Chapter(title: "Methods of Ouantam Mechanism", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Fundamentals of Solid State Physics",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Semiconductor and SemiConductor device",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Universal Gates and Physics of Integrated Circuits",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
    ],
  ),

  SemesterData(
    semester: "Second",
    image: "assets/image/duo.png",
    subjects: [
      Subject(
        name: "Discrete Structure",
        code: "CSC165",
        chapters: [
          Chapter(
            title: "Basic Discrete Structure",
            pdfs: "assets/pdfs/introductioin.pdf",
          ),
          Chapter(title: "Integers and Matrices", pdfs: "assets/pdfs/"),
          Chapter(title: "Logic and Proof Methods", pdfs: "assets/pdfs/"),
          Chapter(title: "Induction and Recursion", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Counting and Discrete Probability",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Relations and Graphs", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Object Oriented Programming",
        code: "CSC166",
        chapters: [
          Chapter(
            title: "Introduction to Object Oriented Programming ",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Basics of C++ programming", pdfs: "assets/pdfs/"),
          Chapter(title: "Classes &#038;Objects", pdfs: "assets/pdfs/"),
          Chapter(title: "Operator Overlaoding", pdfs: "assets/pdfs/"),
          Chapter(title: "Inheritance", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Virtual Functions,Polymorphism and miscella...",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Function Templates and Exception Handling",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "File Handling", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Microprocessors",
        code: "CSC167",
        chapters: [
          Chapter(
            title: "Introduction to Microproceesors",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Basic Architecture", pdfs: "assets/pdfs/"),
          Chapter(title: "Introduction Cycle", pdfs: "assets/pdfs/"),
          Chapter(title: "Assembly Language Programming", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Baic I/O,Memory R/W and Interrupt Operti...",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Input/Output Interfaces ", pdfs: "assets/pdfs/"),
          Chapter(title: "Advanced Microprocessores", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Mathematics-II",
        code: "MTH168",
        chapters: [
          Chapter(
            title: "Linear equations in linear Alebgra",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Transformations", pdfs: "assets/pdfs/"),
          Chapter(title: "Matrix Algeba", pdfs: "assets/pdfs/"),
          Chapter(title: "Determinants", pdfs: "assets/pdfs/"),
          Chapter(title: "Vector Spaces", pdfs: "assets/pdfs/"),
          Chapter(title: "Vector Spaced COntinued", pdfs: "assets/pdfs/"),
          Chapter(title: "Eigenvalues and Eigen Vectors", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Orthogonality and Least squares",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Groups and Subgroups", pdfs: "assets/pdfs/"),
          Chapter(title: "Rings and Fields", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Statistic I",
        code: "STA169",
        chapters: [
          Chapter(title: "Introduction", pdfs: "assets/pdfs/"),
          Chapter(title: "Discriptive Statistic", pdfs: "assets/pdfs/"),
          Chapter(title: "Introduction to Probability", pdfs: "assets/pdfs/"),
          Chapter(title: "Sampling", pdfs: "assets/pdfs/"),

          Chapter(
            title: "Random Variable and Mathematical Expecta...",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Probability Distributions", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Correlations and Linear Regressions",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
    ],
  ),
  SemesterData(
    semester: "Third",
    image: "assets/image/ship.png",
    subjects: [
      Subject(
        name: "Data Structures and Algrorithm",
        code: "CSC211",
        chapters: [
          Chapter(title: "Introduction", pdfs: "assets/pdfs/introductioin.pdf"),
          Chapter(title: "Stack", pdfs: "assets/pdfs/"),
          Chapter(title: "Queue", pdfs: "assets/pdfs/"),
          Chapter(title: " Recursion", pdfs: "assets/pdfs/"),
          Chapter(title: "List", pdfs: "assets/pdfs/"),
          Chapter(title: "Sorting", pdfs: "assets/pdfs/"),
          Chapter(title: "Searching and Hashing", pdfs: "assets/pdfs/"),
          Chapter(title: "Trees and Graphs", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Numerical Method",
        code: "CSC212",
        chapters: [
          Chapter(
            title: "Solution of Non-Linear Equations",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Interpolation and Regrssion", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Numerical Differential and Integrations",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Solving System of Linear Equations",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Solution of Ordinary Differential Equation",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Solution of Parial Differential Equation",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(
        name: "Computer Architecture",
        code: "CSC213",
        chapters: [
          Chapter(title: "Data Representation", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Register Transfer and Microperations",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Basic Computer Organization and Design",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Microprogrammed Control", pdfs: "assets/pdfs/"),
          Chapter(title: "Central Processing Unit", pdfs: "assets/pdfs/"),
          Chapter(title: "Pipeling ", pdfs: "assets/pdfs/"),
          Chapter(title: "Computer Arithemtic", pdfs: "assets/pdfs/"),
          Chapter(title: "Input Output/Organization", pdfs: "assets/pdfs/"),
          Chapter(title: "Memory Organization", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Computer Graphics",
        code: "CSC214",
        chapters: [
          Chapter(
            title: "Linear equations in linear Alebgra",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Introduction of Computer Graphics",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Scan Conversion Algorithm", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Two Dimensional Geometric Transformations",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Three-Dimensional Geometric Transformations",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "3D Objects Representation", pdfs: "assets/pdfs/"),
          Chapter(title: "Solid Modeling", pdfs: "assets/pdfs/"),
          Chapter(title: "Visible Surface Detections", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Illumination Models and Surface Rendering Technique",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Introduction to Virtual Reality",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Introduction to OpenGL", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Statistic II",
        code: "STA215",
        chapters: [
          Chapter(title: "Introduction", pdfs: "assets/pdfs/"),
          Chapter(title: "Discriptive Statistic", pdfs: "assets/pdfs/"),
          Chapter(title: "Introduction to Probability", pdfs: "assets/pdfs/"),
          Chapter(title: "Sampling", pdfs: "assets/pdfs/"),

          Chapter(
            title: "Random Variable and Mathematical Expecta...",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Probability Distributions", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Correlations and Linear Regressions",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
    ],
  ),
  SemesterData(
    semester: "Fourth",
    image: "assets/image/rose.png",
    subjects: [
      Subject(
        name: "Theory of Computation",
        code: "CSC262",
        chapters: [
          Chapter(
            title: "Basic Foundation",
            pdfs: "assets/pdfs/introductioin.pdf",
          ),
          Chapter(
            title: "Introduction to Finite Automata",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Regular Expression", pdfs: "assets/pdfs/"),
          Chapter(title: " Context Free Grammar", pdfs: "assets/pdfs/"),
          Chapter(title: "Push Down Automata", pdfs: "assets/pdfs/"),
          Chapter(title: "Turing Machine", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Undecidability and intractability",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(
        name: "Computer Networks",
        code: "CSC212",
        chapters: [
          Chapter(
            title: "Introduction to Computer Network",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Physical Layer and Network Media",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Data Link Layer", pdfs: "assets/pdfs/"),
          Chapter(title: "Network Layer", pdfs: "assets/pdfs/"),
          Chapter(title: "Transport Layer", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Multimedia &#038; Future Networking",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(
        name: "Database Management System ",
        code: "CSC213",
        chapters: [
          Chapter(title: "Database and Database Users", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Database Syste - Concepts and Architecture",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Data MOdeling Using the Enitity-Relational Model",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title:
                "The Relational Data Model and Relational Database\nContraints",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "The Relational Algebra and Relational Calculus",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "SQL", pdfs: "assets/pdfs/"),
          Chapter(title: "Relational Database Design", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Introduction to Trasaction Processing Concepts and\nTheory",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Concurrency Control Techniques",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Database Recovery Techniques", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Operating System",
        code: "CSC264",
        chapters: [
          Chapter(title: "Operating System Overview", pdfs: "assets/pdfs/"),
          Chapter(title: "Process Deadlocks", pdfs: "assets/pdfs/"),
          Chapter(title: "Process Deadlocks", pdfs: "assets/pdfs/"),
          Chapter(title: "Memeory Management", pdfs: "assets/pdfs/"),
          Chapter(title: "File Management", pdfs: "assets/pdfs/"),
          Chapter(title: "Device Management", pdfs: "assets/pdfs/"),
          Chapter(title: "Linux Case Study", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Arificial Intelligence",
        code: "STA215",
        chapters: [
          Chapter(title: "Introduction", pdfs: "assets/pdfs/"),
          Chapter(title: "Intelligent Agent", pdfs: "assets/pdfs/"),
          Chapter(title: "Problem Solving by Searching", pdfs: "assets/pdfs/"),
          Chapter(title: "Knowledge Representation", pdfs: "assets/pdfs/"),

          Chapter(title: "Machine Learning", pdfs: "assets/pdfs/"),
          Chapter(title: "Application of AI", pdfs: "assets/pdfs/"),
        ],
      ),
    ],
  ),
  SemesterData(
    semester: "Fifth",
    image: "assets/image/right-arrow.png",
    subjects: [
      Subject(
        name: "Design and Analysis of Algorithm",
        code: "CSC262",
        chapters: [
          Chapter(
            title: "Foundation of Algorithm Analysis",
            pdfs: "assets/pdfs/introductioin.pdf",
          ),
          Chapter(title: "Iterative Algrorithm", pdfs: "assets/pdfs/"),
          Chapter(title: "Divide and Conquer Algorithm", pdfs: "assets/pdfs/"),
          Chapter(title: "Greedy Algorithm", pdfs: "assets/pdfs/"),
          Chapter(title: "Dynamic Programming", pdfs: "assets/pdfs/"),
          Chapter(title: "Backtracking", pdfs: "assets/pdfs/"),
          Chapter(title: "Number Theoretic Algorithms", pdfs: "assets/pdfs/"),
          Chapter(title: "NP Completeness", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "System Analysis and Design",
        code: "CSC212",
        chapters: [
          Chapter(
            title: "Foundation for System Development",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Planning", pdfs: "assets/pdfs/"),
          Chapter(title: "Analysis", pdfs: "assets/pdfs/"),
          Chapter(title: "Design", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Implementation and Maintenance",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Introduction to Object-Oriented Development",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(
        name: "Cryptograhpy",
        code: "CSC213",
        chapters: [
          Chapter(
            title: "Introduction and Classical Ciphers",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Symmetric Cliphers", pdfs: "assets/pdfs/"),
          Chapter(title: "Asymmetric Cliphers", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Cryptographic Hash Functions and Digital Signatures",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Authentication", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Network Security and Public key Infrastructure",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Malicious Logic", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Simulation and Modeling",
        code: "CSC264",
        chapters: [
          Chapter(title: "Intoduction to Simulation", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Simulation of Continous and Discrete...",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Markov Chains", pdfs: "assets/pdfs/"),
          Chapter(title: "Random Numbers", pdfs: "assets/pdfs/"),
          Chapter(title: "Verification and Validation", pdfs: "assets/pdfs/"),
          Chapter(title: "Analysis of Simulation Output", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Simulation of Computer Systems",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(
        name: "Web Technology",
        code: "STA215",
        chapters: [
          Chapter(title: "Introduction", pdfs: "assets/pdfs/"),
          Chapter(title: "Hyper Text Markup Language", pdfs: "assets/pdfs/"),
          Chapter(title: "Cascading Style Sheets", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Client Side Scripting with Javascript",
            pdfs: "assets/pdfs/",
          ),

          Chapter(title: "AJAX and XML", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Server Side Scripting using PHP",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(
        name: "Multimedia Computing",
        code: "EI",
        chapters: [
          Chapter(title: "Introduction to Computers", pdfs: "assets/pdfs/"),
          Chapter(title: "Sound/Audio System", pdfs: "assets/pdfs/"),
          Chapter(title: "Image and Graphics", pdfs: "assets/pdfs/"),
          Chapter(title: "Video and Animation", pdfs: "assets/pdfs/"),

          Chapter(title: "Data Compression", pdfs: "assets/pdfs/"),
          Chapter(title: "User Interfaces", pdfs: "assets/pdfs/"),
          Chapter(title: "Abstraction for Programming", pdfs: "assets/pdfs/"),
          Chapter(title: "Multimedia Application", pdfs: "assets/pdfs/"),
        ],
      ),
    ],
  ),
  SemesterData(
    semester: "Sixth",
    image: "assets/image/div.png",
    subjects: [
      Subject(
        name: "Software Engineering",
        code: "CSC364",
        chapters: [
          Chapter(title: "Introduction", pdfs: "assets/pdfs/introductioin.pdf"),
          Chapter(title: "Software Process", pdfs: "assets/pdfs/"),
          Chapter(title: "Requirements and Enginnering", pdfs: "assets/pdfs/"),
          Chapter(title: "System Modeling", pdfs: "assets/pdfs/"),
          Chapter(title: "Architectural Design", pdfs: "assets/pdfs/"),
          Chapter(title: "Design and Implemntaiton", pdfs: "assets/pdfs/"),
          Chapter(title: "Software Testing", pdfs: "assets/pdfs/"),
          Chapter(title: "Software Evolution", pdfs: "assets/pdfs/"),
          Chapter(title: "Software Management", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "E-Governance",
        code: "CSC366",
        chapters: [
          Chapter(
            title: "Introduction to E-Government and E-Governa",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Models of E-Governance", pdfs: "assets/pdfs/"),
          Chapter(
            title: "E-Government infrastructure Development",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Security for e-Government", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Application of Data Warehousing and Data...",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Case Studies", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "NET Centric Computing",
        code: "CSC367",
        chapters: [
          Chapter(title: "Language Preliminaries", pdfs: "assets/pdfs/"),
          Chapter(title: "Introduction to ASP.NET", pdfs: "assets/pdfs/"),
          Chapter(title: "HTTP and ASP.NET", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Creating ASP.NET core MVC application",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Working with Database", pdfs: "assets/pdfs/"),
          Chapter(
            title: "State Management on ASP.NET Core Applica...",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Client-side Development in ASP.NET Core",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Securing in ASP.NET Core Application",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Hosting and Deploying ASP.NET Core Applica... ",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(
        name: "Compiler Design and Construction",
        code: "CSC264",
        chapters: [
          Chapter(title: "Introduction to Compiler", pdfs: "assets/pdfs/"),
          Chapter(title: "Lexical Analyzer", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Symbol Table Design and Runtime Storage M...",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Intermediate Code Generator,Code Generator....",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(
        name: "Technical Writing",
        code: "STA215",
        chapters: [
          Chapter(title: "What is Technical Writing ", pdfs: "assets/pdfs/"),
          Chapter(title: "Audience and Purpose", pdfs: "assets/pdfs/"),
          Chapter(title: "Writing Process", pdfs: "assets/pdfs/"),
          Chapter(title: "Brief Correspondence", pdfs: "assets/pdfs/"),

          Chapter(title: "Writing for the Web", pdfs: "assets/pdfs/"),
          Chapter(title: "Document Design and Graphics", pdfs: "assets/pdfs/"),
          Chapter(title: "Informations Reports", pdfs: "assets/pdfs/"),
          Chapter(title: "Employments Communication", pdfs: "assets/pdfs/"),
          Chapter(title: "Presentations", pdfs: "assets/pdfs/"),
          Chapter(title: "Recommendation Reports", pdfs: "assets/pdfs/"),
          Chapter(title: "Proposals", pdfs: "assets/pdfs/"),
          Chapter(title: "Ethics in the Workplace", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Neural Networking",
        code: "EII",
        chapters: [
          Chapter(title: "Introduction to Computers", pdfs: "assets/pdfs/"),
          Chapter(title: "Sound/Audio System", pdfs: "assets/pdfs/"),
          Chapter(title: "Image and Graphics", pdfs: "assets/pdfs/"),
          Chapter(title: "Video and Animation", pdfs: "assets/pdfs/"),

          Chapter(title: "Data Compression", pdfs: "assets/pdfs/"),
          Chapter(title: "User Interfaces", pdfs: "assets/pdfs/"),
          Chapter(title: "Abstraction for Programming", pdfs: "assets/pdfs/"),
          Chapter(title: "Multimedia Application", pdfs: "assets/pdfs/"),
        ],
      ),
    ],
  ),

  SemesterData(
    semester: "Seventh",
    image: "assets/image/blackboard.png",
    subjects: [
      Subject(
        name: "Advanced Java Programming",
        code: "CSC409",
        chapters: [
          Chapter(title: "Introduction", pdfs: "assets/pdfs/introductioin.pdf"),
          Chapter(title: "Software Process", pdfs: "assets/pdfs/"),
          Chapter(title: "Requirements and Enginnering", pdfs: "assets/pdfs/"),
          Chapter(title: "System Modeling", pdfs: "assets/pdfs/"),
          Chapter(title: "Architectural Design", pdfs: "assets/pdfs/"),
          Chapter(title: "Design and Implemntaiton", pdfs: "assets/pdfs/"),
          Chapter(title: "Software Testing", pdfs: "assets/pdfs/"),
          Chapter(title: "Software Evolution", pdfs: "assets/pdfs/"),
          Chapter(title: "Software Management", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Data Warehousing and Data Mining",
        code: "CSC410",
        chapters: [
          Chapter(title: "Introduction to Warehousing", pdfs: "assets/pdfs/"),
          Chapter(title: "Introudction to Data Mining", pdfs: "assets/pdfs/"),
          Chapter(title: "Data Preprocessing", pdfs: "assets/pdfs/"),
          Chapter(title: "Data Cube Tecnonlogy", pdfs: "assets/pdfs/"),
          Chapter(title: "Mining Frequent Patterns", pdfs: "assets/pdfs/"),
          Chapter(title: "Classification and Prediction", pdfs: "assets/pdfs/"),
        ],
      ),
      Subject(
        name: "Principle of Management",
        code: "MGT411",
        chapters: [
          Chapter(title: "The Nature of Organizations", pdfs: "assets/pdfs/"),
          Chapter(title: "Introduction to Management", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Evolution of Management Thoughts",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Environmental Context of Management",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Planning and Decision Making", pdfs: "assets/pdfs/"),
          Chapter(title: "Organizing Function", pdfs: "assets/pdfs/"),
          Chapter(title: "Leadership &#038;Conflict", pdfs: "assets/pdfs/"),
          Chapter(title: "Motivation", pdfs: "assets/pdfs/"),
          Chapter(title: "Communication", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Control and Quality Management",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Global Context of Management", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Management Trends and Scenario in Nepal",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(name: "Project Work", code: "CSC413", chapters: [
        
        ],
      ),

      Subject(name: "Elective III", code: "EII", chapters: [
         
        ],
      ),
    ],
  ),
  SemesterData(
    semester: "Eight",
    image: "assets/image/rocket.png",
    subjects: [
      Subject(
        name: "Advanced Database",
        code: "CSC461",
        chapters: [
          Chapter(
            title: "Enchanced Entity Relatonship Model and Rela.....",
            pdfs: "assets/pdfs/introductioin.pdf",
          ),
          Chapter(
            title: "Object and Object Relational Databases",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Query Processing And Optimization",
            pdfs: "assets/pdfs/",
          ),
          Chapter(title: "Greedy Algorithm", pdfs: "assets/pdfs/"),
          Chapter(
            title: "Distributed Databases,NOSQl System,and...",
            pdfs: "assets/pdfs/",
          ),
          Chapter(
            title: "Advanced Database Model,Systems, and A.....",
            pdfs: "assets/pdfs/",
          ),
        ],
      ),
      Subject(name: "Elective IV", code: "EI", chapters: [
          
        ],
      ),
    ],
  ),
];
