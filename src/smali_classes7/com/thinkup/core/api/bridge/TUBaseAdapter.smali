.class public abstract Lcom/thinkup/core/api/bridge/TUBaseAdapter;
.super Ljava/lang/Object;


# instance fields
.field isRefresh:Z

.field protected mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mUnitGroupInfo:Lcom/thinkup/core/common/dm/m0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdapter;->mUnitGroupInfo:Lcom/thinkup/core/common/dm/m0o;

    return-object v0
.end method

.method public final isRefresh()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdapter;->isRefresh:Z

    return v0
.end method

.method public final postOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final refreshActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/core/api/bridge/TUBaseAdapter;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final runOnNetworkRequestThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/no/m/o;->o(Ljava/lang/Runnable;)V

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final setRefresh(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdapter;->isRefresh:Z

    return-void
.end method

.method public final setUnitGroupInfo(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/thinkup/core/api/bridge/TUBaseAdapter;->mUnitGroupInfo:Lcom/thinkup/core/common/dm/m0o;

    return-void
.end method
