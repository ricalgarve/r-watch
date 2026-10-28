.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;
.super Ljava/lang/Object;
.source "DivBorderDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BorderParams"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivBorderDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,462:1\n61#2,4:463\n*S KotlinDebug\n*F\n+ 1 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams\n*L\n308#1:463,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u000e\u0010!\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0016\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;",
        "",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V",
        "defaultDashWidth",
        "",
        "defaultGapWidth",
        "halfDp",
        "isDashed",
        "",
        "()Z",
        "setDashed",
        "(Z)V",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "rect",
        "Landroid/graphics/RectF;",
        "strokeOffset",
        "getStrokeOffset",
        "()F",
        "calculatePerimeter",
        "width",
        "height",
        "radii",
        "",
        "createDashPathEffect",
        "Landroid/graphics/DashPathEffect;",
        "perimeter",
        "invalidate",
        "",
        "setPaintParams",
        "strokeWidth",
        "borderColor",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultDashWidth:F

.field private final defaultGapWidth:F

.field private final halfDp:F

.field private isDashed:Z

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->paint:Landroid/graphics/Paint;

    .line 261
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->path:Landroid/graphics/Path;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->halfDp:F

    const/4 v1, 0x6

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultDashWidth:F

    const/4 v1, 0x2

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultGapWidth:F

    .line 270
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->rect:Landroid/graphics/RectF;

    .line 273
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 274
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final calculatePerimeter(FF[F)F
    .locals 6

    const/4 v0, 0x2

    int-to-float v1, v0

    mul-float/2addr p1, v1

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    .line 307
    array-length p2, p3

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    .line 308
    sget-object p2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 463
    sget-object v0, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p2, v0}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong corner radii count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ". Expected 8"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    .line 464
    const-string v1, "DivBorderDrawer"

    invoke-virtual {p2, v0, v1, p3}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1

    .line 312
    :cond_1
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p2

    if-ltz p2, :cond_2

    .line 313
    :goto_0
    aget v0, p3, v1

    add-int/lit8 v2, v1, 0x1

    .line 314
    aget v2, p3, v2

    sub-float/2addr p1, v0

    sub-float/2addr p1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    double-to-float v0, v2

    add-float/2addr p1, v0

    if-eq v1, p2, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 319
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1
.end method

.method private final createDashPathEffect(F)Landroid/graphics/DashPathEffect;
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 326
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultDashWidth:F

    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultGapWidth:F

    add-float v3, v1, v2

    div-float v4, p1, v3

    float-to-int v4, v4

    int-to-float v4, v4

    mul-float v5, v3, v4

    sub-float/2addr p1, v5

    mul-float v5, p1, v1

    div-float/2addr v5, v3

    mul-float/2addr p1, v2

    div-float/2addr p1, v3

    div-float/2addr v5, v4

    add-float/2addr v1, v5

    div-float/2addr p1, v4

    add-float/2addr v2, p1

    goto :goto_0

    .line 334
    :cond_0
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultDashWidth:F

    .line 335
    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->defaultGapWidth:F

    .line 337
    :goto_0
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-direct {p1, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p1
.end method

.method private final getStrokeOffset()F
    .locals 3

    .line 268
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->halfDp:F

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getStrokeWidth$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final invalidate([F)V
    .locals 4

    const-string v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getStrokeWidth$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)F

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->getStrokeOffset()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 284
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 285
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 286
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->rect:Landroid/graphics/RectF;

    sub-float/2addr v1, v0

    sub-float/2addr v2, v0

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 288
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 289
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->rect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 290
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 292
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->paint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->isDashed:Z

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->calculatePerimeter(FF[F)F

    move-result p1

    .line 294
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object p1

    check-cast p1, Landroid/graphics/PathEffect;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 292
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final isDashed()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->isDashed:Z

    return v0
.end method

.method public final setDashed(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->isDashed:Z

    return-void
.end method

.method public final setPaintParams(FI)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->paint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->getStrokeOffset()F

    move-result v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
