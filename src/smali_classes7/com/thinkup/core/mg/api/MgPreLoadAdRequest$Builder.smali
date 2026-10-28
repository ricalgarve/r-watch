.class public Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;-><init>(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$1;)V

    iput-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    return-void
.end method


# virtual methods
.method public build()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    return-object v0
.end method

.method public setAbId(I)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    invoke-static {v0, p1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->access$802(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;I)I

    return-object p0
.end method

.method public setAbItemId(I)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    invoke-static {v0, p1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->access$902(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;I)I

    return-object p0
.end method

.method public setCpCallbackRegister(Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    invoke-static {v0, p1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->access$502(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;)Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;

    return-object p0
.end method

.method public setCpEcpmSwitch(I)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    invoke-static {v0, p1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->access$302(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;I)I

    return-object p0
.end method

.method public setCpEcpmTimeout(J)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->access$402(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;J)J

    return-object p0
.end method

.method public setMPC(Lorg/json/JSONObject;)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    invoke-static {v0, p1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->access$602(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    invoke-static {v0, p1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->access$202(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPsId(Ljava/lang/String;)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    invoke-static {v0, p1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->access$102(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    iput-object p1, v0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public setSegId(I)Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest$Builder;->preLoadInfo:Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    invoke-static {v0, p1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->access$702(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;I)I

    return-object p0
.end method
