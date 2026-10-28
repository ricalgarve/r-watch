.class public Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;
.super Ljava/lang/Object;
.source "RewardVideoStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "TraditionalStrategy"


# instance fields
.field private cancelText:Ljava/lang/String;

.field private confirmContent:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private confirmTitle:Ljava/lang/String;

.field private controller:Lcom/mbridge/msdk/reward/controller/a;

.field private isConfigAlertDialogTextController:Z

.field private isRewardPlusOpen:Z

.field private isSetListenerController:Z

.field private isSilent:I

.field private listener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

.field private placementId:Ljava/lang/String;

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSetListenerController:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSilent:I

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isConfigAlertDialogTextController:Z

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->placementId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    return-void
.end method

.method private checkAndCreateController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->initController()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->configController()V

    return-void
.end method

.method private configController()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSetListenerController:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/orglistener/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->listener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/a;-><init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/orglistener/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->listener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/video/bt/module/orglistener/a;-><init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSetListenerController:Z

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isConfigAlertDialogTextController:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmText:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->cancelText:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isConfigAlertDialogTextController:Z

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isRewardPlusOpen:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->f(Z)V

    return-void
.end method

.method private initController()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/reward/controller/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/controller/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/controller/a;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/reward/controller/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TraditionalStrategy"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearBitmapCache()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/image/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/image/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TraditionalStrategy"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoCache()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

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
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

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
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

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

.method public isReady()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

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

.method public load()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->configController()V

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(ZLcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSilent:I

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmTitle:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmContent:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->confirmText:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->cancelText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isConfigAlertDialogTextController:Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 0

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 0

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 0

    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isRewardPlusOpen:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/controller/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->listener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSetListenerController:Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/controller/a;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/orglistener/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/a;-><init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/orglistener/a;

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/a;-><init>(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 9
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->isSetListenerController:Z

    :cond_1
    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

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
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 28
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 23
    invoke-direct {p0}, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->checkAndCreateController()V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity_overload"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/legacy/reward/RewardVideoStrategy;->controller:Lcom/mbridge/msdk/reward/controller/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/mbridge/msdk/reward/controller/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    :cond_0
    return-void
.end method
