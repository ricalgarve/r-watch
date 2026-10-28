.class public Lcom/thinkup/core/api/TUAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUAdRequest$Builder;
    }
.end annotation


# instance fields
.field private adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

.field private channelSource:I

.field private preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/api/TUAdRequest$1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/thinkup/core/api/TUAdRequest;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/thinkup/core/api/TUAdRequest;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/thinkup/core/api/TUAdRequest;->channelSource:I

    return p1
.end method

.method static synthetic access$202(Lcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdRequest;->adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    return-object p1
.end method

.method static synthetic access$302(Lcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdRequest;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    return-object p1
.end method


# virtual methods
.method public getChannelSource()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/thinkup/core/api/TUAdRequest;->channelSource:I

    return v0
.end method

.method public getPreLoadInfo()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdRequest;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    return-object v0
.end method

.method public getTUAdxBidFloorInfo()Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdRequest;->adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    return-object v0
.end method

.method public setAdxBidFloorInfo(Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdRequest;->adxBidFloorInfo:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    return-void
.end method
