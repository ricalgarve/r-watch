.class public Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
.super Ljava/lang/Object;
.source "NetworkStatusProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;
    }
.end annotation


# static fields
.field private static volatile f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/telephony/TelephonyManager;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public static synthetic $r8$lambda$WCbkN19NTzY0orWbJuMhwklrBqE(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 3
    const-string v1, "UNKNOWN"

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a()V

    return-void
.end method

.method private a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x5

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 4
    const-string v1, "UNKNOWN"

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 12
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_3

    .line 15
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$a;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e()Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    return-object v0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    .line 7
    iput v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    .line 8
    const-string v2, "WIFI"

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c()I

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c:I

    :cond_1
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->g()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e:I

    :cond_3
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a()V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkStatusProvider"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->a(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkStatusProvider"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "-1"

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkStatusProvider"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
