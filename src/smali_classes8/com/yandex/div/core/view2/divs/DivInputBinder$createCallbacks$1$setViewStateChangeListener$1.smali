.class final Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivInputBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->setViewStateChangeListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/text/Editable;",
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
.field final synthetic $valueUpdater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;->$valueUpdater:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 384
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;->this$0:Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1$setViewStateChangeListener$1;->$valueUpdater:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;->access$applyMaskOrFilters(Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;Landroid/text/Editable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
