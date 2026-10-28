.class public Lcom/mbridge/msdk/foundation/tools/c;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/tools/c$c;,
        Lcom/mbridge/msdk/foundation/tools/c$d;,
        Lcom/mbridge/msdk/foundation/tools/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/c$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/tools/c$c;-><init>(Lcom/mbridge/msdk/foundation/tools/c;Lcom/mbridge/msdk/foundation/tools/c$a;)V

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/c$d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/c$c;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/mbridge/msdk/foundation/tools/c$d;-><init>(Lcom/mbridge/msdk/foundation/tools/c;Landroid/os/IBinder;)V

    .line 15
    new-instance v3, Lcom/mbridge/msdk/foundation/tools/c$b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/c$d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/tools/c$d;->a(Z)Z

    move-result v1

    invoke-direct {v3, p0, v4, v1}, Lcom/mbridge/msdk/foundation/tools/c$b;-><init>(Lcom/mbridge/msdk/foundation/tools/c;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    throw v1

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
