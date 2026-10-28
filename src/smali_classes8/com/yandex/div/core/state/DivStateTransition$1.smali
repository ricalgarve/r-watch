.class final Lcom/yandex/div/core/state/DivStateTransition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStateTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/state/DivStateTransition;-><init>(Landroid/view/View;Z)V
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
.field final synthetic $excludeDivView:Z

.field final synthetic this$0:Lcom/yandex/div/core/state/DivStateTransition;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/state/DivStateTransition;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/state/DivStateTransition$1;->this$0:Lcom/yandex/div/core/state/DivStateTransition;

    iput-boolean p2, p0, Lcom/yandex/div/core/state/DivStateTransition$1;->$excludeDivView:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/state/DivStateTransition$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStateTransition$1;->this$0:Lcom/yandex/div/core/state/DivStateTransition;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/state/DivStateTransition;->excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;

    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/core/state/DivStateTransition$1;->$excludeDivView:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStateTransition$1;->this$0:Lcom/yandex/div/core/state/DivStateTransition;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/state/DivStateTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    :cond_1
    return-void
.end method
