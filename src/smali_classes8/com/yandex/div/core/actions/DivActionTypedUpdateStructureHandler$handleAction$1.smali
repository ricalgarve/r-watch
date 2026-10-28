.class final Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivActionTypedUpdateStructureHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;->handleAction(Lcom/yandex/div2/DivActionUpdateStructure;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/data/Variable;",
        "Lcom/yandex/div/data/Variable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/data/Variable;",
        "variable",
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
.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $newValue:Ljava/lang/Object;

.field final synthetic $pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->this$0:Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;

    iput-object p2, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->$pathSegments:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->$newValue:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/data/Variable;)Lcom/yandex/div/data/Variable;
    .locals 5

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->this$0:Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;

    iget-object v1, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/data/Variable$ArrayVariable;

    iget-object v3, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->$pathSegments:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->$newValue:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;->access$updateArrayStructure(Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/data/Variable$ArrayVariable;Ljava/util/List;Ljava/lang/Object;)V

    return-object p1

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->this$0:Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;

    iget-object v1, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/data/Variable$DictVariable;

    iget-object v3, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->$pathSegments:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->$newValue:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;->access$updateDictStructure(Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/data/Variable$DictVariable;Ljava/util/List;Ljava/lang/Object;)V

    return-object p1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Action requires array or dictionary variable"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler$handleAction$1;->invoke(Lcom/yandex/div/data/Variable;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    return-object p1
.end method
