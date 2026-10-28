.class public final Lcom/smartdigimkt/n/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/HashMap;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public final c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/n/e;->c:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    :try_start_0
    const-class p1, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/BannerJSPlugin;

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/n/e;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :try_start_1
    const-class p1, Lcom/smartdigimkt/expressad/video/signal/communication/RewardJs;

    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/n/e;->a(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    :try_start_2
    const-class p1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;

    .line 18
    invoke-static {p1}, Lcom/smartdigimkt/n/e;->a(Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :catch_2
    :try_start_3
    const-class p1, Lcom/smartdigimkt/expressad/atsignalcommon/mraid/MraidSignalCommunication;

    .line 31
    sget-object p2, Lcom/smartdigimkt/i/c;->a:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 36
    :cond_0
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    :catch_3
    :try_start_4
    const-class p1, Lcom/smartdigimkt/expressad/splash/js/SplashJs;

    .line 38
    invoke-static {p1}, Lcom/smartdigimkt/n/e;->a(Ljava/lang/Class;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    :catch_4
    :try_start_5
    const-class p1, Lcom/smartdigimkt/expressad/atsignalcommon/webEnvCheck/WebGLCheckSignal;

    .line 52
    sget-object p2, Lcom/smartdigimkt/i/c;->b:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 57
    :cond_1
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    .line 5
    :cond_0
    sget-object v0, Lcom/smartdigimkt/n/e;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
