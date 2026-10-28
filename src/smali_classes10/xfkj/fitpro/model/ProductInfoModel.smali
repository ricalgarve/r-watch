.class public Lxfkj/fitpro/model/ProductInfoModel;
.super Ljava/lang/Object;
.source "ProductInfoModel.java"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private productInfo:Ljava/lang/String;

.field private productType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxfkj/fitpro/model/ProductInfoModel;->deviceId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lxfkj/fitpro/model/ProductInfoModel;->productInfo:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lxfkj/fitpro/model/ProductInfoModel;->productType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lxfkj/fitpro/model/ProductInfoModel;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInfo()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lxfkj/fitpro/model/ProductInfoModel;->productInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lxfkj/fitpro/model/ProductInfoModel;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lxfkj/fitpro/model/ProductInfoModel;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setProductInfo(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lxfkj/fitpro/model/ProductInfoModel;->productInfo:Ljava/lang/String;

    return-void
.end method

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lxfkj/fitpro/model/ProductInfoModel;->productType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductInfoModel{deviceId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/model/ProductInfoModel;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', productInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/ProductInfoModel;->productInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', productType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/model/ProductInfoModel;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
