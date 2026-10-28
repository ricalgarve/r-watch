.class public final Lcom/yandex/div/core/view2/DivViewsKt;
.super Ljava/lang/Object;
.source "DivViews.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivViews.kt\ncom/yandex/div/core/view2/DivViewsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n21#1:30\n22#1:32\n23#1,4:35\n473#2:31\n473#2:39\n1855#3,2:33\n1855#3,2:40\n1855#3,2:42\n*S KotlinDebug\n*F\n+ 1 DivViews.kt\ncom/yandex/div/core/view2/DivViewsKt\n*L\n13#1:30\n13#1:32\n13#1:35,4\n13#1:31\n21#1:39\n13#1:33,2\n22#1:40,2\n26#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a)\u0010\u0006\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "withCanvasClipping",
        "T",
        "Lcom/yandex/div/core/view2/Div2View;",
        "block",
        "Lkotlin/Function0;",
        "(Lcom/yandex/div/core/view2/Div2View;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "withDivViewCanvasClipping",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final withCanvasClipping(Lcom/yandex/div/core/view2/Div2View;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 31
    sget-object v0, Lcom/yandex/div/core/view2/DivViewsKt$withDivViewCanvasClipping$$inlined$filterIsInstance$1;->INSTANCE:Lcom/yandex/div/core/view2/DivViewsKt$withDivViewCanvasClipping$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/Div2View;->setForceCanvasClipping(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    .line 38
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->setForceCanvasClipping(Z)V

    goto :goto_1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    .line 38
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->setForceCanvasClipping(Z)V

    goto :goto_2

    .line 34
    :cond_2
    throw p1
.end method

.method public static final withDivViewCanvasClipping(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 39
    sget-object v0, Lcom/yandex/div/core/view2/DivViewsKt$withDivViewCanvasClipping$$inlined$filterIsInstance$1;->INSTANCE:Lcom/yandex/div/core/view2/DivViewsKt$withDivViewCanvasClipping$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/yandex/div/core/view2/Div2View;->setForceCanvasClipping(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    .line 26
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->setForceCanvasClipping(Z)V

    goto :goto_1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    .line 26
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->setForceCanvasClipping(Z)V

    goto :goto_2

    .line 43
    :cond_2
    throw p1
.end method
