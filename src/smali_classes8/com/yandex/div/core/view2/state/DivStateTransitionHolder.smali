.class public Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;
.super Ljava/lang/Object;
.source "DivStateTransitionHolder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStateTransitionHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateTransitionHolder.kt\ncom/yandex/div/core/view2/state/DivStateTransitionHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n81#2:45\n1360#3:46\n1446#3,5:47\n*S KotlinDebug\n*F\n+ 1 DivStateTransitionHolder.kt\ncom/yandex/div/core/view2/state/DivStateTransitionHolder\n*L\n31#1:45\n39#1:46\n39#1:47,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0012R\u000e\u0010\u0005\u001a\u00020\u0006X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;",
        "",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "cleanScheduled",
        "",
        "transitions",
        "",
        "Landroidx/transition/Transition;",
        "append",
        "",
        "transition",
        "clear",
        "enumerateTargetIds",
        "",
        "",
        "scheduleClean",
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
.field private cleanScheduled:Z

.field private final div2View:Lcom/yandex/div/core/view2/Div2View;

.field private final transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->transitions:Ljava/util/List;

    return-void
.end method

.method private scheduleClean()V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->cleanScheduled:Z

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->div2View:Lcom/yandex/div/core/view2/Div2View;

    check-cast v0, Landroid/view/View;

    .line 45
    new-instance v1, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder$scheduleClean$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->cleanScheduled:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public append(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->transitions:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->scheduleClean()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->transitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public enumerateTargetIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->transitions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Landroidx/transition/Transition;

    .line 40
    invoke-static {v2}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->enumerateTargetIds(Landroidx/transition/Transition;)Ljava/util/List;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 51
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
