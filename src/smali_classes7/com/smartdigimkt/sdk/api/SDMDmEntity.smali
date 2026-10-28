.class public Lcom/smartdigimkt/sdk/api/SDMDmEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bidDm:Ljava/lang/String;

.field private final cdnTcpDm:Ljava/lang/String;

.field private final daDm:Ljava/lang/String;

.field private final mainDm:Ljava/lang/String;

.field private final ruBpDm:Ljava/lang/String;

.field private final smartWFDm:Ljava/lang/String;

.field private final tkDm:Ljava/lang/String;

.field private final trafficType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->mainDm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->tkDm:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->daDm:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->bidDm:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->ruBpDm:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->smartWFDm:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->trafficType:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->cdnTcpDm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidDm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->bidDm:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnTcpDm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->cdnTcpDm:Ljava/lang/String;

    return-object v0
.end method

.method public getDaDm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->daDm:Ljava/lang/String;

    return-object v0
.end method

.method public getMainDm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->mainDm:Ljava/lang/String;

    return-object v0
.end method

.method public getRuBpDm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->ruBpDm:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartWFDm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->smartWFDm:Ljava/lang/String;

    return-object v0
.end method

.method public getTkDm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->tkDm:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMDmEntity;->trafficType:Ljava/lang/String;

    return-object v0
.end method
