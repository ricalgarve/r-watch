.class public Lcom/mbridge/msdk/config/component/vc/VCCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "VCCpt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/vc/VCCpt$b;
    }
.end annotation


# static fields
.field private static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/vc/VCCpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/config/component/vc/model/a;


# direct methods
.method public static synthetic $r8$lambda$2bfkBSi8xHZs-T5Q8AmY2NhKb1A(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 4
    const-string v0, "1200001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->h:Ljava/lang/String;

    .line 5
    const-string v0, "1200002"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 23
    new-instance v0, Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;-><init>()V

    .line 24
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/config/component/vc/VCCpt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/vc/VCCpt;)V

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VCCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/vc/VCCpt;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Ljava/util/Map;

    const-string v1, "backInvocationCallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VCCpt"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "902008"

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->h()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :try_start_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Ljava/util/Map;

    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/component/vc/inter/a;

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/config/component/vc/inter/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCCpt"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "902005"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l()V

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "319"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->m()V

    goto :goto_0

    .line 5
    :cond_0
    const-string v1, "307"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->h()V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/vc/model/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    const-string v1, "VCCpt"

    const-string v2, "Error in doRenderTemplateAction"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    const-string v0, "1200002"

    const-string v1, "Root view render fail"

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private j()Lcom/mbridge/msdk/config/activity/backdispatcher/a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-string v2, "sdk_context"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ljava/util/Map;

    const-string v2, "backInvocationCallback"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/mbridge/msdk/config/activity/backdispatcher/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VCCpt"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "902010"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    const-string v1, "component_cache"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->n()V

    .line 16
    :cond_2
    const-string v1, "backInvocationCallback"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VCCpt"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mbridge/msdk/config/activity/MBRewardVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->c()I

    move-result v1

    const-string v2, "155"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->d()I

    move-result v1

    const-string v2, "154"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->g()I

    move-result v1

    const-string v2, "157"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->b()I

    move-result v1

    const-string v2, "158"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/vc/model/a;->e()I

    move-result v1

    const-string v2, "156"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    new-instance v1, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;-><init>(Lcom/mbridge/msdk/config/component/vc/VCCpt$a;)V

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/vc/VCCpt$b;->a(Ljava/lang/String;)V

    .line 10
    const-string v2, "lifecycleCallbackByActivity"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VCCpt"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v1, 0x10000000

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j()Lcom/mbridge/msdk/config/activity/backdispatcher/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/a;->a(Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VCCpt"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "902001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/vc/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/vc/model/a;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->k:Lcom/mbridge/msdk/config/component/vc/model/a;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/config/component/vc/VCCpt;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/vc/VCCpt;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()V

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/vc/VCCpt;->i()V

    .line 4
    const-string v0, "902011"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
