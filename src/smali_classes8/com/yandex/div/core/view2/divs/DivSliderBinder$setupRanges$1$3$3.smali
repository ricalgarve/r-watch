.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DivSliderBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupRanges(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div2/DivSizeUnit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivSliderBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3\n+ 2 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n404#2:420\n405#2,3:422\n1#3:421\n*S KotlinDebug\n*F\n+ 1 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3\n*L\n351#1:420\n351#1:422,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "unit",
        "Lcom/yandex/div2/DivSizeUnit;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $marginEnd:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $marginStart:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $metrics:Landroid/util/DisplayMetrics;

.field final synthetic $range:Lcom/yandex/div/internal/widget/slider/SliderView$Range;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/DisplayMetrics;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$marginStart:Lcom/yandex/div/json/expressions/Expression;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$marginEnd:Lcom/yandex/div/json/expressions/Expression;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$range:Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$metrics:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 350
    check-cast p1, Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->invoke(Lcom/yandex/div2/DivSizeUnit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/DivSizeUnit;)V
    .locals 10

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getCompanion$p()Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$marginStart:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$marginEnd:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$range:Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;->$metrics:Landroid/util/DisplayMetrics;

    .line 352
    const-string v6, "metrics"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getCompanion$p()Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    move-result-object v7

    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9, p1, v5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->castToUnit(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setMarginStart(I)V

    :cond_0
    if-eqz v2, :cond_1

    .line 353
    invoke-static {}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getCompanion$p()Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    move-result-object v1

    invoke-virtual {v2, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8, p1, v5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->castToUnit(JLcom/yandex/div2/DivSizeUnit;Landroid/util/DisplayMetrics;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setMarginEnd(I)V

    .line 422
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->requestLayout()V

    .line 423
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method
