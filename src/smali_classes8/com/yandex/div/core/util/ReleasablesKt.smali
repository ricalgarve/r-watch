.class public final Lcom/yandex/div/core/util/ReleasablesKt;
.super Ljava/lang/Object;
.source "Releasables.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReleasables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Releasables.kt\ncom/yandex/div/core/util/ReleasablesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\" \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "INDEX_EXPRESSION_SUBSCRIBER",
        "",
        "expressionSubscriber",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "Landroid/view/View;",
        "getExpressionSubscriber",
        "(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "releasableList",
        "",
        "Lcom/yandex/div/core/view2/Releasable;",
        "getReleasableList",
        "(Landroid/view/View;)Ljava/lang/Iterable;",
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


# static fields
.field private static final INDEX_EXPRESSION_SUBSCRIBER:I


# direct methods
.method public static final getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    return-object p0

    .line 21
    :cond_0
    sget v0, Lcom/yandex/div/R$id;->div_releasable_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/collection/SparseArrayCompat;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sget v1, Lcom/yandex/div/R$id;->div_releasable_list:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    :cond_3
    if-nez v2, :cond_4

    .line 24
    new-instance v1, Lcom/yandex/div/core/util/ExpressionSubscriberImpl;

    invoke-direct {v1}, Lcom/yandex/div/core/util/ExpressionSubscriberImpl;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    check-cast v1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    return-object v1

    :cond_4
    return-object v2
.end method

.method public static final getReleasableList(Landroid/view/View;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/yandex/div/core/view2/Releasable;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/yandex/div/R$id;->div_releasable_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/collection/SparseArrayCompat;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/yandex/div/core/util/SparseArraysKt;->toIterable(Landroidx/collection/SparseArrayCompat;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
