.class public Lxfkj/fitpro/model/ProductResponseModel;
.super Ljava/lang/Object;
.source "ProductResponseModel.java"


# instance fields
.field private createTime:Ljava/lang/Long;

.field private deviceId:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private productResponseJson:Ljava/lang/String;

.field private updateTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxfkj/fitpro/model/ProductResponseModel;->id:Ljava/lang/Long;

    .line 26
    iput-object p2, p0, Lxfkj/fitpro/model/ProductResponseModel;->deviceId:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lxfkj/fitpro/model/ProductResponseModel;->productResponseJson:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lxfkj/fitpro/model/ProductResponseModel;->createTime:Ljava/lang/Long;

    .line 29
    iput-object p5, p0, Lxfkj/fitpro/model/ProductResponseModel;->updateTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lxfkj/fitpro/model/ProductResponseModel;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lxfkj/fitpro/model/ProductResponseModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Lxfkj/fitpro/model/ProductResponseModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getProductResponseJson()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lxfkj/fitpro/model/ProductResponseModel;->productResponseJson:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lxfkj/fitpro/model/ProductResponseModel;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setCreateTime(Ljava/lang/Long;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lxfkj/fitpro/model/ProductResponseModel;->createTime:Ljava/lang/Long;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lxfkj/fitpro/model/ProductResponseModel;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lxfkj/fitpro/model/ProductResponseModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public setProductResponseJson(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lxfkj/fitpro/model/ProductResponseModel;->productResponseJson:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(Ljava/lang/Long;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lxfkj/fitpro/model/ProductResponseModel;->updateTime:Ljava/lang/Long;

    return-void
.end method
