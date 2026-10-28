.class final Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DivCustomBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivCustomBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;Lcom/yandex/div2/Div$Custom;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $divValue:Lcom/yandex/div2/DivCustom;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $path:Lcom/yandex/div/core/state/DivStatePath;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivCustomBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivCustomBinder;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->this$0:Lcom/yandex/div/core/view2/divs/DivCustomBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$divValue:Lcom/yandex/div2/DivCustom;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$path:Lcom/yandex/div/core/state/DivStatePath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->this$0:Lcom/yandex/div/core/view2/divs/DivCustomBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivCustomBinder;->access$getDivCustomContainerViewAdapter$p(Lcom/yandex/div/core/view2/divs/DivCustomBinder;)Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$divValue:Lcom/yandex/div2/DivCustom;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivCustomBinder$bindView$3;->$path:Lcom/yandex/div/core/state/DivStatePath;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/yandex/div/core/DivCustomContainerViewAdapter;->bindView(Landroid/view/View;Lcom/yandex/div2/DivCustom;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
