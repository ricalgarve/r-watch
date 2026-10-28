.class public Lcom/unad/sdk/dto/AdnInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELIMITER:Ljava/lang/String; = "#"


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genDebugAdnInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AdnInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/unad/sdk/dto/AdnInfo;

    invoke-direct {v0}, Lcom/unad/sdk/dto/AdnInfo;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/unad/sdk/dto/AdnInfo;->appId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/unad/sdk/dto/AdnInfo;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/unad/sdk/dto/AdnInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/unad/sdk/dto/AdnInfo;

    invoke-direct {v0}, Lcom/unad/sdk/dto/AdnInfo;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unad/sdk/dto/AdnInfo;->appId:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput-object v2, v0, Lcom/unad/sdk/dto/AdnInfo;->appId:Ljava/lang/String;

    .line 12
    :cond_1
    array-length v1, p0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 13
    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/unad/sdk/dto/AdnInfo;->appKey:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 15
    iput-object v2, v0, Lcom/unad/sdk/dto/AdnInfo;->appKey:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/dto/AdnInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/dto/AdnInfo;->appKey:Ljava/lang/String;

    return-object v0
.end method
