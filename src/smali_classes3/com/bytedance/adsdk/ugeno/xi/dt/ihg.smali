.class public Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IAnimation;
.implements Lcom/bytedance/adsdk/ugeno/ihg/ztk;


# static fields
.field private static final dt:[Landroid/widget/ImageView$ScaleType;

.field public static final ihg:Landroid/graphics/Shader$TileMode;

.field static final synthetic xt:Z = true


# instance fields
.field private bf:Landroid/graphics/Paint;

.field private buz:I

.field private coo:Landroid/graphics/Canvas;

.field private eam:I

.field private final fje:[F

.field private fq:Lcom/bytedance/adsdk/ugeno/dt;

.field private fwr:Z

.field private fy:Z

.field private gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

.field private hro:Z

.field private igi:F

.field private jav:Landroid/graphics/Shader$TileMode;

.field private lem:Landroid/graphics/drawable/Drawable;

.field private pzo:Landroid/graphics/Bitmap;

.field private qhj:Z

.field private rci:Landroid/graphics/Path;

.field private rfk:F

.field private sph:Z

.field private final sy:Landroid/graphics/RectF;

.field private ulu:F

.field private uq:Landroid/graphics/drawable/Drawable;

.field private wai:Landroid/widget/ImageView$ScaleType;

.field private wp:F

.field private wtz:F

.field private xi:Landroid/graphics/ColorFilter;

.field private ztk:Landroid/content/res/ColorStateList;

.field private zu:Landroid/graphics/Shader$TileMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    .line 62
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->dt:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 73
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fje:[F

    const/high16 p1, -0x1000000

    .line 78
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ztk:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wtz:F

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->xi:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->qhj:Z

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fy:Z

    .line 84
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->sph:Z

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->hro:Z

    .line 89
    sget-object v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->jav:Landroid/graphics/Shader$TileMode;

    .line 90
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->zu:Landroid/graphics/Shader$TileMode;

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fwr:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 97
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wp:F

    .line 103
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->sy:Landroid/graphics/RectF;

    .line 107
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/ihg/wtz;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private dt()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->lem:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->qhj:Z

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->lem:Landroid/graphics/drawable/Drawable;

    .line 287
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fy:Z

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->xi:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private ihg()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->eam:I

    if-eqz v2, :cond_1

    .line 207
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->eam:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->eam:I

    .line 214
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private ihg(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 302
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;

    .line 303
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/xi/dt/xt;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wtz:F

    .line 304
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(F)Lcom/bytedance/adsdk/ugeno/xi/dt/xt;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ztk:Landroid/content/res/ColorStateList;

    .line 305
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/xi/dt/xt;

    move-result-object p2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->sph:Z

    .line 306
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(Z)Lcom/bytedance/adsdk/ugeno/xi/dt/xt;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->jav:Landroid/graphics/Shader$TileMode;

    .line 307
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/xi/dt/xt;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->zu:Landroid/graphics/Shader$TileMode;

    .line 308
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->xt(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/xi/dt/xt;

    .line 310
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fje:[F

    if-eqz p2, :cond_1

    .line 311
    aget v0, p2, v1

    const/4 v1, 0x1

    aget v1, p2, v1

    const/4 v2, 0x2

    aget v2, p2, v2

    const/4 v3, 0x3

    aget p2, p2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(FFFF)Lcom/bytedance/adsdk/ugeno/xi/dt/xt;

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->dt()V

    return-void

    .line 319
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 321
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 322
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 323
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private ihg(Z)V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->hro:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->uq:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->uq:Landroid/graphics/drawable/Drawable;

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->uq:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method

.method private ulu()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->lem:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wai:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private xt()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 245
    :cond_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->buz:I

    if-eqz v2, :cond_1

    .line 247
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->buz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->buz:I

    .line 254
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 607
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 608
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 609
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/dt;->xt(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 125
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ztk:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ztk:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ihg/wtz;->ihg()F

    move-result v0

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 439
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wtz:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getMaxCornerRadius()F

    move-result v0

    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 349
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fje:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 350
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getRipple()F
    .locals 1

    .line 698
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu:F

    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ihg/wtz;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wai:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getShine()F
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ihg/wtz;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ihg/wtz;->getStretch()F

    move-result v0

    return v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->jav:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->zu:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public ihg(FFFF)V
    .locals 6

    .line 421
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fje:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    cmpl-float v2, v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget v2, v0, v5

    cmpl-float v2, v2, p2

    if-nez v2, :cond_0

    aget v2, v0, v3

    cmpl-float v2, v2, p4

    if-nez v2, :cond_0

    aget v2, v0, v4

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    return-void

    .line 428
    :cond_0
    aput p1, v0, v1

    .line 429
    aput p2, v0, v5

    .line 430
    aput p3, v0, v4

    .line 431
    aput p4, v0, v3

    .line 433
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu()V

    .line 434
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Z)V

    .line 435
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->invalidate()V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 627
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 628
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 629
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/dt;->ztk()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 635
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 636
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 637
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/dt;->wtz()V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->coo:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->pzo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 643
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 644
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->coo:Landroid/graphics/Canvas;

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 591
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fwr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->coo:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->pzo:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 592
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 593
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->coo:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->rci:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->bf:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 594
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->pzo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 596
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 599
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_1

    .line 600
    invoke-interface {v0, p1, p0}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V

    .line 601
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 581
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(IIII)V

    .line 583
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 569
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 571
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    .line 573
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 615
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 616
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz p4, :cond_0

    .line 617
    invoke-interface {p4, p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/dt;->xt(IIII)V

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 619
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fwr:Z

    if-eqz p3, :cond_1

    .line 620
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->pzo:Landroid/graphics/Bitmap;

    .line 621
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->pzo:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->coo:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 651
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fwr:Z

    if-eqz v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/dt;->ztk()V

    .line 653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v2, "eraseState"

    const-string/jumbo v3, "state"

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    cmpl-float v2, v0, p1

    if-lez v2, :cond_3

    .line 667
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    cmpl-float p1, v1, p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    .line 668
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->igi:F

    add-float v2, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 669
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->rfk:F

    add-float v6, v5, v1

    div-float/2addr v6, v3

    .line 670
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->rci:Landroid/graphics/Path;

    invoke-virtual {v3, p1, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 671
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->igi:F

    .line 672
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->rfk:F

    goto :goto_1

    .line 676
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->rci:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->sy:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 679
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->sy:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->sy:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 683
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v1, "percent"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    invoke-interface {p1, v2, v0}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 658
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->rci:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 659
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->igi:F

    .line 660
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->rfk:F

    .line 662
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fq:Lcom/bytedance/adsdk/ugeno/dt;

    invoke-interface {v0, v2, p1}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(Ljava/lang/String;Ljava/util/Map;)V

    .line 689
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->postInvalidate()V

    return v4

    .line 693
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 748
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 219
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 233
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->uq:Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->uq:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 332
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Z)V

    .line 334
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->uq:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 224
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->buz:I

    if-eq v0, p1, :cond_0

    .line 225
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->buz:I

    .line 226
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->xt()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->uq:Landroid/graphics/drawable/Drawable;

    .line 227
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 462
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ztk:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 475
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ztk:Landroid/content/res/ColorStateList;

    .line 476
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu()V

    const/4 p1, 0x0

    .line 477
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Z)V

    .line 478
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wtz:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 479
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/wtz;->ihg(F)V

    :cond_0
    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 447
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wtz:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wtz:F

    .line 452
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu()V

    const/4 p1, 0x0

    .line 453
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Z)V

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setBorderWidth(F)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->xi:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 273
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->xi:Landroid/graphics/ColorFilter;

    const/4 p1, 0x1

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fy:Z

    .line 275
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->qhj:Z

    .line 276
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->dt()V

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 391
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(FFFF)V

    return-void
.end method

.method public setCornerRadiusDimen(I)V
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 372
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(FFFF)V

    return-void
.end method

.method public setEraseEnabled(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 768
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->rci:Landroid/graphics/Path;

    .line 769
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->bf:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 770
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 771
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->bf:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 772
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->bf:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 773
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->bf:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wp:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 774
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->bf:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 775
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->bf:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 776
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->bf:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 777
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->bf:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 778
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fwr:Z

    goto :goto_0

    .line 780
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->fwr:Z

    .line 782
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->postInvalidate()V

    return-void
.end method

.method public setEraseRadius(F)V
    .locals 2

    .line 786
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wp:F

    .line 787
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->bf:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    .line 788
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->eam:I

    .line 176
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/xi/dt/xt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->lem:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu()V

    .line 178
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->lem:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->eam:I

    .line 168
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/xt;->ihg(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->lem:Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu()V

    .line 170
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 183
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->eam:I

    if-eq v0, p1, :cond_0

    .line 184
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->eam:I

    .line 185
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->lem:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu()V

    .line 187
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->lem:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->sph:Z

    .line 501
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu()V

    const/4 p1, 0x0

    .line 502
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Z)V

    .line 503
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->invalidate()V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 739
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu:F

    .line 740
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/wtz;->xt(F)V

    .line 743
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->postInvalidate()V

    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/wtz;->fje(F)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 136
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->xt:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wai:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_3

    .line 139
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->wai:Landroid/widget/ImageView$ScaleType;

    .line 144
    sget-object v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg$1;->ihg:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 155
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 149
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu()V

    const/4 p1, 0x0

    .line 160
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->invalidate()V

    :cond_3
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/wtz;->ulu(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->gs:Lcom/bytedance/adsdk/ugeno/ihg/wtz;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/wtz;->dt(F)V

    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->jav:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 515
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->jav:Landroid/graphics/Shader$TileMode;

    .line 516
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu()V

    const/4 p1, 0x0

    .line 517
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Z)V

    .line 518
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->invalidate()V

    return-void
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->zu:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 530
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->zu:Landroid/graphics/Shader$TileMode;

    .line 531
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ulu()V

    const/4 p1, 0x0

    .line 532
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Z)V

    .line 533
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->invalidate()V

    return-void
.end method
