CREATE TABLE [dbo].[Education1]
(
	[School_Name] VARCHAR(50) NOT NULL, 
    [SSC_Started] INT NOT NULL, 
    [SSC_Ended] INT NOT NULL, 
    [SSC_Grade] CHAR(10) NOT NULL, 
    [College_Name] VARCHAR(50) NOT NULL, 
    [HSC_Started] INT NOT NULL, 
    [HSC_Ended] INT NOT NULL, 
    [HSC_Grade] CHAR(10) NOT NULL, 
    [GradUni_Name] VARCHAR(50) NOT NULL, 
    [Grad_Started] INT NOT NULL, 
    [Grad_Ended] INT NOT NULL, 
    [Grad_CGPA] FLOAT NOT NULL, 
    [PostGrad_Name] VARCHAR(50) NOT NULL, 
    [PostGrad_Started] INT NOT NULL, 
    [PostGrad_Ended] INT NOT NULL, 
    [PostGrad_CGPA] FLOAT NOT NULL 
)
