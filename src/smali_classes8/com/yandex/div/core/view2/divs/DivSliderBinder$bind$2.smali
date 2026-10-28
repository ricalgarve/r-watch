.class final Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DivSliderBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSliderBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSlider;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 64
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    long-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->setMaxValue(F)V

    .line 66
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;->this$0:Lcom/yandex/div/core/view2/divs/DivSliderBinder;

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->access$checkSliderTicks(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    return-void
.end method
