.class final Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VariableMonitorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->bind(Lcom/yandex/div/core/view2/errors/VariableModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newValue",
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
.field final synthetic $variable:Lcom/yandex/div/core/view2/errors/VariableModel;

.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;Lcom/yandex/div/core/view2/errors/VariableModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->this$0:Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->$variable:Lcom/yandex/div/core/view2/errors/VariableModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->this$0:Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;->access$getVariableMutator$p(Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->$variable:Lcom/yandex/div/core/view2/errors/VariableModel;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/errors/VariableModel;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/VariableAdapter$VariableViewHolder$bind$1$1;->$variable:Lcom/yandex/div/core/view2/errors/VariableModel;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/errors/VariableModel;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
