.class final Lcom/thinkup/core/common/no/m0$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/m0;->mo(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1199
    iput-object p1, p0, Lcom/thinkup/core/common/no/m0$4;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 7

    .line 1205
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1206
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1207
    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1209
    iget-object v2, p0, Lcom/thinkup/core/common/no/m0$4;->d:Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1211
    const-string v2, "getId"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1212
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1213
    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1217
    :catchall_0
    :try_start_1
    new-instance v0, Lcom/thinkup/core/common/o/q;

    invoke-direct {v0}, Lcom/thinkup/core/common/o/q;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/no/m0$4;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/q$d;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lcom/thinkup/core/common/o/q$d;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1219
    :catchall_1
    const-string v0, ""

    .line 1222
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0n()V

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1199
    invoke-direct {p0}, Lcom/thinkup/core/common/no/m0$4;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
