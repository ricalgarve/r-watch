.class public Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/ihg;
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fq$xt;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/zu$ihg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt<",
        "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
        ">;",
        "Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/ihg;",
        "Lcom/bytedance/sdk/component/utils/rfk$ihg;",
        "Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/fq$xt;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/zu$ihg;"
    }
.end annotation


# instance fields
.field bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

.field buz:I

.field coo:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

.field dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

.field eam:I

.field private eh:J

.field fje:Landroid/widget/ImageView;

.field fq:I

.field fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field fy:Landroid/view/View;

.field gs:I

.field hro:I

.field igi:Z

.field protected final ihg:I

.field jav:Z

.field lem:Landroid/widget/ImageView;

.field private pe:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;

.field pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

.field qhj:Landroid/view/View;

.field private final qm:Ljava/lang/String;

.field rci:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

.field rfk:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field sph:Landroid/widget/TextView;

.field sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

.field ulu:Landroid/view/ViewGroup;

.field uq:Landroid/view/View;

.field wai:I

.field wp:Landroid/content/Context;

.field wtz:Landroid/widget/ImageView;

.field xi:Landroid/view/View;

.field protected final xt:I

.field zg:Z

.field ztk:Landroid/view/View;

.field zu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 153
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;Z)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg:I

    const/16 v0, 0xa0

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt:I

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->jav:Z

    .line 118
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->igi:Z

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->zg:Z

    .line 263
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->qm:Ljava/lang/String;

    .line 138
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    .line 140
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(Z)V

    .line 141
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    .line 142
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->jav:Z

    .line 143
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->gs:I

    .line 144
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->coo:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    .line 145
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/16 p2, 0x8

    .line 146
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(I)V

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Landroid/content/Context;Landroid/view/View;)V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt()V

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fy()V

    return-void
.end method

.method private bf()Z
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pv()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private fje(I)I
    .locals 3

    .line 477
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->buz:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wai:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 483
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->buz:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 484
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wai:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    if-ge p1, v1, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pe:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;

    return-object p0
.end method

.method private uq(I)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fy:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method buz()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method dt()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/ihg;)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dt(I)V
    .locals 1

    .line 842
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fq:I

    .line 843
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method public dt(Z)V
    .locals 1

    .line 391
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->igi:Z

    if-eqz p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-eqz p1, :cond_3

    .line 397
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    return-void

    .line 400
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 401
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    .line 403
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-eqz p1, :cond_3

    .line 404
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    :cond_3
    return-void
.end method

.method public eam()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public fje()V
    .locals 0

    return-void
.end method

.method public fq()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->lem:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 592
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public fwr()Z
    .locals 1

    .line 837
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->zu:Z

    return v0
.end method

.method fy()V
    .locals 9

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->igi:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 161
    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    :goto_1
    move-object v7, v0

    move v8, v1

    goto :goto_2

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    goto :goto_1

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    const-string v0, "banner_ad"

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    move v8, v2

    .line 170
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rfk:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 174
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    .line 175
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt(Z)V

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->igi:Z

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu(Z)V

    .line 183
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->coo:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fje(Z)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rfk:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 198
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->bf()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 199
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    .line 217
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 226
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt(Z)V

    .line 227
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-boolean v1, v4, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->igi:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    .line 228
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->coo:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 229
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fje(Z)V

    .line 230
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rfk:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-eqz v0, :cond_7

    .line 231
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 233
    :cond_7
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;)V

    return-void

    :cond_8
    move-object v4, p0

    return-void
.end method

.method public getVideoProgress()J
    .locals 4

    .line 893
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->eh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 894
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->eh:J

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->coo:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_1

    .line 898
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->xi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->eh:J

    .line 901
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->eh:J

    return-wide v0
.end method

.method public gs()Z
    .locals 1

    .line 787
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->jav:Z

    return v0
.end method

.method hro()V
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    if-nez v0, :cond_0

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->ihg(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;Lcom/bytedance/sdk/openadsdk/core/widget/fq$xt;)V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public ihg()V
    .locals 2

    const/4 v0, 0x0

    .line 557
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->jav:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(ZZ)V

    .line 558
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->zu()V

    return-void
.end method

.method public ihg(I)V
    .locals 0

    return-void
.end method

