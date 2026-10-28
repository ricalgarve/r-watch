.class public final Lcom/yandex/div/core/view2/animations/DivTransitionHandler;
.super Ljava/lang/Object;
.source "DivTransitionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType;,
        Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTransitionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTransitionHandler.kt\ncom/yandex/div/core/view2/animations/DivTransitionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transitions.kt\ncom/yandex/div/core/view2/animations/TransitionsKt\n*L\n1#1,116:1\n1603#2,9:117\n1855#2:126\n1856#2:128\n1612#2:129\n1855#2,2:130\n1855#2:139\n1855#2,2:140\n1856#2:142\n1#3:127\n38#4,7:132\n*S KotlinDebug\n*F\n+ 1 DivTransitionHandler.kt\ncom/yandex/div/core/view2/animations/DivTransitionHandler\n*L\n60#1:117,9\n60#1:126\n60#1:128\n60#1:129\n76#1:130,2\n86#1:139\n87#1:140,2\n86#1:142\n60#1:127\n80#1:132,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u001e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u000cJ\u0016\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c*\u0008\u0012\u0004\u0012\u00020\u00070\u001c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler;",
        "",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "activeTransitions",
        "",
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
        "pendingTransitions",
        "posted",
        "",
        "beginDelayedTransitions",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "endTransitions",
        "getLastChange",
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
        "target",
        "Landroid/view/View;",
        "postTransitions",
        "putTransition",
        "transition",
        "Landroidx/transition/Transition;",
        "view",
        "changeType",
        "runTransitions",
        "getChange",
        "",
        "ChangeType",
        "TransitionData",
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
.field private activeTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
            ">;"
        }
    .end annotation
.end field

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private pendingTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
            ">;"
        }
    .end annotation
.end field

.field private posted:Z


# direct methods
.method public static synthetic $r8$lambda$DgLAa-Xl6L1w_pGdjiiKwjm2ktk(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->postTransitions$lambda$0(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getActiveTransitions$p(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    return-object p0
.end method

.method private final beginDelayedTransitions(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 71
    invoke-static {p1}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 74
    :cond_1
    new-instance p2, Landroidx/transition/TransitionSet;

    invoke-direct {p2}, Landroidx/transition/TransitionSet;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    .line 77
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getTransition()Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 80
    :cond_2
    check-cast p2, Landroidx/transition/Transition;

    .line 132
    new-instance v0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;

    invoke-direct {v0, p2, p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;-><init>(Landroidx/transition/Transition;Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 84
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 86
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    .line 87
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getChanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    .line 88
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getTarget()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;->apply(Landroid/view/View;)V

    .line 90
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getSavedChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    iget-object p2, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic beginDelayedTransitions$default(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;Landroid/view/ViewGroup;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->divView:Lcom/yandex/div/core/view2/Div2View;

    check-cast p1, Landroid/view/ViewGroup;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private final getChange(Ljava/util/List;Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;",
            ">;"
        }
    .end annotation

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    .line 61
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getTarget()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;->getSavedChanges()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final postTransitions()V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final postTransitions$lambda$0(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions$default(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;Landroid/view/ViewGroup;ZILjava/lang/Object;)V

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    return-void
.end method


# virtual methods
.method public final getLastChange(Landroid/view/View;)Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->getChange(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    if-eqz v0, :cond_0

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->activeTransitions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->getChange(Ljava/util/List;Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final putTransition(Landroidx/transition/Transition;Landroid/view/View;Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;)V
    .locals 4

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->pendingTransitions:Ljava/util/List;

    .line 42
    new-instance v1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/div/core/view2/animations/DivTransitionHandler$ChangeType$Visibility;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$TransitionData;-><init>(Landroidx/transition/Transition;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->postTransitions()V

    return-void
.end method

.method public final runTransitions()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->divView:Lcom/yandex/div/core/view2/Div2View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->runTransitions(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final runTransitions(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->posted:Z

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions(Landroid/view/ViewGroup;Z)V

    return-void
.end method
