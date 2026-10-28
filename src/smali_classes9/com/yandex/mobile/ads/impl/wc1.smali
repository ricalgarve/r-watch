.class public final Lcom/yandex/mobile/ads/impl/wc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/wc1$c;,
        Lcom/yandex/mobile/ads/impl/wc1$b;,
        Lcom/yandex/mobile/ads/impl/wc1$a;
    }
.end annotation


# static fields
.field private static e:Lcom/yandex/mobile/ads/impl/wc1;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/mobile/ads/impl/wc1$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public static synthetic $r8$lambda$b6K7mn1SaHRT2ypo00oQMT-8xd0(Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/wc1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wc1;->a(Lcom/yandex/mobile/ads/impl/wc1$b;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/wc1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wc1;->a(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smb(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wc1;->b(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wc1;->a:Landroid/os/Handler;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wc1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/wc1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/yandex/mobile/ads/impl/wc1;->d:I

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/yandex/mobile/ads/impl/wc1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/wc1$c;-><init>(Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/wc1-IA;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wc1;
    .locals 2

    const-class v0, Lcom/yandex/mobile/ads/impl/wc1;

    monitor-enter v0

    .line 384
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/wc1;->e:Lcom/yandex/mobile/ads/impl/wc1;

    if-nez v1, :cond_0

    .line 385
    new-instance v1, Lcom/yandex/mobile/ads/impl/wc1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/wc1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/wc1;->e:Lcom/yandex/mobile/ads/impl/wc1;

    .line 387
    :cond_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/wc1;->e:Lcom/yandex/mobile/ads/impl/wc1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(I)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 372
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/wc1;->d:I

    if-ne v1, p1, :cond_0

    .line 373
    monitor-exit v0

    return-void

    .line 375
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/wc1;->d:I

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 378
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/wc1$b;

    if-eqz v2, :cond_1

    .line 380
    invoke-interface {v2, p1}, Lcom/yandex/mobile/ads/impl/wc1$b;->a(I)V

    goto :goto_0

    .line 382
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wc1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 383
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/wc1$b;)V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wc1;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/wc1$b;->a(I)V

    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 8

    .line 154
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 159
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz p0, :cond_7

    .line 164
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    return v7

    :cond_3
    const/4 p0, 0x7

    return p0

    :cond_4
    return v4

    .line 168
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v5

    .line 189
    :pswitch_1
    sget p0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_6

    return v3

    :cond_6
    return v0

    :pswitch_2
    return v4

    :pswitch_3
    return v7

    :pswitch_4
    return v6

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :cond_7
    :goto_0
    return v1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/wc1;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/wc1$b;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 193
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wc1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wc1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/wc1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/wc1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/wc1$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
