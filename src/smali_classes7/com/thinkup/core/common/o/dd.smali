.class public final Lcom/thinkup/core/common/o/dd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field d:I

.field m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/thinkup/core/common/o/dd;->n:Z

    .line 30
    iput-boolean v0, p0, Lcom/thinkup/core/common/o/dd;->o:Z

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/o/dd;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/thinkup/core/common/o/dd;->o:Z

    .line 37
    invoke-static {}, Lcom/thinkup/core/common/o/dd;->d()V

    .line 46
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/o/dd$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/o/dd$1;-><init>(Lcom/thinkup/core/common/o/dd;)V

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/m0;)V

    return-void
.end method

.method private static d()V
    .locals 2

    .line 125
    invoke-static {}, Lcom/thinkup/core/common/nn/d0;->d()V

    .line 127
    new-instance v0, Lcom/thinkup/core/common/dm/m0;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/m0;-><init>()V

    .line 128
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 87
    iget-boolean p1, p0, Lcom/thinkup/core/common/o/dd;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/thinkup/core/common/o/dd;->o:Z

    .line 89
    invoke-static {}, Lcom/thinkup/core/common/o/dd;->d()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 72
    iget v0, p0, Lcom/thinkup/core/common/o/dd;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/thinkup/core/common/o/dd;->d:I

    .line 73
    iget-object v0, p0, Lcom/thinkup/core/common/o/dd;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget p1, p0, Lcom/thinkup/core/common/o/dd;->d:I

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/thinkup/core/common/o/dd;->o:Z

    if-nez p1, :cond_0

    .line 75
    iput-boolean v1, p0, Lcom/thinkup/core/common/o/dd;->o:Z

    .line 76
    invoke-static {}, Lcom/thinkup/core/common/o/dd;->d()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 95
    iget v0, p0, Lcom/thinkup/core/common/o/dd;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/thinkup/core/common/o/dd;->d:I

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/o/dd;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    iget-boolean v2, p0, Lcom/thinkup/core/common/o/dd;->n:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 98
    iput-boolean v1, p0, Lcom/thinkup/core/common/o/dd;->n:Z

    .line 99
    iget v2, p0, Lcom/thinkup/core/common/o/dd;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/thinkup/core/common/o/dd;->d:I

    :cond_0
    if-eqz v0, :cond_1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/dd;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    :cond_1
    iget p1, p0, Lcom/thinkup/core/common/o/dd;->d:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/thinkup/core/common/o/dd;->o:Z

    :cond_2
    return-void
.end method
