.class public Lcom/bytedance/sdk/openadsdk/component/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/ulu$xt;,
        Lcom/bytedance/sdk/openadsdk/component/ulu$ihg;
    }
.end annotation


# instance fields
.field private bf:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private buz:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private coo:Landroid/view/View;

.field protected final dt:Landroid/widget/FrameLayout;

.field private eam:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected final fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private fwr:F

.field protected final fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

.field private gs:F

.field private hro:Landroid/widget/ImageView;

.field private igi:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field protected final ihg:Landroid/app/Activity;

.field private jav:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

.field protected lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field protected qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field private rci:Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

.field private rfk:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

.field private sph:Landroid/widget/RelativeLayout;

.field protected final ulu:Z

.field protected final uq:I

.field private wai:Landroid/widget/ImageView;

.field private final wp:Lcom/bytedance/sdk/openadsdk/component/xi/wtz;

.field protected wtz:Landroid/widget/FrameLayout;

.field protected xi:Landroid/view/View;

.field protected final xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected ztk:I

.field private zu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ihg;IZLcom/bytedance/sdk/openadsdk/component/wtz/ihg;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/wtz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/wtz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->wp:Lcom/bytedance/sdk/openadsdk/component/xi/wtz;

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg:Landroid/app/Activity;

    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 103
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->dt:Landroid/widget/FrameLayout;

    .line 104
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ztk:I

    .line 105
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ulu:Z

    .line 106
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    .line 107
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->uq:I

    .line 108
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/ulu;Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg(Ljava/lang/Object;)V

    return-void
.end method

.method private ihg(Ljava/lang/Object;)V
    .locals 2

    .line 354
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->wai:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 359
    :catchall_0
    const-string p1, "open_ad"

    const-string v0, "bindBackGroundImage error"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "AppOpenAdNativeManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private qhj()V
    .locals 8

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ztk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ztk()Ljava/lang/String;

    move-result-object v1

    .line 344
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 345
    new-instance v2, Lcom/bytedance/sdk/openadsdk/fq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ztk()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/fq/ihg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ulu()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/ulu$xt;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/ulu$xt;-><init>(Lcom/bytedance/sdk/openadsdk/component/ulu;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/jav;->ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg;IILcom/bytedance/sdk/openadsdk/utils/jav$ihg;Ljava/lang/String;I)V

    return-void
.end method

.method private wtz()V
    .locals 8

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->wp:Lcom/bytedance/sdk/openadsdk/component/xi/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/xi/wtz;->ihg()V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->buz:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bho()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->xi()V

    return-void

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ulu:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 257
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt(I)V

    .line 258
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg(I)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->wtz:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg(Landroid/widget/FrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ihg;->ulu()V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ihg;->dt()V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/ulu$ihg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/ulu$ihg;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/ulu;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/uq$ulu;I)V

    goto :goto_1

    .line 267
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt(I)V

    .line 268
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg(I)V

    .line 269
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->qhj()V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ihg;->ulu()V

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->bf:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->bf:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    goto :goto_3

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->bf:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 284
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->igi:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v4, :cond_5

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->igi:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 288
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->rfk:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 289
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/buz;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 290
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->dt()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    .line 291
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->rfk:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/buz;->setVisibility(I)V

    :cond_7
    move v3, v0

    .line 296
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->coo:Landroid/view/View;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    .line 297
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method private xi()V
    .locals 7

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->zu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->zu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->zu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->zu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    .line 323
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fq:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fq:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fq:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    .line 330
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->jav:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    if-eqz v0, :cond_5

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ulu()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->jav:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ihg;->ulu()V

    return-void
.end method

.method private xt(I)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->wtz:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public dt()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public fje()V
    .locals 0

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->eam:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ulu$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ulu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/ulu;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->uq()V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fy:Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wtz/ihg;)Lcom/bytedance/sdk/openadsdk/component/ihg/ihg;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ulu$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ulu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/ulu;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->rci:Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;)V

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uy()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->sph:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->sph:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->buz:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->buz:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public ihg(FF)V
    .locals 0

    .line 424
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fwr:F

    .line 425
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->gs:F

    return-void
.end method

.method ihg(I)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->hro:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method public ihg(IZ)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 433
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 434
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    .line 436
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 437
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    return-void

    .line 440
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 441
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ihg(Landroid/view/ViewGroup;)V
    .locals 9

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/xi/dt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yur()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 118
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/xi/fje;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/xi/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    :goto_0
    move-object v4, v0

    .line 120
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->sph:Landroid/widget/RelativeLayout;

    .line 121
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->wai:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->wtz:Landroid/widget/FrameLayout;

    .line 124
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getImageView()Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->hro:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->buz:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->eam:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 127
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->bf:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 128
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->igi:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 129
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->rfk:Lcom/bytedance/sdk/openadsdk/core/widget/buz;

    .line 130
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->coo:Landroid/view/View;

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->jav:Lcom/bytedance/sdk/openadsdk/core/widget/wai;

    .line 133
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getTitle()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->zu:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 134
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getContent()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fq:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 136
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/ulu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/ulu;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ulu;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result p1

    if-nez p1, :cond_4

    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->wp:Lcom/bytedance/sdk/openadsdk/component/xi/wtz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fwr:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->gs:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ulu:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/xi/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/component/xi/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;FFZ)V

    .line 143
    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xi:Landroid/view/View;

    .line 144
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 145
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/xi/ulu;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 146
    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/xi/fje;

    if-eqz p1, :cond_5

    .line 147
    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/xi/fje;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/ulu$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/ulu;)V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/xi/fje;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/xi/fje$ihg;)V

    :cond_5
    return-void
.end method

.method ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->hro:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;->xt()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->hro:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;->xt()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 374
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;->dt()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->hro:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 377
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 378
    instance-of p1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_2

    .line 379
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 382
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->hro:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt()I

    move-result v0

    .line 385
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;->ulu()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jav;->ihg([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->hro:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->hro:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected ihg(Landroid/widget/FrameLayout;)Z
    .locals 3

    .line 305
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->rci:Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ihg(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    return p1
.end method

.method public ulu()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->rci:Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->fy()V

    :cond_0
    return-void
.end method

.method protected uq()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xi:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ulu$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ulu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/ulu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ulu$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/ulu$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/ulu;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public xt()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/ulu;->wtz()V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->fje:Lcom/bytedance/sdk/openadsdk/component/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ihg;->ulu()V

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->ihg:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#1E1E1E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public ztk()Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ulu;->rci:Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;

    return-object v0
.end method
