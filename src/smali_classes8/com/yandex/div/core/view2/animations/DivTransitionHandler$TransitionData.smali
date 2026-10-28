.class final Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;
.super Ljava/lang/Object;
.source "DivTransitionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/DivTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransitionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
        "",
        "transition",
        "Landroidx/transition/Transition;",
        "target",
        "Landroid/view/View;",
        "changes",
        "",
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
        "savedChanges",
        "(Landroidx/transition/Transition;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V",
        "getChanges",
        "()Ljava/util/List;",
        "getSavedChanges",
        "getTarget",
        "()Landroid/view/View;",
        "getTransition",
        "()Landroidx/transition/Transition;",
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
.field private final changes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation
.end field

.field private final savedChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation
.end field

.field private final target:Landroid/view/View;

.field private final transition:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/Transition;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedChanges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->transition:Landroidx/transition/Transition;

    .line 101
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->target:Landroid/view/View;

    .line 102
    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->changes:Ljava/util/List;

    .line 103
    iput-object p4, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->savedChanges:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->changes:Ljava/util/List;

    return-object v0
.end method

.method public final getSavedChanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->savedChanges:Ljava/util/List;

    return-object v0
.end method

.method public final getTarget()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->target:Landroid/view/View;

    return-object v0
.end method

.method public final getTransition()Landroidx/transition/Transition;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->transition:Landroidx/transition/Transition;

    return-object v0
.end method
