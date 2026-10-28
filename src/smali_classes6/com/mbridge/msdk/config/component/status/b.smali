.class public Lcom/mbridge/msdk/config/component/status/b;
.super Ljava/lang/Object;
.source "MBActivityLifecyclePublisher.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/status/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$YPrkJAtbnmaN4nyhRncFohu0xXw(Lcom/mbridge/msdk/config/component/status/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->f:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/mbridge/msdk/config/component/status/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/status/b$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/status/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 15
    iget v0, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/status/a;

    .line 5
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/config/component/status/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    const-string p1, "LifecyclePublisher"

    const-string v0, "notifySubscriber error"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v1, "100"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 4
    iget v0, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "916004"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->a()V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    const-string p1, "LifecyclePublisher"

    const-string v0, "add subscriber error"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :catchall_0
    const-string p1, "LifecyclePublisher"

    const-string v0, "remove subscriber error"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "LifecycleChanged"

    const-string p2, "onActivityCreated"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p1, "LifecycleChanged"

    const-string v0, "onActivityDestroyed"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    .line 2
    const-string p1, "LifecycleChanged"

    const-string v0, "onActivityPaused"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    .line 2
    const-string p1, "LifecycleChanged"

    const-string v1, "onActivityResumed"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    if-ne p1, v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "916003"

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    .line 2
    const-string p1, "LifecycleChanged"

    const-string v1, "onActivityStarted"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    .line 2
    const-string p1, "LifecycleChanged"

    const-string v0, "onActivityStopped"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->b()V

    return-void
.end method
