USE [mytool]
GO

/****** Object:  Table [dbo].[tool]    Script Date: 13/06/2023 18:38:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tool](
	[v] [bit] NOT NULL,
	[id] [nvarchar](50) NOT NULL,
	[activeflag] [nvarchar](50) NOT NULL,
	[authors] [nvarchar](100) NOT NULL,
	[authorsNew] [nvarchar](50) NULL,
	[categories_category] [nvarchar](350) NULL,
	[categories_programmingLanguage] [nvarchar](50) NOT NULL,
	[categories_programmingLanguageVersion] [nvarchar](50) NULL,
	[counter] [smallint] NULL,
	[createdAt] [nvarchar](50) NOT NULL,
	[datasetfields_geographicCoverage] [nvarchar](50) NULL,
	[datasetfields_phenotypes] [nvarchar](50) NULL,
	[datasetfields_physicalSampleAvailability] [nvarchar](50) NULL,
	[datasetfields_technicaldetails] [nvarchar](50) NULL,
	[datasetfields_versionLinks] [nvarchar](50) NULL,
	[datasetids] [nvarchar](50) NULL,
	[description] [nvarchar](1450) NOT NULL,
	[discourseTopicId] [smallint] NULL,
	[document_links_doi] [nvarchar](50) NULL,
	[document_links_html] [nvarchar](50) NULL,
	[document_links_pdf] [nvarchar](50) NULL,
	[id1] [bigint] NOT NULL,
	[isPreprint] [nvarchar](50) NULL,
	[journal] [nvarchar](50) NULL,
	[journalYear] [nvarchar](50) NULL,
	[leadResearcher] [nvarchar](50) NULL,
	[license] [nvarchar](350) NULL,
	[link] [nvarchar](350) NULL,
	[name] [nvarchar](350) NOT NULL,
	[programmingLanguage] [nvarchar](1500) NULL,
	[projectids] [nvarchar](50) NULL,
	[rating] [float] NULL,
	[ratings] [nvarchar](50) NULL,
	[relatedObjects] [nvarchar](3450) NULL,
	[resultsInsights] [nvarchar](3050) NULL,
	[reviews] [nvarchar](350) NULL,
	[showOrganisation] [nvarchar](50) NULL,
	[tags_features] [nvarchar](350) NOT NULL,
	[tags_topics] [nvarchar](350) NOT NULL,
	[toolids] [nvarchar](50) NULL,
	[type] [nvarchar](50) NOT NULL,
	[updatedAt] [nvarchar](50) NOT NULL,
	[updatedon] [nvarchar](50) NOT NULL,
	[uploader] [bigint] NULL
) ON [PRIMARY]
GO


