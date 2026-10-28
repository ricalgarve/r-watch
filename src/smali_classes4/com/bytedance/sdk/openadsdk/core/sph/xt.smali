.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buz:F

.field private dt:F

.field private eam:F

.field private fje:I

.field private fq:Z

.field private fy:F

.field private hro:Z

.field protected ihg:Ljava/lang/String;

.field private jav:F

.field private lem:F

.field private qhj:Landroid/text/TextUtils$TruncateAt;

.field private sph:I

.field private ulu:F

.field private uq:I

.field private wai:F

.field private wtz:I

.field private xi:I

.field protected xt:I

.field private ztk:I

.field private zu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->xt:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ulu:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->dt:F

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->uq:I

    const v0, 0x800003

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->wtz:I

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->zu:Landroid/content/Context;

    .line 76
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->fq:Z

    return-void
.end method

.method private dt(Ljava/lang/String;)I
    .locals 2

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "strikethrough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7fffffff

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    const/16 p1, 0x10

    return p1

    :pswitch_2
    const/16 p1, 0x8

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dt(Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;)V
    .locals 4

    .line 282
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->fq:Z

    if-eqz v0, :cond_2

    .line 283
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->hro:Z

    if-eqz v0, :cond_1

    .line 284
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->wai:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 285
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->eam:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->buz:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->sph:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setShadowLayer(FFFI)V

    :cond_1
    return-void

    .line 288
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->wai:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->eam:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->buz:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->sph:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setShadowLayer(FFFI)V

    return-void
.end method

.method private ihg(Ljava/lang/String;)I
    .locals 4

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "center_horizontal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "center_vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p1, 0x10

    return p1

    :pswitch_4
    const/16 p1, 0x11

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ihg(I)Landroid/graphics/Typeface;
    .locals 2

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 235
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x2bc

    if-lt p1, v0, :cond_1

    .line 237
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1
.end method

.method private ulu(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 243
    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private ulu(Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;)V
    .locals 5

    .line 267
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->lem:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 268
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setLineSpacing(FF)V

    return-void

    .line 269
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->zu:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->lem:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ulu:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->getPaddingLeft()I

    move-result v1

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->getPaddingRight()I

    move-result v3

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 271
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setPadding(IIII)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->zu:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->lem:F

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setLineHeight(I)V

    :cond_1
    return-void
.end method

.method private xt(Ljava/lang/String;)I
    .locals 5

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4642c5d0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3df94319

    if-eq v0, v1, :cond_1

    const v1, 0x2e3a85

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method private xt(Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;)V
    .locals 2

    const/4 v0, 0x0

    .line 263
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->lem:F

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setLineSpacing(FF)V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ihg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ihg:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ihg:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    .line 86
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ulu:F

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setTextSize(IF)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->zu:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->dt:F

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setMinTextSize(F)V

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->xt:I

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setTextColor(I)V

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->wtz:I

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setGravity(I)V

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ztk:I

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setLines(I)V

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->uq:I

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setMaxLines(I)V

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->xi:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 97
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setPaintFlags(I)V

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->qhj:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->lem:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 103
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->fq:Z

    if-eqz v0, :cond_4

    .line 104
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ulu(Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;)V

    goto :goto_1

    .line 106
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->xt(Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;)V

    .line 110
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->fy:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ihg(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->dt(Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->zu:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ulu:F

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 115
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->jav:F

    div-float/2addr v1, v0

    .line 116
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setLetterSpacing(F)V

    :cond_6
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 130
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "minTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "shadowOffsetY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "shadowOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    move v3, v1

    goto :goto_0

    :sswitch_10
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move v3, v2

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 176
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->zu:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->jav:F

    return-void

    :pswitch_1
    const p1, 0x7fffffff

    .line 147
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_12

    move p1, p2

    .line 148
    :cond_12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->uq:I

    return-void

    .line 185
    :pswitch_2
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->dt:F

    return-void

    .line 151
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ulu(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->qhj:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 144
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ztk:I

    return-void

    .line 132
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ihg:Ljava/lang/String;

    return-void

    .line 160
    :pswitch_6
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->lem:F

    return-void

    .line 163
    :pswitch_7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->fy:F

    cmpg-float p2, p1, v0

    if-ltz p2, :cond_13

    const/high16 p2, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_14

    :cond_13
    const/high16 p1, 0x43c80000    # 400.0f

    .line 165
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->fy:F

    return-void

    .line 157
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->dt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->xi:I

    return-void

    .line 138
    :pswitch_9
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ulu:F

    return-void

    .line 173
    :pswitch_a
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->wai:F

    return-void

    .line 141
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->xt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->fje:I

    return-void

    .line 135
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ihg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->xt:I

    return-void

    .line 154
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->ihg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->wtz:I

    return-void

    .line 182
    :pswitch_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->zu:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->buz:F

    return-void

    .line 179
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->zu:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->eam:F

    return-void

    .line 169
    :pswitch_10
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ihg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->sph:I

    .line 170
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt;->hro:Z

    :cond_14
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ec185dd -> :sswitch_10
        -0x495b371b -> :sswitch_f
        -0x495b371a -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3f64d1ca -> :sswitch_c
        -0x3e80e37c -> :sswitch_b
        -0x3cdd7259 -> :sswitch_a
        -0x3bd2c532 -> :sswitch_9
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        -0x1ebe99c5 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x6234eff -> :sswitch_4
        0xb3f60d1 -> :sswitch_3
        0x14eed340 -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
