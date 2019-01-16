﻿CREATE TABLE [dbo].[Registrasi] (
    [idregistrasi]          BIGINT          IDENTITY (1, 1) NOT NULL,
    [idregistrasiparent]    BIGINT          DEFAULT ((0)) NOT NULL,
    [iddepartment]          BIGINT          DEFAULT ((0)) NOT NULL,
    [idunit]                BIGINT          DEFAULT ((0)) NOT NULL,
    [transactiontype]       BIGINT          DEFAULT ((0)) NOT NULL,
    [idrekammedis]          BIGINT          DEFAULT ((0)) NOT NULL,
    [idlokasi]              BIGINT          DEFAULT ((0)) NOT NULL,
    [iddokterruangan]       BIGINT          DEFAULT ((0)) NOT NULL,
    [iddokterrujukan]       BIGINT          DEFAULT ((0)) NULL,
    [registrasidate]        DATETIME        DEFAULT (getdate()) NOT NULL,
    [registrasino]          VARCHAR (50)    DEFAULT ('-') NOT NULL,
    [kunjunganke]           BIGINT          DEFAULT ((0)) NOT NULL,
    [kunjungandokterke]     BIGINT          DEFAULT ((0)) NOT NULL,
    [kunjungandepartmentke] BIGINT          DEFAULT ((0)) NOT NULL,
    [asalpx]                BIGINT          DEFAULT ((0)) NOT NULL,
    [asalpx2]               BIGINT          DEFAULT ((0)) NOT NULL,
    [asalrujukan]           BIGINT          DEFAULT ((0)) NOT NULL,
    [jeniskunjungan]        BIGINT          DEFAULT ((0)) NOT NULL,
    [registrasistatus]      BIGINT          DEFAULT ((0)) NOT NULL,
    [remarks]               VARCHAR (300)   DEFAULT ('-') NOT NULL,
    [payertype]             BIGINT          DEFAULT ((0)) NOT NULL,
    [idasuransi]            BIGINT          DEFAULT ((0)) NOT NULL,
    [idpayer]               BIGINT          DEFAULT ((0)) NOT NULL,
    [ishamil]               BIGINT          DEFAULT ((0)) NOT NULL,
    [isdeleted]             BIGINT          DEFAULT ((0)) NOT NULL,
    [deletereason]          VARCHAR (200)   DEFAULT ('-') NOT NULL,
    [createdby]             BIGINT          DEFAULT ((0)) NOT NULL,
    [createddate]           DATETIME        DEFAULT (getdate()) NOT NULL,
    [updatedby]             BIGINT          NULL,
    [updateddate]           DATETIME        NULL,
    [idcompany]             BIGINT          DEFAULT ((0)) NOT NULL,
    [idkelas]               BIGINT          DEFAULT ((0)) NOT NULL,
    [idspesialisruangan]    BIGINT          DEFAULT ((0)) NOT NULL,
    [hashcode]              VARCHAR (1000)  DEFAULT (newid()) NOT NULL,
    [rating]                DECIMAL (11, 8) CONSTRAINT [DF__Registras__ratin__41E3A924] DEFAULT ((0)) NOT NULL,
    [respondby]             BIGINT          NULL,
    [responddate]           DATETIME        NULL,
    [preparedby]            BIGINT          NULL,
    [prepareddate]          DATETIME        NULL,
    [lockby]                BIGINT          NULL,
    [lockdate]              DATETIME        NULL,
    [lockipaddress]         VARCHAR (16)    NULL,
    [receivedby]            BIGINT          NULL,
    [receiveddate]          DATETIME        NULL,
    [idjadwalsesi]          BIGINT          DEFAULT ((0)) NOT NULL,
    [isasesmenmedis]        BIGINT          DEFAULT ((0)) NOT NULL,
    [isasesmenperawat]      BIGINT          DEFAULT ((0)) NOT NULL,
    [iddoktercase]          BIGINT          DEFAULT ((0)) NOT NULL,
    [idspesialiscase]       BIGINT          DEFAULT ((0)) NOT NULL,
    [isoneday]              BIGINT          DEFAULT ((0)) NOT NULL,
    PRIMARY KEY CLUSTERED ([idregistrasi] ASC)
);


