.class public final Lcom/yandex/div/internal/widget/TransientViewMixin;
.super Ljava/lang/Object;
.source "TransientView.kt"

# interfaces
.implements Lcom/yandex/div/internal/widget/TransientView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransientView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransientView.kt\ncom/yandex/div/internal/widget/TransientViewMixin\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,82:1\n473#2:83\n1313#2,2:84\n*S KotlinDebug\n*F\n+ 1 TransientView.kt\ncom/yandex/div/internal/widget/TransientViewMixin\n*L\n49#1:83\n50#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/TransientViewMixin;",
        "Lcom/yandex/div/internal/widget/TransientView;",
        "()V",
        "isTransient",
        "",
        "()Z",
        "transitionCount",
        "",
        "invalidateView",
        "",
        "view",
        "Landroid/view/View;",
        "transitionFinished",
        "transitionStarted",
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
.field private transitionCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invalidateView(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    invoke-static {p1}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 83
    sget-object v0, Lcom/yandex/div/internal/widget/TransientViewMixin$invalidateView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/yandex/div/internal/widget/TransientViewMixin$invalidateView$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 50
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->invalidateBorder()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isTransient()Z
    .locals 1

    .line 54
    iget v0, p0, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionCount:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionCount:I

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;->invalidateView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/div/internal/widget/TransientViewMixin;->transitionCount:I

    if-ne v0, v1, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/TransientViewMixin;->invalidateView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
