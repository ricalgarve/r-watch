.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;
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
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivSliderBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1\n+ 2 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder$Companion\n*L\n1#1,419:1\n404#2,4:420\n*S KotlinDebug\n*F\n+ 1 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1\n*L\n361#1:420,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
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
.field final synthetic $metrics:Landroid/util/DisplayMetrics;

.field final synthetic $range:Lcom/yandex/div/internal/widget/slider/SliderView$Range;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic $trackActiveStyle:Lcom/yandex/div2/DivDrawable;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->$this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->$range:Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->$trackActiveStyle:Lcom/yandex/div2/DivDrawable;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->$metrics:Landroid/util/DisplayMetrics;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 360
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getCompanion$p()Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->$this_setupRanges:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    check-cast p1, Lcom/yandex/div/internal/widget/slider/SliderView;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->$range:Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->$trackActiveStyle:Lcom/yandex/div2/DivDrawable;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->$metrics:Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const-string v4, "metrics"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->requestLayout()V

    .line 422
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method
