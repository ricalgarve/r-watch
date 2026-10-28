.class public Lcom/thinkup/core/bridge/d/d;
.super Ljava/lang/Object;


# static fields
.field public static d:I = 0x5

.field public static m:I = 0x6

.field public static n:I = 0x7

.field private static volatile q:Lcom/thinkup/core/bridge/d/d;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "d"

    iput-object v0, p0, Lcom/thinkup/core/bridge/d/d;->o:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/thinkup/core/bridge/d/d;
    .locals 2

    .line 22
    sget-object v0, Lcom/thinkup/core/bridge/d/d;->q:Lcom/thinkup/core/bridge/d/d;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/thinkup/core/bridge/d/d;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/thinkup/core/bridge/d/d;->q:Lcom/thinkup/core/bridge/d/d;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/thinkup/core/bridge/d/d;

    invoke-direct {v1}, Lcom/thinkup/core/bridge/d/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/bridge/d/d;->q:Lcom/thinkup/core/bridge/d/d;

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/bridge/d/d;->q:Lcom/thinkup/core/bridge/d/d;

    return-object v0
.end method

.method public static d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;ILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 48
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "format"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    const-string p2, "networkId"

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    :cond_0
    invoke-static {}, Lcom/thinkup/core/bridge/d/m;->d()Lcom/thinkup/core/bridge/d/m;

    move-result-object p0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    .line 1218
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/bridge/d/m$4;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/thinkup/core/bridge/d/m$4;-><init>(Lcom/thinkup/core/bridge/d/m;ILandroid/content/Context;Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 2144
    invoke-virtual {v1, v2, p0}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
