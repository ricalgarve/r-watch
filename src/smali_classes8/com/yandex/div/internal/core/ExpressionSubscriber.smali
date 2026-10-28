.class public interface abstract Lcom/yandex/div/internal/core/ExpressionSubscriber;
.super Ljava/lang/Object;
.source "ExpressionSubscriber.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/Releasable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressionSubscriber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionSubscriber.kt\ncom/yandex/div/internal/core/ExpressionSubscriber\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n1855#2,2:26\n*S KotlinDebug\n*F\n+ 1 ExpressionSubscriber.kt\ncom/yandex/div/internal/core/ExpressionSubscriber\n*L\n17#1:26,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "Lcom/yandex/div/core/view2/Releasable;",
        "subscriptions",
        "",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "addSubscription",
        "",
        "subscription",
        "closeAllSubscription",
        "release",
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


# virtual methods
.method public addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    sget-object v0, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    if-eq p1, v0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public closeAllSubscription()V
    .locals 2

    .line 17
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/Disposable;

    .line 18
    invoke-interface {v1}, Lcom/yandex/div/core/Disposable;->close()V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public abstract getSubscriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end method

.method public release()V
    .locals 0

    .line 23
    invoke-interface {p0}, Lcom/yandex/div/internal/core/ExpressionSubscriber;->closeAllSubscription()V

    return-void
.end method
