.class public final Lcom/yandex/div/core/CompositeDisposable;
.super Ljava/lang/Object;
.source "CompositeDisposable.kt"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositeDisposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositeDisposable.kt\ncom/yandex/div/core/CompositeDisposable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1#2:36\n1855#3,2:37\n*S KotlinDebug\n*F\n+ 1 CompositeDisposable.kt\ncom/yandex/div/core/CompositeDisposable\n*L\n26#1:37,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/CompositeDisposable;",
        "Lcom/yandex/div/core/Disposable;",
        "()V",
        "closed",
        "",
        "disposables",
        "",
        "add",
        "",
        "disposable",
        "close",
        "remove",
        "div-core_release"
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
.field private closed:Z

.field private final disposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/CompositeDisposable;->disposables:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final add(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/yandex/div/core/CompositeDisposable;->closed:Z

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    if-eq p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/CompositeDisposable;->disposables:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "close() method was called"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/yandex/div/core/CompositeDisposable;->disposables:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/Disposable;

    .line 26
    invoke-interface {v1}, Lcom/yandex/div/core/Disposable;->close()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/CompositeDisposable;->disposables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/yandex/div/core/CompositeDisposable;->closed:Z

    return-void
.end method

.method public final remove(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/yandex/div/core/CompositeDisposable;->closed:Z

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    if-eq p1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/CompositeDisposable;->disposables:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "close() method was called"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
