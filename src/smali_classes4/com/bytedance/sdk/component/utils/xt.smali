.class public Lcom/bytedance/sdk/component/utils/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/xt$xt;,
        Lcom/bytedance/sdk/component/utils/xt$ihg;
    }
.end annotation


# static fields
.field private static ihg:Lcom/bytedance/sdk/component/utils/xt$ihg;


# direct methods
.method public static ihg(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 87
    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const v1, 0x1020002

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 102
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 103
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 106
    :cond_5
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 107
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 108
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 109
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/utils/xt;->ihg:Lcom/bytedance/sdk/component/utils/xt$ihg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/xt$ihg;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/bytedance/sdk/component/utils/xt;->ihg:Lcom/bytedance/sdk/component/utils/xt$ihg;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/utils/xt$ihg;->ulu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/utils/xt$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/xt$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/xt;->ulu(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)Z

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/utils/xt$ihg;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/utils/xt;->ihg:Lcom/bytedance/sdk/component/utils/xt$ihg;

    return-void
.end method

.method public static ihg(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;Z)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 41
    sget-object p3, Lcom/bytedance/sdk/component/utils/xt;->ihg:Lcom/bytedance/sdk/component/utils/xt$ihg;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/xt$ihg;->ihg()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 42
    sget-object p3, Lcom/bytedance/sdk/component/utils/xt;->ihg:Lcom/bytedance/sdk/component/utils/xt$ihg;

    invoke-interface {p3}, Lcom/bytedance/sdk/component/utils/xt$ihg;->ulu()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/utils/xt$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/utils/xt$2;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 53
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/xt;->ulu(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)Z

    move-result p0

    return p0
.end method

.method private static ulu(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10000000

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 64
    invoke-interface {p2}, Lcom/bytedance/sdk/component/utils/xt$xt;->ihg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 69
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/utils/xt$xt;->ihg(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic xt(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)Z
    .locals 0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/xt;->ulu(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/xt$xt;)Z

    move-result p0

    return p0
.end method
