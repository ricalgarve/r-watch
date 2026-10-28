.class public final Lcom/yandex/mobile/ads/impl/pq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pq1$b;,
        Lcom/yandex/mobile/ads/impl/pq1$a;,
        Lcom/yandex/mobile/ads/impl/pq1$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/pq1$b;

.field private final c:Lcom/yandex/mobile/ads/impl/oq1;

.field private final d:Landroid/os/Handler;

.field private e:I

.field private f:Lcom/yandex/mobile/ads/impl/pq1$c;

.field private final g:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$daq2bqMdQQ_-Eugz9h4evYdFdTI(Lcom/yandex/mobile/ads/impl/pq1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pq1;->a(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qjwHRhbQBj0Fyk6aSjHx-Mcssrk(Lcom/yandex/mobile/ads/impl/pq1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1;->b()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/pq1;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pq1;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/yandex/mobile/ads/impl/pq1;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/pq1;->e:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/pq1;)Lcom/yandex/mobile/ads/impl/pq1$c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pq1;->f:Lcom/yandex/mobile/ads/impl/pq1$c;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/pq1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pq1$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/q30;->h:Lcom/yandex/mobile/ads/impl/oq1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pq1;->b:Lcom/yandex/mobile/ads/impl/pq1$b;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1;->c:Lcom/yandex/mobile/ads/impl/oq1;

    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y82;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pq1;->d:Landroid/os/Handler;

    .line 7
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RequirementsWatcherBackground"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pq1;->g:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1;->g:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pq1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pq1$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/pq1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1;->b:Lcom/yandex/mobile/ads/impl/pq1$b;

    invoke-interface {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/pq1$b;->a(Lcom/yandex/mobile/ads/impl/pq1;I)V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pq1;->c:Lcom/yandex/mobile/ads/impl/oq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/oq1;->a(Landroid/content/Context;)I

    move-result v0

    .line 160
    iget v1, p0, Lcom/yandex/mobile/ads/impl/pq1;->e:I

    if-eq v1, v0, :cond_0

    .line 161
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pq1;->e:I

    .line 162
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq1;->d:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/mobile/ads/impl/pq1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/pq1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/pq1;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    .line 94
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pq1;->a()V

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq1;->c:Lcom/yandex/mobile/ads/impl/oq1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oq1;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 98
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 99
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq1;->a:Landroid/content/Context;

    .line 100
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v3, Lcom/yandex/mobile/ads/impl/pq1$c;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/pq1$c;-><init>(Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/pq1-IA;)V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/pq1;->f:Lcom/yandex/mobile/ads/impl/pq1$c;

    .line 103
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 104
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq1;->c:Lcom/yandex/mobile/ads/impl/oq1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oq1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq1;->c:Lcom/yandex/mobile/ads/impl/oq1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oq1;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_3

    .line 113
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq1;->c:Lcom/yandex/mobile/ads/impl/oq1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oq1;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    :cond_5
    new-instance v1, Lcom/yandex/mobile/ads/impl/pq1$a;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/pq1$a;-><init>(Lcom/yandex/mobile/ads/impl/pq1;Lcom/yandex/mobile/ads/impl/pq1-IA;)V

    .line 124
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pq1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pq1;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 125
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pq1;->e:I

    return v0
.end method
