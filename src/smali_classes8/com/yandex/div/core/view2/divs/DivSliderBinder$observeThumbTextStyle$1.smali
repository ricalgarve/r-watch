.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivSliderBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeThumbTextStyle:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic $thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;->$this_observeThumbTextStyle:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;->$thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 154
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;->$this_observeThumbTextStyle:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;->$thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$applyThumbTextStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    return-void
.end method
