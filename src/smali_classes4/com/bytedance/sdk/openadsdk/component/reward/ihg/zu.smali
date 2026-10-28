.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;
    }
.end annotation


# instance fields
.field private dt:Landroid/widget/ImageView;

.field private fje:Z

.field private final ihg:Landroid/app/Activity;

.field private qhj:I

.field private ulu:Lcom/bytedance/sdk/component/xi/uq;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/ulu/ztk;

.field private volatile wtz:Z

.field private final xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final ztk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ztk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 72
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 73
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg:Landroid/app/Activity;

    return-void
.end method

.method private dt()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->fje()V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setDisplayZoomControls(Z)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private ihg(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 245
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 251
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 253
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 254
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 255
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->uq:Lcom/bytedance/sdk/openadsdk/core/ulu/ztk;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->uq:Lcom/bytedance/sdk/openadsdk/core/ulu/ztk;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private ihg(ILjava/lang/String;)V
    .locals 2

    .line 131
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->wtz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->wtz:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load_vast_endcard_success"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 139
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 3

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setVerticalScrollBarEnabled(Z)V

    .line 205
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setHorizontalScrollBarEnabled(Z)V

    .line 208
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 210
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptEnabled(Z)V

    .line 211
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 212
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setDomStorageEnabled(Z)V

    .line 213
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 214
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/xi/uq;->setCacheMode(I)V

    .line 215
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setAllowFileAccess(Z)V

    .line 216
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setSupportZoom(Z)V

    .line 217
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setBuiltInZoomControls(Z)V

    .line 218
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 219
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setUseWideViewPort(Z)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;ILjava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ihg(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->uq:Lcom/bytedance/sdk/openadsdk/core/ulu/ztk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->uq(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->uq:Lcom/bytedance/sdk/openadsdk/core/ulu/ztk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ztk;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private ulu()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 9

    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/sph/xi;)V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->qhj:I

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->uq:Lcom/bytedance/sdk/openadsdk/core/ulu/ztk;

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ulu()Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->dt()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 90
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->fje:Z

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wai;->qhj:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->xt()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ihg(II)V

    .line 93
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg()I

    move-result v4

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->xt()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    .line 98
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ztk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$ihg;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->lem:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/xi/uq;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    if-nez v1, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt()V

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ulu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 107
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->fje:Z

    .line 108
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/xi/uq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->uq:Lcom/bytedance/sdk/openadsdk/core/ulu/ztk;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)Z
    .locals 3

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->fje:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ztk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->uq:Lcom/bytedance/sdk/openadsdk/core/ulu/ztk;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ulu()Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 283
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->xt(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public ulu(I)V
    .locals 3

    .line 306
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->qhj:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz(J)V

    .line 313
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->qhj:I

    return-void
.end method

.method public xt()V
    .locals 1

    .line 296
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->xt(Lcom/bytedance/sdk/openadsdk/sph/xi;)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->ulu:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wba;->ihg(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
