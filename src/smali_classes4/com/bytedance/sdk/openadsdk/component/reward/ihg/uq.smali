.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$ihg;
    }
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$ihg;

.field private final xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object p0
.end method

.method private ihg(ZZZI)V
    .locals 8

    .line 178
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hro()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 189
    :goto_0
    const-string v1, "webview_state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ZZZZILjava/util/Map;)V

    return-void
.end method

.method private ihg(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x4e20

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private uq()I
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rn()I

    move-result v0

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 351
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(I)I

    move-result v2

    .line 354
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 358
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt(I)I

    move-result v0

    .line 359
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt(I)I

    move-result v1

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private xt(I)I
    .locals 1

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_0

    return v0

    .line 336
    :cond_0
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method private xt(Z)Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->dt:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public dt()V
    .locals 1

    const/4 v0, 0x1

    .line 371
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(Z)V

    return-void
.end method

.method public fje()Z
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->fje()Z

    move-result v0

    return v0
.end method

.method public ihg()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ihg()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$ihg;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$ihg;

    return-void
.end method

.method ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V
    .locals 3

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(I)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(I)V

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sy()V

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(I)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(I)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ztk()V

    .line 251
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt(I)V

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ztk()V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v0, 0x320

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(ZZ)V

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu(Z)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Z)V

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xi()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 262
    const-string v1, "prerender_page_show"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 265
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 267
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    .line 269
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->sph()V

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_4
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V

    return-void
.end method

.method public ihg(Z)V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const/16 v2, 0x198

    const-string v3, "end_card_timeout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(ZILjava/lang/String;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/ulu;->ihg()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(I)V

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(I)V

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(I)V

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt(I)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_2

    .line 392
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->qhj()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ihg(I)V

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->xt()V

    .line 396
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ztk()V

    if-eqz p1, :cond_4

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)Z

    .line 400
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Z)V

    return-void
.end method

.method public ihg(ZLcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy()V

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wp()V

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje()V

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu()V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->uq()V

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ulu(I)V

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/dt/xt$ihg;->ulu:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z

    return-void

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    if-eqz p1, :cond_4

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->uq()V

    .line 222
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 223
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 224
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk()Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pe()Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fy()Z

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rci()Z

    move-result v5

    invoke-static {p1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZZZZ)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 229
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(ZILjava/lang/String;)V

    .line 235
    :cond_7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)Z

    .line 236
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    return-void

    .line 225
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->dt()V

    return-void
.end method

.method public ihg(ZZZLcom/bytedance/sdk/openadsdk/component/reward/xt/xt;I)V
    .locals 9

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v2, "videoForceBreak"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showEndCard() called with: isSkip = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], force = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], isFromLandingPage = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mAdType = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    if-nez p4, :cond_1

    goto/16 :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->fy()V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wjw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    goto/16 :goto_1

    .line 104
    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 108
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    .line 111
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    return-void

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    .line 120
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    .line 123
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_a

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    move-result-object p1

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_b

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xt()V

    .line 132
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 136
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$ihg;

    if-eqz v3, :cond_d

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 137
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$ihg;->ihg(ZZZLcom/bytedance/sdk/openadsdk/component/reward/xt/xt;I)V

    return-void

    :cond_d
    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fq()V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fwr()V

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wz:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->nr()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 145
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg()V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pev()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Z)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_1

    .line 157
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pv:Z

    if-eqz p1, :cond_11

    .line 158
    invoke-direct {p0, v4, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(ZZZI)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt(I)V

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->qhj()V

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 174
    :cond_11
    invoke-virtual {p0, v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(ZLcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public ulu()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->dt()V

    return-void
.end method

.method public xt()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ztk;->ulu()V

    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)Z
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->uq()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sph()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->gs()V

    goto :goto_1

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    :goto_0
    move p1, v3

    goto :goto_2

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    if-ltz p1, :cond_2

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->jav:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x2bc

    .line 295
    iput v0, p1, Landroid/os/Message;->what:I

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/rfk;->sendMessage(Landroid/os/Message;)Z

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move p1, v1

    .line 303
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-eqz v1, :cond_5

    .line 307
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_5

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk()Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    .line 315
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    :cond_5
    return v3

    :cond_6
    return v1
.end method
