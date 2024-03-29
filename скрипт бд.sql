USE [EGGzamen]
GO
/****** Object:  Table [dbo].[Rieltors]    Script Date: 22.09.2021 11:27:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rieltors](
	[Фамилия] [nchar](50) NOT NULL,
	[Имя] [nchar](50) NOT NULL,
	[Отчество] [nchar](50) NOT NULL,
	[Доля от комиссии] [int] NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_Rieltors] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
