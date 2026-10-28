.class public Lcom/thinkup/core/api/TUOsDmEntity;
.super Ljava/lang/Object;


# instance fields
.field private final backupDm:Ljava/lang/String;

.field private final bidDm:Ljava/lang/String;

.field private final cdnTcpDm:Ljava/lang/String;

.field private final daDm:Ljava/lang/String;

.field private final mainDm:Ljava/lang/String;

.field private final ruBpDm:Ljava/lang/String;

.field private final smartWFDm:Ljava/lang/String;

.field private final tkDm:Ljava/lang/String;

.field private final trafficType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/thinkup/core/api/TUOsDmEntity;->mainDm:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/thinkup/core/api/TUOsDmEntity;->backupDm:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/thinkup/core/api/TUOsDmEntity;->tkDm:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/thinkup/core/api/TUOsDmEntity;->daDm:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/thinkup/core/api/TUOsDmEntity;->bidDm:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/thinkup/core/api/TUOsDmEntity;->ruBpDm:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/thinkup/core/api/TUOsDmEntity;->smartWFDm:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/thinkup/core/api/TUOsDmEntity;->trafficType:Ljava/lang/String;

    .line 28
    iput-object p9, p0, Lcom/thinkup/core/api/TUOsDmEntity;->cdnTcpDm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackupDm()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/thinkup/core/api/TUOsDmEntity;->backupDm:Ljava/lang/String;

    return-object v0
.end method

.method public getBidDm()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/api/TUOsDmEntity;->bidDm:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnTcpDm()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/thinkup/core/api/TUOsDmEntity;->cdnTcpDm:Ljava/lang/String;

    return-object v0
.end method

.method public getDaDm()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/api/TUOsDmEntity;->daDm:Ljava/lang/String;

    return-object v0
.end method

.method public getMainDm()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/thinkup/core/api/TUOsDmEntity;->mainDm:Ljava/lang/String;

    return-object v0
.end method

.method public getRuBpDm()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/thinkup/core/api/TUOsDmEntity;->ruBpDm:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartWFDm()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/api/TUOsDmEntity;->smartWFDm:Ljava/lang/String;

    return-object v0
.end method

.method public getTkDm()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/api/TUOsDmEntity;->tkDm:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficType()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/api/TUOsDmEntity;->trafficType:Ljava/lang/String;

    return-object v0
.end method
