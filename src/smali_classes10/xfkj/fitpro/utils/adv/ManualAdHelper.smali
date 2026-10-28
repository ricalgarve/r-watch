.class public final Lxfkj/fitpro/utils/adv/ManualAdHelper;
.super Ljava/lang/Object;
.source "ManualAdHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ManualAdHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureAdSdkForManual(Landroid/content/Context;Lcom/legend/android/adlib/listener/AdInitCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isAllowAdvApplication()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 49
    const-string p0, "Ads not allowed for this flavor"

    invoke-interface {p1, v1, p0}, Lcom/legend/android/adlib/listener/AdInitCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {p1}, Lcom/legend/android/adlib/listener/AdInitCallback;->onSuccess()V

    return-void

    .line 58
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    const-string p0, "Show adv disabled"

    invoke-interface {p1, v1, p0}, Lcom/legend/android/adlib/listener/AdInitCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 62
    :cond_3
    invoke-static {p0, p1}, Lxfkj/fitpro/utils/adv/AdSdkBootstrap;->initGlobalAdIfNeeded(Landroid/content/Context;Lcom/legend/android/adlib/listener/AdInitCallback;)V

    return-void
.end method

.method public static resolveShowAdvForManual()Z
    .locals 2

    .line 29
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isAllowAdvApplication()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllowAdvApplication: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isAllowAdvApplication()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/legend/android/adlib/core/AdManager;->getInstance()Lcom/legend/android/adlib/core/AdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowAdv: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "ManualAdHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result v0

    return v0
.end method
