import 'package:hamrocsit_app/model/semester_model.dart';

List<SemesterData> semesterData = [
  SemesterData(
    semester: "First",
    image: "assets/image/lens.png",
    subjects: [
      Subject(
        name: "Information of Technology",
        code: "Csc 100",
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
        code: "csc 101",
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
        code: "csc 102",
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
        code: "Csc 100",
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
    image: "assets/image/lens.png",
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
   
];
