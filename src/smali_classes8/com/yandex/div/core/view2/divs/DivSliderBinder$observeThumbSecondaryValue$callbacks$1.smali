.class public Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;
.super Ljava/lang/Object;
.source "DivSliderBinder.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u001a\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1",
        "Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder$Callbacks;",
        "onVariableChanged",
        "",
        "value",
        "",
        "(Ljava/lang/Long;)V",
        "setViewStateChangeListener",
        "valueUpdater",
        "Lkotlin/Function1;",
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

.field final synthetic $this_observeThumbSecondaryValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$this_observeThumbSecondaryValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVariableChanged(Ljava/lang/Long;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$this_observeThumbSecondaryValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->setThumbSecondaryValue(Ljava/lang/Float;Z)V

    return-void
.end method

.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->onVariableChanged(Ljava/lang/Long;)V

    return-void
.end method

.method public setViewStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "valueUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$this_observeThumbSecondaryValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1$setViewStateChangeListener$1;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;->$this_observeThumbSecondaryValue:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1$setViewStateChangeListener$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addOnThumbChangedListener(Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;)V

    return-void
.end method
