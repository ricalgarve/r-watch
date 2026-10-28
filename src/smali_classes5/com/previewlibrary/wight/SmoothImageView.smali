.class public Lcom/previewlibrary/wight/SmoothImageView;
.super Luk/co/senab2/photoview2/PhotoView;
.source "SmoothImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/previewlibrary/wight/SmoothImageView$Transform;,
        Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;,
        Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;,
        Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;,
        Lcom/previewlibrary/wight/SmoothImageView$Status;
    }
.end annotation


# static fields
.field private static final MIN_TRANS_DEST:I = 0x5

.field private static TRANSFORM_DURATION:I = 0x190


# instance fields
.field private MAX_TRANS_SCALE:F

.field private alpha:I

.field private alphaChangeListener:Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;

.field private animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

.field animator:Landroid/animation/ValueAnimator;

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private downX:I

.field private downY:I

.field private endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

.field private isDownPhoto:Z

.field private isDrag:Z

.field private isMoved:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

.field private markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

.field private matrix:Landroid/graphics/Matrix;

.field private onTransformListener:Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;

.field private startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

.field private thumbRect:Landroid/graphics/Rect;

.field private transformOutListener:Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;

.field private transformStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 534
    invoke-direct {p0, p1}, Luk/co/senab2/photoview2/PhotoView;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object p1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_NORMAL:Lcom/previewlibrary/wight/SmoothImageView$Status;

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->MAX_TRANS_SCALE:F

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    .line 136
    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDownPhoto:Z

    .line 137
    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    .line 535
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->initSmoothImageView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1, p2}, Luk/co/senab2/photoview2/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget-object p1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_NORMAL:Lcom/previewlibrary/wight/SmoothImageView$Status;

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 54
    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->MAX_TRANS_SCALE:F

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    .line 136
    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDownPhoto:Z

    .line 137
    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    .line 530
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->initSmoothImageView()V

    return-void
.end method

