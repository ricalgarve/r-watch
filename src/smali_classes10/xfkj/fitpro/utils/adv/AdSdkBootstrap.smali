.class public final Lxfkj/fitpro/utils/adv/AdSdkBootstrap;
.super Ljava/lang/Object;
.source "AdSdkBootstrap.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdSdkBootstrap"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureProvider(Lcom/legend/android/adlib/core/AdManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/legend/android/adlib/core/AdManager;->getCurrentProvider()Lcom/legend/android/adlib/core/IAdProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v0, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;

    invoke-direct {v0}, Lxfkj/fitpro/utils/adv/AdConfigProviderImpl;-><init>()V

    invoke-virtual {p0, v0}, Lcom/legend/android/adlib/core/AdManager;->setConfigProvider(Lcom/legend/android/adlib/config/AdConfigProvider;)V

    .line 33
    const-string v0, "UNAD"

    const-string v1, "ADMOB"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "com.legend.android.adlib.provider.AdMobProvider"

    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "com.legend.android.adlib.provider.UNADGlobalProvider"

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/legend/android/adlib/core/IAdProvider;

    .line 39
    invoke-virtual {p0, v0}, Lcom/legend/android/adlib/core/AdManager;->setProvider(Lcom/legend/android/adlib/core/IAdProvider;)V

    return-void
.end method

.method public static initGlobalAdIfNeeded(Landroid/content/Context;Lcom/legend/android/adlib/listener/AdInitCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/legend/android/adlib/listener/AdInitCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public static shouldInitGlobalAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
