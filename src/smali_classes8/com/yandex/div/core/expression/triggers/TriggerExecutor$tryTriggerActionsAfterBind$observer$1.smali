.class public final Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;
.super Ljava/lang/Object;
.source "TriggersController.kt"

# interfaces
.implements Lcom/yandex/div/core/downloader/PersistentDivDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActionsAfterBind(Lcom/yandex/div/core/view2/Div2View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1",
        "Lcom/yandex/div/core/downloader/PersistentDivDataObserver;",
        "onAfterDivDataChanged",
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
.field final synthetic $div2View:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic this$0:Lcom/yandex/div/core/expression/triggers/TriggerExecutor;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;->this$0:Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterDivDataChanged()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;->$div2View:Lcom/yandex/div/core/view2/Div2View;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->removePersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    .line 187
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;->this$0:Lcom/yandex/div/core/expression/triggers/TriggerExecutor;

    invoke-static {v0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->access$tryTriggerActions(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    return-void
.end method
