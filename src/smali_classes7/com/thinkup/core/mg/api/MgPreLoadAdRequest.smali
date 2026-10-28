.class public Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    }
.end annotation


# instance fields
.field private abId:I

.field private abItemId:I

.field private cpEcpmReceiveTime:I

.field private cpEcpmSwitch:I

.field private cpEcpmTimeout:J

.field private mgComparedResult:Lcom/thinkup/core/mg/api/MgComparedResult;

.field private mpc:Lorg/json/JSONObject;

.field private placementId:Ljava/lang/String;

.field private preLoadCallbackRegister:Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;

.field private psId:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field private segId:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 14
    iput-wide v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->cpEcpmTimeout:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$1;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->psId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->placementId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->cpEcpmSwitch:I

    return p1
.end method

.method static synthetic access$402(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;J)J
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->cpEcpmTimeout:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;)Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->preLoadCallbackRegister:Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;

    return-object p1
.end method

.method static synthetic access$602(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->mpc:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic access$702(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->segId:I

    return p1
.end method

.method static synthetic access$802(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->abId:I

    return p1
.end method

.method static synthetic access$902(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;I)I
    .locals 0

    .line 9
    iput p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->abItemId:I

    return p1
.end method


# virtual methods
.method public getAbId()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->abId:I

    return v0
.end method

.method public getAbItemId()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->abItemId:I

    return v0
.end method

.method public getCpEcpmReceiveTime()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->cpEcpmReceiveTime:I

    return v0
.end method

.method public getCpEcpmSwitch()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->cpEcpmSwitch:I

    return v0
.end method

.method public getCpEcpmTimeout()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->cpEcpmTimeout:J

    return-wide v0
.end method

.method public getMgComparedResult()Lcom/thinkup/core/mg/api/MgComparedResult;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->mgComparedResult:Lcom/thinkup/core/mg/api/MgComparedResult;

    return-object v0
.end method

.method public getMpc()Lorg/json/JSONObject;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->mpc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreLoadCallbackRegister()Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->preLoadCallbackRegister:Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;

    return-object v0
.end method

.method public getPsId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->psId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegId()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->segId:I

    return v0
.end method

.method public isEnableCpEcpm()Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->cpEcpmSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCpEcpmReceiveTime(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->cpEcpmReceiveTime:I

    return-void
.end method

.method public setMgComparedResult(Lcom/thinkup/core/mg/api/MgComparedResult;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->mgComparedResult:Lcom/thinkup/core/mg/api/MgComparedResult;

    return-void
.end method
