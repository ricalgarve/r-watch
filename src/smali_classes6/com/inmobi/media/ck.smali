.class public abstract Lcom/inmobi/media/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static b:Lcom/inmobi/media/bk;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 37
    const-string v0, "ck"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/ck;->b(Ljava/lang/String;)V

    .line 39
    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/ck;->b(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0}, Lcom/inmobi/media/ck;->b(Ljava/lang/String;)V

    .line 43
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Lcom/inmobi/media/ck;->b(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/inmobi/media/B5;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/ck;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/ck;->b(Ljava/lang/String;)V

    .line 48
    :goto_0
    sget-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "Received broadcast.: "

    .line 49
    const-string v1, "ck"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 54
    :cond_0
    :try_start_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 58
    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_1

    move-object v6, p0

    check-cast v6, Landroid/net/ConnectivityManager;

    :cond_1
    if-eqz v6, :cond_e

    .line 60
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    sget-boolean v0, Lcom/inmobi/media/ck;->c:Z

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-ne p0, v5, :cond_3

    move v3, v5

    :cond_3
    sput-boolean v3, Lcom/inmobi/media/ck;->c:Z

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    .line 66
    new-instance p1, Lcom/inmobi/media/J2;

    .line 68
    sget-boolean v0, Lcom/inmobi/media/ck;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "available"

    goto :goto_0

    :cond_4
    const-string v0, "lost"

    :goto_0
    const/16 v1, 0xa

    .line 69
    invoke-direct {p1, v1, v4, v0}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    return-void

    .line 82
    :cond_5
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-static {v0, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/os/PowerManager;

    if-eqz p1, :cond_6

    move-object v6, p0

    check-cast v6, Landroid/os/PowerManager;

    :cond_6
    if-eqz v6, :cond_7

    .line 87
    sget-object p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->y()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 88
    invoke-virtual {v6}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    .line 89
    :cond_7
    sget-boolean p0, Lcom/inmobi/media/ck;->c:Z

    if-eq v3, p0, :cond_e

    sget-object p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->y()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    .line 93
    new-instance p1, Lcom/inmobi/media/J2;

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 96
    invoke-direct {p1, v1, v4, v0}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    return-void

    .line 106
    :cond_8
    const-string p0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    .line 109
    new-instance p1, Lcom/inmobi/media/J2;

    const/16 v1, 0x64

    invoke-direct {p1, v1, v0, v6}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    return-void

    .line 112
    :cond_9
    const-string p0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    .line 115
    new-instance p1, Lcom/inmobi/media/J2;

    invoke-direct {p1, v5, v0, v6}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    .line 116
    sget-object p0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/ck;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_a
    sget-object p0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 239
    sput-object v6, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/bk;

    return-void

    .line 240
    :cond_b
    const-string p0, "android.intent.action.REBOOT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    .line 243
    new-instance p1, Lcom/inmobi/media/J2;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, v6}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    .line 244
    sget-object p0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 363
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/ck;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 366
    :cond_c
    sget-object p0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 367
    sput-object v6, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/bk;

    return-void

    .line 368
    :cond_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    .line 370
    new-instance v0, Lcom/inmobi/media/J2;

    .line 372
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x63

    .line 373
    invoke-direct {v0, v1, v4, p1}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    .line 374
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 6
    new-instance v0, Lcom/inmobi/media/bk;

    invoke-direct {v0}, Lcom/inmobi/media/bk;-><init>()V

    .line 29
    sput-object v0, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/bk;

    .line 30
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 33
    :cond_1
    sget-object v1, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 34
    new-instance v2, Lcom/inmobi/media/ak;

    invoke-direct {v2}, Lcom/inmobi/media/ak;-><init>()V

    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/J3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    const-string v0, "ck"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V

    .line 3
    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/inmobi/media/B5;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 12
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 13
    sget-object v1, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/bk;

    if-eqz v1, :cond_1

    .line 15
    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 17
    sget-object v0, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/bk;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    sput-object v1, Lcom/inmobi/media/ck;->b:Lcom/inmobi/media/bk;

    return-void

    .line 20
    :cond_1
    sget-object v1, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
