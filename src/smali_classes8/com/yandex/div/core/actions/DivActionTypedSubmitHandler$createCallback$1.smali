.class public final Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;
.super Ljava/lang/Object;
.source "DivActionTypedSubmitHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/DivRequestExecutor$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;->createCallback(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/DivRequestExecutor$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1",
        "Lcom/yandex/div/core/DivRequestExecutor$Callback;",
        "onFail",
        "",
        "onSuccess",
        "handle",
        "",
        "Lcom/yandex/div2/DivAction;",
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
.field final synthetic $onFailActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccessActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $view:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->$onSuccessActions:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->$onFailActions:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handle(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1$handle$1;

    iget-object v2, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1$handle$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->$onFailActions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->handle(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->$onSuccessActions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler$createCallback$1;->handle(Ljava/util/List;)V

    :cond_0
    return-void
.end method
