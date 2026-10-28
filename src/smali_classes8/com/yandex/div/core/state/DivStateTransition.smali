.class public final Lcom/yandex/div/core/state/DivStateTransition;
.super Landroidx/transition/ChangeBounds;
.source "DivStateTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/core/state/DivStateTransition;",
        "Landroidx/transition/ChangeBounds;",
        "view",
        "Landroid/view/View;",
        "excludeDivView",
        "",
        "(Landroid/view/View;Z)V",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/yandex/div/core/state/DivStateTransition;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 21
    new-instance v0, Lcom/yandex/div/core/state/DivStateTransition$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/div/core/state/DivStateTransition$1;-><init>(Lcom/yandex/div/core/state/DivStateTransition;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/yandex/div/core/state/DivStateTransitionKt;->access$visit(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/state/DivStateTransition;-><init>(Landroid/view/View;Z)V

    return-void
.end method
