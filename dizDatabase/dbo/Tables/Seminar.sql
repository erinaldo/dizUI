﻿CREATE TABLE [dbo].[Seminar] (
    [idseminar]       BIGINT        IDENTITY (1, 1) NOT NULL,
    [idreff]          BIGINT        DEFAULT ((0)) NOT NULL,
    [tablereff]       VARCHAR (50)  DEFAULT ('-') NOT NULL,
    [nomorsertifikat] VARCHAR (50)  DEFAULT ('-') NOT NULL,
    [judul]           VARCHAR (500) DEFAULT ('-') NOT NULL,
    [penyelenggara]   VARCHAR (100) DEFAULT ('-') NOT NULL,
    [tempat]          VARCHAR (50)  DEFAULT ('-') NOT NULL,
    [istrainer]       BIGINT        DEFAULT ((0)) NOT NULL,
    [tanggalseminar]  DATE          DEFAULT (getdate()) NOT NULL,
    [remarks]         VARCHAR (200) DEFAULT ('-') NOT NULL,
    [isdeleted]       BIGINT        DEFAULT ((0)) NOT NULL,
    [createdby]       BIGINT        DEFAULT ((0)) NOT NULL,
    [createddate]     DATETIME      DEFAULT (getdate()) NOT NULL,
    [updatedby]       BIGINT        NULL,
    [updateddate]     DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([idseminar] ASC)
);
