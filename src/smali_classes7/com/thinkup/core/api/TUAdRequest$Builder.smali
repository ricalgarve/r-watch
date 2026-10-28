.class public Lcom/thinkup/core/api/TUAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

.field private channelSource:I

.field private preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/api/TUAdRequest$Builder;->channelSource:I

    return-void
.end method


# virtual methods
.method public build()Lcom/thinkup/core/api/TUAdRequest;
    .locals 2

    .line 60
    new-instance v0, Lcom/thinkup/core/api/TUAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/api/TUAdRequest;-><init>(Lcom/thinkup/core/api/TUAdRequest$1;)V

    .line 61
    iget v1, p0, Lcom/thinkup/core/api/TUAdRequest$Builder;->channelSource:I

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUAdRequest;->access$102(Lcom/thinkup/core/api/TUAdRequest;I)I

    .line 62
    iget-object v1, p0, Lcom/thinkup/core/api/TUAdRequest$Builder;->adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUAdRequest;->access$202(Lcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    .line 63
    iget-object v1, p0, Lcom/thinkup/core/api/TUAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUAdRequest;->access$302(Lcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    return-object v0
.end method

.method public setChannelSource(I)Lcom/thinkup/core/api/TUAdRequest$Builder;
    .locals 0

    .line 45
    iput p1, p0, Lcom/thinkup/core/api/TUAdRequest$Builder;->channelSource:I

    return-object p0
.end method

.method public setPreLoadInfo(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;)Lcom/thinkup/core/api/TUAdRequest$Builder;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    return-object p0
.end method

.method public setTUAdxBidFloorInfo(Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)Lcom/thinkup/core/api/TUAdRequest$Builder;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdRequest$Builder;->adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    return-object p0
.end method
