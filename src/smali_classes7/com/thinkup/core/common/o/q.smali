.class public final Lcom/thinkup/core/common/o/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/o/q$m;,
        Lcom/thinkup/core/common/o/q$n;,
        Lcom/thinkup/core/common/o/q$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/thinkup/core/common/o/q$d;
    .locals 4

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 57
    new-instance v0, Lcom/thinkup/core/common/o/q$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkup/core/common/o/q$m;-><init>(Lcom/thinkup/core/common/o/q;B)V

    .line 58
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    :try_start_0
    new-instance v1, Lcom/thinkup/core/common/o/q$n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/q$m;->d()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/thinkup/core/common/o/q$n;-><init>(Lcom/thinkup/core/common/o/q;Landroid/os/IBinder;)V

    .line 65
    new-instance v2, Lcom/thinkup/core/common/o/q$d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/q$n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/q$n;->m()Z

    move-result v1

    invoke-direct {v2, p0, v3, v1}, Lcom/thinkup/core/common/o/q$d;-><init>(Lcom/thinkup/core/common/o/q;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v2

    :catchall_1
    move-exception v1

    .line 68
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    .line 71
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 76
    :catchall_3
    throw v1

    .line 79
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
