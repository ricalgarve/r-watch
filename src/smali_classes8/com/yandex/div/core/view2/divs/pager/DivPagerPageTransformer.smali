.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;
.super Ljava/lang/Object;
.source "DivPagerPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u001c\u0010\u001c\u001a\u00020\u0018*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u001c\u0010\u001c\u001a\u00020\u0018*\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008H\u0002JZ\u0010\u001f\u001a\u00020\u0018*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00130!2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00130!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00130!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130!H\u0002J\u001c\u0010\'\u001a\u00020\u0018*\u00020\u001a2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0008H\u0002J\u001e\u0010*\u001a\u00020\u0018*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u0010H\u0002J\u001c\u0010,\u001a\u00020\u0018*\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u0013H\u0002J\u001c\u0010.\u001a\u00020\u0018*\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0013H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;",
        "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "pageTranslations",
        "Landroid/util/SparseArray;",
        "",
        "parentSize",
        "",
        "pageTransformation",
        "Lcom/yandex/div2/DivPageTransformation;",
        "offsetProvider",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;",
        "isHorizontal",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;ILcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;Z)V",
        "getInterpolation",
        "",
        "value1",
        "value2",
        "interpolatedValue",
        "transformPage",
        "",
        "page",
        "Landroid/view/View;",
        "position",
        "apply",
        "Lcom/yandex/div2/DivPageTransformationOverlap;",
        "Lcom/yandex/div2/DivPageTransformationSlide;",
        "applyAlphaAndScale",
        "interpolator",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivAnimationInterpolator;",
        "nextPageAlpha",
        "nextPageScale",
        "previousPageAlpha",
        "previousPageScale",
        "applyEvaluatedOffset",
        "pagePosition",
        "offset",
        "applyOffset",
        "overlap",
        "applyPageAlpha",
        "cornerAlpha",
        "applyPageScale",
        "cornerScale",
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
.field private final isHorizontal:Z

.field private final offsetProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

.field private final pageTransformation:Lcom/yandex/div2/DivPageTransformation;

.field private final pageTranslations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final parentSize:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;ILcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;I",
            "Lcom/yandex/div2/DivPageTransformation;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;",
            "Z)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageTranslations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 21
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTranslations:Landroid/util/SparseArray;

    .line 22
    iput p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->parentSize:I

    .line 23
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    .line 24
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->offsetProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

    .line 25
    iput-boolean p7, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->isHorizontal:Z

    return-void
.end method

.method private final apply(Lcom/yandex/div2/DivPageTransformationOverlap;Landroid/view/View;F)V
    .locals 8

    .line 47
    iget-object v3, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    iget-object v4, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->nextPageAlpha:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->nextPageScale:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    iget-object v6, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->previousPageAlpha:Lcom/yandex/div/json/expressions/Expression;

    iget-object v7, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->previousPageScale:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyAlphaAndScale(Landroid/view/View;FLcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    const/4 v6, 0x0

    cmpl-float v3, p3, v6

    if-gtz v3, :cond_1

    cmpg-float v3, p3, v6

    if-gez v3, :cond_0

    .line 52
    iget-object v3, p1, Lcom/yandex/div2/DivPageTransformationOverlap;->reversedStackingOrder:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 56
    invoke-direct {p0, p2, p3, v3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset(Landroid/view/View;FZ)V

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V

    .line 54
    invoke-virtual {p2, v6}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method private final apply(Lcom/yandex/div2/DivPageTransformationSlide;Landroid/view/View;F)V
    .locals 14

    .line 38
    iget-object v3, p1, Lcom/yandex/div2/DivPageTransformationSlide;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    iget-object v4, p1, Lcom/yandex/div2/DivPageTransformationSlide;->nextPageAlpha:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p1, Lcom/yandex/div2/DivPageTransformationSlide;->nextPageScale:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    iget-object v6, p1, Lcom/yandex/div2/DivPageTransformationSlide;->previousPageAlpha:Lcom/yandex/div/json/expressions/Expression;

    iget-object v7, p1, Lcom/yandex/div2/DivPageTransformationSlide;->previousPageScale:Lcom/yandex/div/json/expressions/Expression;

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyAlphaAndScale(Landroid/view/View;FLcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 42
    invoke-static/range {v8 .. v13}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V

    return-void
.end method

.method private final applyAlphaAndScale(Landroid/view/View;FLcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAnimationInterpolator;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p3, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p3}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p3

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 71
    invoke-interface {p3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    sub-float/2addr v1, p3

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_0

    .line 74
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p4, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageAlpha(Landroid/view/View;FD)V

    .line 75
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p5, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageScale(Landroid/view/View;FD)V

    return-void

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p6, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageAlpha(Landroid/view/View;FD)V

    .line 78
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p7, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyPageScale(Landroid/view/View;FD)V

    return-void
.end method

.method private final applyEvaluatedOffset(Landroid/view/View;IF)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTranslations:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-boolean p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->isHorizontal:Z

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final applyOffset(Landroid/view/View;FZ)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 90
    iget p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->parentSize:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    goto :goto_0

    .line 92
    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->offsetProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    instance-of v1, v1, Lcom/yandex/div2/DivPageTransformation$Overlap;

    invoke-virtual {p3, p2, v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageOffsetProvider;->getPageOffset(FIZ)F

    move-result p3

    :goto_0
    neg-float p2, p3

    .line 95
    iget-boolean p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->isHorizontal:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_2

    neg-float p2, p2

    .line 98
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyEvaluatedOffset(Landroid/view/View;IF)V

    return-void
.end method

.method static synthetic applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 82
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset(Landroid/view/View;FZ)V

    return-void
.end method

.method private final applyPageAlpha(Landroid/view/View;FD)V
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemsToShow()Lkotlin/collections/AbstractList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-object v1, p0

    move v6, p2

    move-wide v4, p3

    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->getInterpolation(DDF)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final applyPageScale(Landroid/view/View;FD)V
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object v1, p0

    move v6, p2

    move-wide v4, p3

    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->getInterpolation(DDF)D

    move-result-wide p2

    double-to-float p2, p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final getInterpolation(DDF)D
    .locals 2

    .line 130
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    float-to-double p3, p5

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div2/DivPageTransformation;->value()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    instance-of v1, v0, Lcom/yandex/div2/DivPageTransformationSlide;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/div2/DivPageTransformationSlide;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->apply(Lcom/yandex/div2/DivPageTransformationSlide;Landroid/view/View;F)V

    return-void

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/DivPageTransformationOverlap;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/yandex/div2/DivPageTransformationOverlap;

    invoke-direct {p0, v0, p1, p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->apply(Lcom/yandex/div2/DivPageTransformationOverlap;Landroid/view/View;F)V

    return-void

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;->applyOffset$default(Lcom/yandex/div/core/view2/divs/pager/DivPagerPageTransformer;Landroid/view/View;FZILjava/lang/Object;)V

    return-void
.end method
