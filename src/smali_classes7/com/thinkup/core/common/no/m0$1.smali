.class final Lcom/thinkup/core/common/no/m0$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/n/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/no/m0;->qo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 932
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0d()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 934
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, Lcom/thinkup/core/common/no/m0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0m()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    invoke-static {}, Lcom/thinkup/core/common/no/m0;->d0n()V

    .line 937
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
