.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/dt;
.implements Lcom/bytedance/sdk/component/adexpress/xt/lem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$ihg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/xt/lem;"
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

.field private fje:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

.field private ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private ulu:Landroid/content/Context;

.field private uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xt:Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;

.field private ztk:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;)V
    .locals 8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ulu:Landroid/content/Context;

    .line 59
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 60
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;

    .line 61
    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 62
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/xt/lem;)V

    .line 63
    iput-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;

    return-object p0
.end method

.method private ihg(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 245
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qm;

    if-eqz v0, :cond_2

    .line 250
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qm;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qm;->xt()V

    :cond_2
    :goto_1
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->lem()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    if-eqz v0, :cond_2

    .line 170
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)Lcom/bytedance/sdk/component/adexpress/xt/sph;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-object p0
.end method

.method private ulu(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 4

    if-nez p1, :cond_1

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/ztk;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v1, "layoutUnit is null"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ulu()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->dt(I)V

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ulu()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->render(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/ztk;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x76

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ulu(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    return-void
.end method

.method private uq()V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ulu()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->xt(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ihg(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/ztk;

    if-eqz v1, :cond_0

    const/16 v1, 0x7b

    goto :goto_0

    :cond_0
    const/16 v1, 0x71

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/xt;)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    return-void
.end method

.method private wtz()V
    .locals 2

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ztk:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ztk:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ztk:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private xt(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->lem()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    .line 190
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ztk()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ztk()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->xi()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 191
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->lem()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    .line 194
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->qhj()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 195
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->qhj()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->uq()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ztk()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ztk()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->qhj()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->kt()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    move v5, v1

    .line 201
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    .line 203
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->xi()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->uq(F)V

    .line 204
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ztk()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->dt(F)V

    .line 205
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->lem()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    .line 206
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ztk()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->dt(F)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 213
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->fy()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->uq()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->uq()F

    move-result v4

    sub-float/2addr v3, v4

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ztk()F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ztk()F

    move-result v0

    sub-float/2addr v4, v0

    .line 219
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ulu(F)V

    .line 220
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->dt(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ztk()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->dt(F)V

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->xi()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->uq(F)V

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->lem()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->ztk()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->dt(F)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->wtz()V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;)V

    return-void
.end method

.method private ztk()Z
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public synthetic fje()Landroid/view/View;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public ihg()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->dt()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->fje:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/xt/wtz;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ztk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 335
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->dt:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->dt:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->qhj()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xi()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->fje:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 4

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->dt:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->uq()I

    move-result p1

    if-gez p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/ztk;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v2, "time is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    return-void

    .line 85
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$ihg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$ihg;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;I)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dt/dt;->ihg(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ztk:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->xi()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq()V

    return-void

    .line 90
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->xt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->uq:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->xi()J

    move-result-wide v1

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ulu()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/ztk;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public xt()V
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg(Landroid/view/View;)V

    return-void
.end method
