.class final Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivImageBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivImageBinder;->observePlaceholders(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field final synthetic $newDiv:Lcom/yandex/div2/DivImage;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observePlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$this_observePlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$newDiv:Lcom/yandex/div2/DivImage;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$this_observePlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->isImageLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivImageBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$this_observePlaceholders:Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 201
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 202
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$newDiv:Lcom/yandex/div2/DivImage;

    .line 203
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v0, p1, v1, v3}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$isHighPriorityShow(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div2/DivImage;)Z

    move-result v4

    .line 204
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivImageBinder$observePlaceholders$callback$1;->$errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 200
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivImageBinder;->access$applyPlaceholders(Lcom/yandex/div/core/view2/divs/DivImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivImageView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivImage;ZLcom/yandex/div/core/view2/errors/ErrorCollector;)V

    return-void
.end method