.method static synthetic access$000(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/previewlibrary/wight/SmoothImageView;->alphaChangeListener:Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Transform;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    return-object p0
.end method

.method static synthetic access$200(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/previewlibrary/wight/SmoothImageView;->onTransformListener:Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/previewlibrary/wight/SmoothImageView;)Lcom/previewlibrary/wight/SmoothImageView$Status;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    return-object p0
.end method

.method static synthetic access$302(Lcom/previewlibrary/wight/SmoothImageView;Lcom/previewlibrary/wight/SmoothImageView$Status;)Lcom/previewlibrary/wight/SmoothImageView$Status;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    return-object p1
.end method

.method private changeTransform()V
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    .line 338
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    .line 339
    iget v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    .line 340
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getScaleX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    .line 341
    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v1

    iput-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 342
    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    :cond_0
    return-void
.end method

.method private initSmoothImageView()V
    .locals 2

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 77
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    .line 80
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private initTransform()V
    .locals 5

    .line 446
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 455
    :cond_2
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    .line 458
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    goto :goto_0

    .line 460
    :cond_3
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 461
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 460
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    .line 463
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    .line 465
    :goto_0
    new-instance v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/previewlibrary/wight/SmoothImageView$Transform;-><init>(Lcom/previewlibrary/wight/SmoothImageView;Lcom/previewlibrary/wight/SmoothImageView$1;)V

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    const/4 v2, 0x0

    .line 466
    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    .line 467
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 468
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    .line 471
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/previewlibrary/view/ImageUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    .line 472
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    .line 473
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    .line 475
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 476
    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 477
    iget-object v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    cmpl-float v4, v0, v2

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    iput v0, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    .line 480
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 481
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 482
    new-instance v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;

    invoke-direct {v3, p0, v1}, Lcom/previewlibrary/wight/SmoothImageView$Transform;-><init>(Lcom/previewlibrary/wight/SmoothImageView;Lcom/previewlibrary/wight/SmoothImageView$1;)V

    iput-object v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    cmpg-float v1, v0, v2

    if-gez v1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    .line 483
    :goto_2
    iput v0, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    .line 484
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    const/16 v1, 0xff

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    .line 485
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v0, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    iget v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 486
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    iget v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 487
    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    .line 488
    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    .line 489
    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    int-to-float v0, v0

    iput v0, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    .line 490
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    int-to-float v1, v1

    iput v1, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    .line 492
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    sget-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne v0, v1, :cond_7

    .line 493
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    goto :goto_3

    .line 494
    :cond_7
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    sget-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_OUT:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne v0, v1, :cond_8

    .line 495
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    invoke-virtual {v0}, Lcom/previewlibrary/wight/SmoothImageView$Transform;->clone()Lcom/previewlibrary/wight/SmoothImageView$Transform;

    move-result-object v0

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 497
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    :cond_9
    :goto_4
    return-void
.end method

.method private moveScale()F
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->initTransform()V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method private moveToOldPosition()V
    .locals 10

    .line 251
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getTop()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 252
    new-instance v2, Lcom/previewlibrary/wight/SmoothImageView$1;

    invoke-direct {v2, p0}, Lcom/previewlibrary/wight/SmoothImageView$1;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getLeft()I

    move-result v2

    filled-new-array {v2, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 266
    new-instance v3, Lcom/previewlibrary/wight/SmoothImageView$2;

    invoke-direct {v3, p0}, Lcom/previewlibrary/wight/SmoothImageView$2;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 279
    iget v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    const/16 v4, 0xff

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 280
    new-instance v4, Lcom/previewlibrary/wight/SmoothImageView$3;

    invoke-direct {v4, p0}, Lcom/previewlibrary/wight/SmoothImageView$3;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getScaleX()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v4, v6, v1

    const/4 v4, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v4

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 290
    new-instance v7, Lcom/previewlibrary/wight/SmoothImageView$4;

    invoke-direct {v7, p0}, Lcom/previewlibrary/wight/SmoothImageView$4;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 300
    sget v8, Lcom/previewlibrary/wight/SmoothImageView;->TRANSFORM_DURATION:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 301
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x4

    .line 302
    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v1

    aput-object v2, v8, v4

    aput-object v6, v8, v5

    const/4 v0, 0x3

    aput-object v3, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 303
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static setDuration(I)V
    .locals 0

    .line 552
    sput p0, Lcom/previewlibrary/wight/SmoothImageView;->TRANSFORM_DURATION:I

    return-void
.end method

.method private startTransform()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 347
    iput-boolean v1, v0, Lcom/previewlibrary/wight/SmoothImageView;->transformStart:Z

    .line 348
    iget-object v2, v0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-nez v2, :cond_0

    return-void

    .line 352
    :cond_0
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, v0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    .line 353
    sget v3, Lcom/previewlibrary/wight/SmoothImageView;->TRANSFORM_DURATION:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 354
    iget-object v2, v0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    iget-object v2, v0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    sget-object v3, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x6

    const-string v8, "animHeight"

    const-string v9, "animWidth"

    const-string v10, "animTop"

    const-string v11, "animLeft"

    const-string v12, "animAlpha"

    const-string v13, "animScale"

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-ne v2, v3, :cond_1

    .line 356
    iget-object v2, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    iget-object v3, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    move/from16 v16, v1

    new-array v1, v15, [F

    aput v2, v1, v16

    aput v3, v1, v14

    invoke-static {v13, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 357
    iget-object v2, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    iget-object v3, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v12, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 358
    iget-object v3, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    iget-object v12, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    new-array v13, v15, [F

    aput v3, v13, v16

    aput v12, v13, v14

    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 359
    iget-object v11, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v11, v11, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    iget-object v12, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    new-array v13, v15, [F

    aput v11, v13, v16

    aput v12, v13, v14

    invoke-static {v10, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 360
    iget-object v11, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v11, v11, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    iget-object v12, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    new-array v13, v15, [F

    aput v11, v13, v16

    aput v12, v13, v14

    invoke-static {v9, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 361
    iget-object v11, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v11, v11, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    iget-object v12, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    new-array v13, v15, [F

    aput v11, v13, v16

    aput v12, v13, v14

    invoke-static {v8, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 362
    iget-object v11, v0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v16

    aput-object v2, v7, v14

    aput-object v3, v7, v15

    aput-object v10, v7, v6

    aput-object v9, v7, v5

    aput-object v8, v7, v4

    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v1

    .line 363
    iget-object v1, v0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    sget-object v2, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_OUT:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne v1, v2, :cond_2

    .line 364
    iget-object v1, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    iget-object v2, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    new-array v3, v15, [F

    aput v1, v3, v16

    aput v2, v3, v14

    invoke-static {v13, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 365
    iget-object v2, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    iget-object v3, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v12, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 366
    iget-object v3, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    iget-object v12, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    new-array v13, v15, [F

    aput v3, v13, v16

    aput v12, v13, v14

    invoke-static {v11, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 367
    iget-object v11, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v11, v11, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    iget-object v12, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    new-array v13, v15, [F

    aput v11, v13, v16

    aput v12, v13, v14

    invoke-static {v10, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 368
    iget-object v11, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v11, v11, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    iget-object v12, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    new-array v13, v15, [F

    aput v11, v13, v16

    aput v12, v13, v14

    invoke-static {v9, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 369
    iget-object v11, v0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v11, v11, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    iget-object v12, v0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v12, v12, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    new-array v13, v15, [F

    aput v11, v13, v16

    aput v12, v13, v14

    invoke-static {v8, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 370
    iget-object v11, v0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v7, v16

    aput-object v2, v7, v14

    aput-object v3, v7, v15

    aput-object v10, v7, v6

    aput-object v9, v7, v5

    aput-object v8, v7, v4

    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 372
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/previewlibrary/wight/SmoothImageView$5;

    invoke-direct {v2, v0}, Lcom/previewlibrary/wight/SmoothImageView$5;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 384
    iget-object v1, v0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/previewlibrary/wight/SmoothImageView$6;

    invoke-direct {v2, v0}, Lcom/previewlibrary/wight/SmoothImageView$6;-><init>(Lcom/previewlibrary/wight/SmoothImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    iget-object v1, v0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public checkMinScale()Z
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/previewlibrary/wight/SmoothImageView;->setScale(FZ)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v1, :cond_d

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    if-eq v0, v3, :cond_7

    goto/16 :goto_2

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDownPhoto:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_2

    .line 165
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 168
    iget v5, p0, Lcom/previewlibrary/wight/SmoothImageView;->downX:I

    sub-int/2addr v0, v5

    .line 169
    iget v5, p0, Lcom/previewlibrary/wight/SmoothImageView;->downY:I

    sub-int/2addr v3, v5

    .line 172
    iget-boolean v5, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    if-nez v5, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v5, v6, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x5

    if-ge v5, v6, :cond_3

    .line 174
    :cond_2
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 176
    :cond_3
    iget-boolean v5, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDrag:Z

    if-eqz v5, :cond_4

    .line 177
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 180
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v4, :cond_11

    .line 181
    sget-object p1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_MOVE:Lcom/previewlibrary/wight/SmoothImageView$Status;

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 182
    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->offsetLeftAndRight(I)V

    .line 183
    invoke-virtual {p0, v3}, Lcom/previewlibrary/wight/SmoothImageView;->offsetTopAndBottom(I)V

    .line 184
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->moveScale()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, p1

    sub-float v0, v2, v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleY(F)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleX(F)V

    .line 188
    iput-boolean v4, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    sub-float/2addr v2, p1

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 189
    iput p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    .line 190
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->invalidate()V

    .line 191
    iget p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    if-gez p1, :cond_5

    .line 192
    iput v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    .line 194
    :cond_5
    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alphaChangeListener:Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;

    if-eqz p1, :cond_6

    .line 195
    iget v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->alpha:I

    invoke-interface {p1, v0}, Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;->onAlphaChange(I)V

    :cond_6
    return v4

    .line 206
    :cond_7
    iget-boolean v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    if-eqz v0, :cond_11

    .line 207
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->moveScale()F

    move-result p1

    iget v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->MAX_TRANS_SCALE:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_8

    .line 208
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->moveToOldPosition()V

    goto :goto_0

    .line 210
    :cond_8
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->changeTransform()V

    .line 211
    sget p1, Lcom/previewlibrary/R$id;->item_image_key:I

    invoke-virtual {p0, p1, v5}, Lcom/previewlibrary/wight/SmoothImageView;->setTag(ILjava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformOutListener:Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;

    if-eqz p1, :cond_9

    .line 213
    invoke-interface {p1}, Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;->onTransformOut()V

    :cond_9
    :goto_0
    return v4

    .line 146
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->downX:I

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->downY:I

    .line 148
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-nez v0, :cond_b

    .line 149
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->initTransform()V

    .line 151
    :cond_b
    iput-boolean v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDownPhoto:Z

    .line 152
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_c

    .line 153
    iget v0, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    float-to-int v0, v0

    .line 154
    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    iget-object v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->markTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 155
    iget v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->downY:I

    if-lt v3, v0, :cond_c

    if-lt v2, v3, :cond_c

    .line 156
    iput-boolean v4, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDownPhoto:Z

    .line 159
    :cond_c
    iput-boolean v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    goto :goto_2

    :cond_d
    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    goto :goto_2

    .line 227
    :cond_e
    iget-boolean v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->isMoved:Z

    if-eqz v0, :cond_11

    .line 228
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->moveScale()F

    move-result p1

    iget v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->MAX_TRANS_SCALE:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_f

    .line 229
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->moveToOldPosition()V

    goto :goto_1

    .line 231
    :cond_f
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->changeTransform()V

    .line 232
    sget p1, Lcom/previewlibrary/R$id;->item_image_key:I

    invoke-virtual {p0, p1, v5}, Lcom/previewlibrary/wight/SmoothImageView;->setTag(ILjava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformOutListener:Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;

    if-eqz p1, :cond_10

    .line 234
    invoke-interface {p1}, Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;->onTransformOut()V

    :cond_10
    :goto_1
    return v4

    .line 244
    :cond_11
    :goto_2
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 58
    invoke-super {p0}, Luk/co/senab2/photoview2/PhotoView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    .line 60
    iput v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    .line 62
    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    .line 63
    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    .line 64
    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 65
    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 66
    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    .line 67
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 70
    iput-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    sget-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_OUT:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    sget-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    sget-object v1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_MOVE:Lcom/previewlibrary/wight/SmoothImageView$Status;

    if-ne v0, v1, :cond_2

    .line 124
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 126
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 130
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->startTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->endTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-nez v0, :cond_5

    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->initTransform()V

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    if-nez v0, :cond_6

    .line 103
    invoke-super {p0, p1}, Luk/co/senab2/photoview2/PhotoView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    iget v0, v0, Lcom/previewlibrary/wight/SmoothImageView$Transform;->alpha:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v0, p0, Lcom/previewlibrary/wight/SmoothImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    iget-object v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v3, v3, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 111
    iget v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 112
    iget v3, p0, Lcom/previewlibrary/wight/SmoothImageView;->bitmapHeight:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v4, v4, Lcom/previewlibrary/wight/SmoothImageView$Transform;->scale:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v4, v4, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float/2addr v3, v2

    .line 113
    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->left:F

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v1, v1, Lcom/previewlibrary/wight/SmoothImageView$Transform;->width:F

    iget-object v2, p0, Lcom/previewlibrary/wight/SmoothImageView;->animTransform:Lcom/previewlibrary/wight/SmoothImageView$Transform;

    iget v2, v2, Lcom/previewlibrary/wight/SmoothImageView$Transform;->height:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 116
    iget-object v1, p0, Lcom/previewlibrary/wight/SmoothImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 117
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120
    iget-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformStart:Z

    if-eqz p1, :cond_7

    .line 121
    invoke-direct {p0}, Lcom/previewlibrary/wight/SmoothImageView;->startTransform()V

    :cond_7
    :goto_1
    return-void
.end method

.method public setAlphaChangeListener(Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->alphaChangeListener:Lcom/previewlibrary/wight/SmoothImageView$OnAlphaChangeListener;

    return-void
.end method

.method public setDrag(ZF)V
    .locals 0

    .line 543
    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->isDrag:Z

    .line 544
    iput p2, p0, Lcom/previewlibrary/wight/SmoothImageView;->MAX_TRANS_SCALE:F

    return-void
.end method

.method public setOnTransformListener(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->onTransformListener:Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;

    return-void
.end method

.method public setThumbRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->thumbRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setTransformOutListener(Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformOutListener:Lcom/previewlibrary/wight/SmoothImageView$OnTransformOutListener;

    return-void
.end method

.method public transformIn(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V
    .locals 0

    .line 412
    invoke-virtual {p0, p1}, Lcom/previewlibrary/wight/SmoothImageView;->setOnTransformListener(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V

    const/4 p1, 0x1

    .line 413
    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformStart:Z

    .line 414
    sget-object p1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_IN:Lcom/previewlibrary/wight/SmoothImageView$Status;

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 415
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->invalidate()V

    return-void
.end method

.method public transformOut(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V
    .locals 2

    .line 419
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->offsetTopAndBottom(I)V

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getLeft()I

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/previewlibrary/wight/SmoothImageView;->offsetLeftAndRight(I)V

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p0, v1}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleX(F)V

    .line 427
    invoke-virtual {p0, v1}, Lcom/previewlibrary/wight/SmoothImageView;->setScaleY(F)V

    .line 429
    :cond_2
    invoke-virtual {p0, p1}, Lcom/previewlibrary/wight/SmoothImageView;->setOnTransformListener(Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;)V

    const/4 p1, 0x1

    .line 430
    iput-boolean p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->transformStart:Z

    .line 431
    sget-object p1, Lcom/previewlibrary/wight/SmoothImageView$Status;->STATE_OUT:Lcom/previewlibrary/wight/SmoothImageView$Status;

    iput-object p1, p0, Lcom/previewlibrary/wight/SmoothImageView;->mStatus:Lcom/previewlibrary/wight/SmoothImageView$Status;

    .line 432
    invoke-virtual {p0}, Lcom/previewlibrary/wight/SmoothImageView;->invalidate()V

    return-void
.end method
