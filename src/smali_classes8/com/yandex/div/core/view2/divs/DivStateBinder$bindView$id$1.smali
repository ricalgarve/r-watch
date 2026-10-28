.class final Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStateBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivStateBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/Div$State;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $context:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $path:Lcom/yandex/div/core/state/DivStatePath;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$path:Lcom/yandex/div/core/state/DivStatePath;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->access$getErrorCollectors$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;->$path:Lcom/yandex/div/core/state/DivStatePath;

    invoke-virtual {v1}, Lcom/yandex/div/core/state/DivStatePath;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void
.end method
