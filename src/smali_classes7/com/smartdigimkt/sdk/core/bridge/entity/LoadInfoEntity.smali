.class public Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;
.super Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;
.source "SourceFile"


# instance fields
.field private biddingResultInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "bidding_result_info"
    .end annotation
.end field

.field private offerInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/OfferInfoEntity;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "offer_info"
    .end annotation
.end field

.field private requestInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;
    .annotation runtime Lcom/smartdigimkt/sdk/core/bridge/entity/DataField;
        value = "req_info"
    .end annotation
.end field

.field private validCheckMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->biddingResultInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    return-object v0
.end method

.method public getOfferInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/OfferInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->offerInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/OfferInfoEntity;

    return-object v0
.end method

.method public getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->requestInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    return-object v0
.end method

.method public getValidCheckMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->requestInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    if-nez v0, :cond_1

    .line 5
    const-string v0, "requestInfoEntity is empty"

    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_1
    iget v0, v0, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->networkFirmId:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_2

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->biddingResultInfoEntity:Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    if-nez v0, :cond_3

    .line 14
    const-string v0, "biddingResultInfoEntity is empty"

    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    return-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    const-string v0, "biddingResultInfoEntity.token is empty"

    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    return-object v0

    .line 23
    :cond_4
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->validCheckMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getValidCheckMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
