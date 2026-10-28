.class public abstract Lcom/bytedance/sdk/component/adexpress/fje/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ihg;
.implements Lcom/bytedance/sdk/component/adexpress/theme/ihg;
.implements Lcom/bytedance/sdk/component/adexpress/xt/dt;
.implements Lcom/bytedance/sdk/component/adexpress/xt/lem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/ihg;",
        "Lcom/bytedance/sdk/component/adexpress/theme/ihg;",
        "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
        "Lcom/bytedance/sdk/component/xi/uq;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/xt/lem;"
    }
.end annotation


# instance fields
.field protected dt:Lcom/bytedance/sdk/component/xi/uq;

.field private eam:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fje:I

.field private fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private hro:I

.field protected ihg:Lorg/json/JSONObject;

.field private lem:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

.field private volatile qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

.field private sph:Z

.field protected ulu:Z

.field protected uq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wtz:Ljava/lang/String;

.field private xi:Ljava/lang/String;

.field protected xt:Z

.field private ztk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt:Z

    const/16 v1, 0x8

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fje:I

    .line 72
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->wtz:Ljava/lang/String;

    .line 81
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ihg(Lcom/bytedance/sdk/component/adexpress/theme/ihg;)V

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->xt()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->hro()V

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->wtz:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 86
    const-string p2, "WebViewRender"

    if-nez p1, :cond_2

    .line 87
    const-string p1, "initWebView: create WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    new-instance p1, Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/bytedance/sdk/component/xi/uq$ulu;->ihg:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt:Z

    .line 93
    const-string p1, "initWebView: reuse WebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private hro()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->wtz:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 104
    const-string v1, "WebViewRender"

    if-nez v0, :cond_1

    .line 105
    const-string v0, "initWebView: create WebView by act"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v0, Lcom/bytedance/sdk/component/xi/uq;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg()Lcom/bytedance/sdk/component/xi/uq$ulu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt:Z

    .line 110
    const-string v0, "initWebView: reuse WebView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private ihg(FF)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->fje()V

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 345
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 347
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 348
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/xi/uq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 355
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 358
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 359
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ihg(ILjava/lang/String;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V
    .locals 2

    .line 305
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->qhj()I

    .line 306
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->sph:Z

    if-nez v1, :cond_1

    .line 307
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(FF)V

    .line 309
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fje:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(I)V

    .line 310
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    if-eqz p2, :cond_0

    .line 311
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->fje(Lcom/bytedance/sdk/component/xi/uq;)Z

    .line 317
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->qhj()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xi()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method private xt(Landroid/app/Activity;)I
    .locals 0

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    return-object v0
.end method

.method public synthetic fje()Landroid/view/View;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->uq()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    return-object v0
.end method

.method protected fy()V
    .locals 0

    return-void
.end method

.method protected ihg()Lcom/bytedance/sdk/component/xi/uq$ulu;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/xi/uq$ulu;->xt:Lcom/bytedance/sdk/component/xi/uq$ulu;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/xi/uq$ulu;->ihg:Lcom/bytedance/sdk/component/xi/uq$ulu;

    return-object v0
.end method

.method protected ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    return-object p1
.end method

.method public abstract ihg(I)V
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 1

    .line 423
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->hro:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->hro:I

    if-ne p1, v0, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk()V

    .line 429
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->lem:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/xt/wtz;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    if-eqz p1, :cond_2

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 276
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)Z

    move-result v1

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu()D

    move-result-wide v2

    double-to-float v2, v2

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt()D

    move-result-wide v3

    double-to-float v3, v3

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    if-eqz p1, :cond_2

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 286
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu:Z

    .line 288
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 289
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V

    return-void

    .line 291
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->lem:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 6

    .line 159
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xi:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    const-string v0, "url is empty"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 175
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ihg(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 180
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->xt(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->ihg(Z)V

    .line 189
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt:Z

    if-eqz p1, :cond_7

    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->bf()I

    move-result p1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_6

    .line 194
    const-string p1, "trigger SDK_INJECT_DATA in reuse, templateInfo is\uff1a"

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 198
    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->wai()V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/hro;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->fje(Lcom/bytedance/sdk/component/xi/uq;)Z

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 209
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->wai()V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v4

    if-nez v4, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " or Webview is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xi:Ljava/lang/String;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg:Lorg/json/JSONObject;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->sph:Z

    return-void
.end method

.method protected lem()V
    .locals 0

    return-void
.end method

.method public qhj()V
    .locals 1

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->lem()V

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->hro:I

    :cond_0
    return-void
.end method

.method public sph()Lcom/bytedance/sdk/component/adexpress/xt/sph;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-object v0
.end method

.method public ulu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public uq()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    return-object v0
.end method

.method public wtz()V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public abstract xi()V
.end method

.method protected xt()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void
.end method

.method public xt(Z)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected xt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)Z
    .locals 0

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt()Z

    move-result p1

    return p1
.end method

.method public ztk()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xi()V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release: webview success = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; is click backup close button = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebViewRender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    const-string v0, "release: recycle webview for pool"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt()V

    return-void

    .line 236
    :cond_2
    const-string v0, "release: direct destroy webview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->fje(Lcom/bytedance/sdk/component/xi/uq;)Z

    return-void
.end method
