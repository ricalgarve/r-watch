.class public final Lcom/yandex/mobile/ads/impl/x7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gv;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/x7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/x7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 303
    new-instance v0, Lcom/yandex/mobile/ads/impl/gv;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/gv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->a:Lcom/yandex/mobile/ads/impl/gv;

    .line 309
    invoke-static {}, Lcom/yandex/mobile/ads/impl/u7;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->e:I

    .line 310
    invoke-static {}, Lcom/yandex/mobile/ads/impl/u7;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->f:I

    const/4 p1, -0x1

    .line 311
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 312
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->h:F

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 316
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/u7;->a()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->f:I

    .line 317
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x7;->a(I)V

    .line 320
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p3, 0x1

    .line 321
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 322
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x7;->b:Landroid/graphics/Paint;

    .line 327
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 328
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 329
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x7;->c:Landroid/graphics/Paint;

    .line 336
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 337
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 338
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x7;->d:Landroid/graphics/Paint;

    .line 343
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x7;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 345
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/x7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x7;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(I)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 694
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sh2;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->e:I

    const/4 v0, 0x3

    .line 695
    new-array v0, v0, [F

    .line 696
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 697
    aget p1, v0, p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 698
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x7;->a:Lcom/yandex/mobile/ads/impl/gv;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gv;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x777778

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    return-void

    :cond_1
    const/high16 p1, -0x1000000

    .line 699
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 364
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x7;->a:Lcom/yandex/mobile/ads/impl/gv;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gv;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x777778

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->g:I

    .line 365
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x7;->a()V

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 381
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x7;->b:Landroid/graphics/Paint;

    .line 382
    invoke-virtual {p1, v1, v1, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    sub-float v3, v1, v0

    add-float v4, v1, v0

    .line 395
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/x7;->c:Landroid/graphics/Paint;

    move v5, v4

    move v4, v3

    move v6, v5

    move-object v2, p1

    .line 396
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 408
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/x7;->c:Landroid/graphics/Paint;

    move v4, v5

    move v6, v3

    .line 409
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 417
    iget p1, p0, Lcom/yandex/mobile/ads/impl/x7;->h:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 422
    iget p1, p0, Lcom/yandex/mobile/ads/impl/x7;->h:F

    sub-float p1, v1, p1

    .line 423
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x7;->d:Landroid/graphics/Paint;

    .line 424
    invoke-virtual {v2, v1, v1, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Lcom/yandex/mobile/ads/impl/t7;->a()I

    move-result v0

    .line 430
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x7;->a(I)V

    .line 431
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x7;->a()V

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 434
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x7;->f:I

    .line 435
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x7;->a(I)V

    .line 436
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x7;->a()V

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 438
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->f:I

    .line 351
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x7;->a(I)V

    .line 352
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/x7;->a()V

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/yandex/mobile/ads/impl/x7;->h:F

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