.method public ihg(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 431
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->hro:I

    .line 432
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->gs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->qhj()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->gs:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 435
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->eam:I

    goto :goto_1

    .line 433
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->eam:I

    .line 437
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->hro:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->eam:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(II)V

    return-void
.end method

.method public ihg(J)V
    .locals 0

    return-void
.end method

.method public ihg(JJ)V
    .locals 0

    return-void
.end method

.method ihg(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ak()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yf()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wzv()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 279
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->coo:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->eam()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 284
    new-instance p1, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/dt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/dt;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 287
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/ulu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 290
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 291
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 292
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 293
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 295
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 296
    check-cast p1, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    .line 298
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wai;->kp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    .line 299
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wai;->qf:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq:Landroid/view/View;

    .line 300
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wai;->px:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ztk:Landroid/view/View;

    .line 301
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wai;->yle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wtz:Landroid/widget/ImageView;

    .line 303
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/wai;->us:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xi:Landroid/view/View;

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public ihg(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 734
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->zu:Z

    .line 735
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->buz()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 736
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 703
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->zu:Z

    .line 704
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->buz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 711
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 714
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->buz()Z

    return-void
.end method

.method ihg(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 310
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xi:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->qhj:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xi:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->qhj:Landroid/view/View;

    .line 313
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wai;->dq:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->lem:Landroid/widget/ImageView;

    .line 314
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wai;->om:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fy:Landroid/view/View;

    .line 315
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wai;->dwb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ihg;)V
    .locals 1

    .line 345
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    if-eqz v0, :cond_0

    .line 346
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    .line 347
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->hro()V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sy:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pe:Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq$ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 609
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->jav:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(ZZ)V

    .line 610
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Landroid/view/View;Landroid/content/Context;)V

    .line 611
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->qhj:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 612
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 614
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->lem:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 615
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 618
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fy:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 619
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->lem:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 620
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->lem:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    .line 623
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 625
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object p1

    .line 626
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_7

    .line 627
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result p1

    const/4 p2, 0x2

    const-string v0, "tt_video_mobile_go_detail"

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    .line 640
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 632
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 629
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 637
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 644
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 645
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->pzo:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 650
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->zg:Z

    if-nez p1, :cond_9

    .line 651
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public bridge synthetic ihg(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 74
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 601
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->zg:Z

    return-void
.end method

.method public ihg(ZZ)V
    .locals 0

    .line 818
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method public ihg(ZZZ)V
    .locals 0

    .line 805
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method public ihg(ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;Z)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->ihg(ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ihg(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 747
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->zu:Z

    .line 748
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->buz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public jav()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    if-eqz v0, :cond_0

    .line 574
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;->getView()Landroid/view/View;

    move-result-object v0

    .line 575
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public lem()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 823
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(ZZ)V

    return-void
.end method

.method public qhj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method rci()Z
    .locals 2

    .line 870
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->gs:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->jav:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public sph()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    return-object v0
.end method

.method public ulu()Landroid/view/View;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ulu(I)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ulu(II)V
    .locals 0

    .line 497
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->buz:I

    .line 498
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wai:I

    return-void
.end method

.method public ulu(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 523
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(I)V

    return-void
.end method

.method public ulu(Z)V
    .locals 0

    return-void
.end method

.method public uq()V
    .locals 0

    return-void
.end method

.method public wai()V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->uq(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ztk:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->uq(Landroid/view/View;)V

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public wp()Z
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wtz()V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/view/View;)V

    return-void
.end method

.method public xi()V
    .locals 3

    const/16 v0, 0x8

    .line 764
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(I)V

    .line 765
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rci()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;->setVisibility(I)V

    .line 768
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wtz:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 769
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 771
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(I)V

    .line 772
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->qhj:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 773
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->lem:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 774
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fy:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->rci:Lcom/bytedance/sdk/openadsdk/core/widget/fq;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 776
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fq;->ihg(Z)V

    :cond_2
    return-void
.end method

.method public xt()V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ztk:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/view/View;)V

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wtz:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 683
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public xt(II)V
    .locals 3

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-lez p1, :cond_2

    .line 468
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_3

    if-lez p2, :cond_4

    .line 471
    :cond_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 473
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public xt(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->coo:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_0

    .line 757
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ihg(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public xt(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->zu:Z

    .line 725
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->buz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/SurfaceHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public xt(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public xt(Z)V
    .locals 0

    return-void
.end method

.method public xt(ZZ)V
    .locals 1

    .line 442
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wp:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public xt(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ztk()V
    .locals 7

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->uq(Landroid/view/View;)V

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ztk:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->uq(Landroid/view/View;)V

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wtz:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wtz:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->uq(Landroid/view/View;)V

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->wtz:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method zu()V
    .locals 2

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->qhj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->lem:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fy:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
