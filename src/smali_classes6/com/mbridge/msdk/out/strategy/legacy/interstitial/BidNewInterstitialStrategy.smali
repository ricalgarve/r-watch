.class public Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;
.super Ljava/lang/Object;
.source "BidNewInterstitialStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "BidNewInterstitialStrategy"


# instance fields
.field private cancelText:Ljava/lang/String;

.field private confirmContent:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private confirmTitle:Ljava/lang/String;

.field private controller:Lcom/mbridge/msdk/reward/controller/a;

.field private isConfigAlertDialogTextController:Z

.field private isSetIVRewardEnable:Z

.field private isSetListenerController:Z

.field private isSilent:I

.field private listener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

.field private modeType:I

.field private placementId:Ljava/lang/String;

.field private unitId:Ljava/lang/String;

.field private value:I

.field private valueType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSilent:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetListenerController:Z

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isConfigAlertDialogTextController:Z

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetIVRewardEnable:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->initData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkAndCreateController()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->initMBBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetListenerController:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lcom/mbridge/msdk/newinterstitial/listener/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->listener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/newinterstitial/listener/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetListenerController:Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isConfigAlertDialogTextController:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_3

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->confirmTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->confirmContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->confirmText:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->cancelText:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isConfigAlertDialogTextController:Z

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetIVRewardEnable:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_5

    .line 17
    iget v2, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->modeType:I

    iget v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->valueType:I

    iget v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->value:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/reward/controller/a;->a(III)V

    .line 18
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetIVRewardEnable:Z

    :cond_5
    return-void
.end method

.method private initData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->placementId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->checkAndCreateController()V

    return-void
.end method

.method private initMBBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/controller/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BidNewInterstitialStrategy"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private setIVRewardEnableToController()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->modeType:I

    iget v2, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->valueType:I

    iget v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->value:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/controller/a;->a(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearBitmapCache()V
    .locals 0

    return-void
.end method

.method public clearVideoCache()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isBidReady()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->checkAndCreateController()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->c(Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadFormSelfFilling()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->checkAndCreateController()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x11f

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->checkAndCreateController()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x11f

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v1, v2, p1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSilent:I

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->confirmTitle:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->confirmContent:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->confirmText:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->cancelText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isConfigAlertDialogTextController:Z

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 2

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->modeType:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v0

    double-to-int p1, p2

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->value:I

    .line 8
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->J:I

    iput p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->valueType:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetIVRewardEnable:Z

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->setIVRewardEnableToController()V

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->modeType:I

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->value:I

    .line 3
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->K:I

    iput p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->valueType:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetIVRewardEnable:Z

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->setIVRewardEnableToController()V

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->listener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetListenerController:Z

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    new-instance v2, Lcom/mbridge/msdk/newinterstitial/listener/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0}, Lcom/mbridge/msdk/newinterstitial/listener/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetListenerController:Z

    :cond_0
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 0

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->listener:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetListenerController:Z

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/reward/controller/a;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    new-instance v2, Lcom/mbridge/msdk/newinterstitial/listener/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v0}, Lcom/mbridge/msdk/newinterstitial/listener/a;-><init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->isSetListenerController:Z

    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V
    .locals 0

    return-void
.end method

.method public showFromBid()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->checkAndCreateController()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x11f

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public showFromBid(Landroid/app/Activity;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->checkAndCreateController()V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x11f

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public showFromBid(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->showFromBid(Landroid/app/Activity;)V

    return-void
.end method

.method public showFromBid(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->showFromBid(Landroid/app/Activity;)V

    return-void
.end method

.method public showFromBid(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->showFromBid()V

    return-void
.end method

.method public showFromBid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/strategy/legacy/interstitial/BidNewInterstitialStrategy;->showFromBid()V

    return-void
.end method
