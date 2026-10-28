.class public final Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;
.super Ljava/lang/Object;
.source "DivSliderBinder.kt"

# interfaces
.implements Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1;->setViewStateChangeListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1",
        "Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;",
        "onThumbValueChanged",
        "",
        "value",
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $this_observeThumbValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic $valueUpdater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivSliderBinder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$this_observeThumbValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$valueUpdater:Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThumbValueChanged(F)V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$this_observeThumbValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/yandex/div/core/Div2Logger;->logSliderDrag(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/Float;)V

    .line 109
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1$setViewStateChangeListener$1;->$valueUpdater:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
