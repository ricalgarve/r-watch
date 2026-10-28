.class public Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;
.super Ljava/lang/Object;
.source "MBSplashViewVModel.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/viewmodel/BaseViewModel;


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/viewobserver/d;

.field private b:Lcom/mbridge/msdk/dycreator/viewobserver/c;

.field private c:Lcom/mbridge/msdk/dycreator/viewobserver/f;

.field private d:Lcom/mbridge/msdk/dycreator/viewobserver/h;

.field private e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

.field private f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->register(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->b(Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;->viewClicked(Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->b:Lcom/mbridge/msdk/dycreator/viewobserver/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/viewobserver/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;)V
    .locals 2

    .line 3
    :try_start_0
    const-string v0, ""

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/viewdata/base/a;->getBindData()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->unregister(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/b;->a()Lcom/mbridge/msdk/dycreator/binding/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/b;->b()V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/b;->a()Lcom/mbridge/msdk/dycreator/binding/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->release()V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/dycreator/binding/b;->a()Lcom/mbridge/msdk/dycreator/binding/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/dycreator/binding/b;->b()V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->a:Lcom/mbridge/msdk/dycreator/viewobserver/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/viewobserver/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->c:Lcom/mbridge/msdk/dycreator/viewobserver/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/viewobserver/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->a(Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;)V

    return-void
.end method

.method public setClickSubject(Lcom/mbridge/msdk/dycreator/viewobserver/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->b:Lcom/mbridge/msdk/dycreator/viewobserver/c;

    :cond_0
    return-void
.end method

.method public setConcreteSubject(Lcom/mbridge/msdk/dycreator/viewobserver/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->a:Lcom/mbridge/msdk/dycreator/viewobserver/d;

    :cond_0
    return-void
.end method

.method public setDynamicViewBackListener(Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->e:Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewBackListener;

    :cond_0
    return-void
.end method

.method public setEffectSubject(Lcom/mbridge/msdk/dycreator/viewobserver/f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->c:Lcom/mbridge/msdk/dycreator/viewobserver/f;

    :cond_0
    return-void
.end method

.method public setModelDataAndBind()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;-><init>(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->getCampaignEx()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setAdClickText(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->f:Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption;->isCanSkip()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    const-string v2, "mbridge_splash_count_time_can_skip"

    goto :goto_0

    .line 14
    :cond_1
    const-string v2, "mbridge_splash_count_time_can_skip_not"

    .line 16
    :goto_0
    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setCountDownText(Ljava/lang/String;)V

    .line 20
    :cond_2
    const-string v2, "mbridge_splash_notice"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setNoticeImage(I)V

    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    const-string v1, "\u5e7f\u544a"

    goto :goto_1

    .line 28
    :cond_3
    const-string v1, "AD"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setLogoText(Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->b(Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->a(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public setReportSubject(Lcom/mbridge/msdk/dycreator/viewobserver/h;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/viewmodel/MBSplashViewVModel;->d:Lcom/mbridge/msdk/dycreator/viewobserver/h;

    :cond_0
    return-void
.end method
