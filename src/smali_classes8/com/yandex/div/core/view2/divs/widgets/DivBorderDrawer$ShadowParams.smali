.class final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;
.super Ljava/lang/Object;
.source "DivBorderDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShadowParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0018\u0010#\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;",
        "",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V",
        "alpha",
        "",
        "cachedShadow",
        "Landroid/graphics/NinePatch;",
        "getCachedShadow",
        "()Landroid/graphics/NinePatch;",
        "setCachedShadow",
        "(Landroid/graphics/NinePatch;)V",
        "color",
        "",
        "defaultRadius",
        "offsetX",
        "getOffsetX",
        "()F",
        "setOffsetX",
        "(F)V",
        "offsetY",
        "getOffsetY",
        "setOffsetY",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "radius",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "invalidateShadow",
        "",
        "radii",
        "",
        "set",
        "shadow",
        "Lcom/yandex/div2/DivShadow;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
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
.field private alpha:F

.field private cachedShadow:Landroid/graphics/NinePatch;

.field private color:I

.field private final defaultRadius:F

.field private offsetX:F

.field private offsetY:F

.field private final paint:Landroid/graphics/Paint;

.field private radius:F

.field private final rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->defaultRadius:F

    .line 344
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    const/high16 p1, -0x1000000

    .line 345
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->color:I

    const p1, 0x3e0f5c29    # 0.14f

    .line 346
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->alpha:F

    .line 348
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->paint:Landroid/graphics/Paint;

    .line 349
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->rect:Landroid/graphics/Rect;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 354
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetY:F

    return-void
.end method


# virtual methods
.method public final getCachedShadow()Landroid/graphics/NinePatch;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->cachedShadow:Landroid/graphics/NinePatch;

    return-object v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 353
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 354
    iget v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetY:F

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final invalidateShadow([F)V
    .locals 5

    const-string v0, "radii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 373
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->alpha:F

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 376
    sget-object v0, Lcom/yandex/div/core/view2/ShadowCache;->INSTANCE:Lcom/yandex/div/core/view2/ShadowCache;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getDivView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    move-result-object v2

    const-string v3, "divView.div2Component.bitmapEffectHelper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/core/view2/ShadowCache;->getShadow([FFLcom/yandex/div/core/util/bitmap/BitmapEffectHelper;)Landroid/graphics/NinePatch;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->cachedShadow:Landroid/graphics/NinePatch;

    return-void
.end method

.method public final set(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 359
    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->blur:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPxF(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->defaultRadius:F

    :goto_0
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    if-eqz p1, :cond_1

    .line 360
    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    :goto_1
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->color:I

    if-eqz p1, :cond_2

    .line 361
    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->alpha:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_2

    :cond_2
    const v1, 0x3e0f5c29    # 0.14f

    :goto_2
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->alpha:F

    if-eqz p1, :cond_3

    .line 364
    iget-object v1, p1, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz v1, :cond_3

    invoke-static {v1, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 365
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    iget v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    sub-float/2addr v1, v2

    .line 364
    iput v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetX:F

    if-eqz p1, :cond_4

    .line 366
    iget-object p1, p1, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz p1, :cond_4

    invoke-static {p1, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p1

    goto :goto_4

    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 367
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result p1

    :goto_4
    int-to-float p1, p1

    iget p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->radius:F

    sub-float/2addr p1, p2

    .line 366
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetY:F

    return-void
.end method

.method public final setCachedShadow(Landroid/graphics/NinePatch;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->cachedShadow:Landroid/graphics/NinePatch;

    return-void
.end method

.method public final setOffsetX(F)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetX:F

    return-void
.end method

.method public final setOffsetY(F)V
    .locals 0

    .line 354
    iput p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->offsetY:F

    return-void
.end method
