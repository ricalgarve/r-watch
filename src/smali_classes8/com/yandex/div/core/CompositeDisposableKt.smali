.class public final Lcom/yandex/div/core/CompositeDisposableKt;
.super Ljava/lang/Object;
.source "CompositeDisposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "minusAssign",
        "",
        "Lcom/yandex/div/core/CompositeDisposable;",
        "disposable",
        "Lcom/yandex/div/core/Disposable;",
        "plusAssign",
        "div-core_release"
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
.method public static final minusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/CompositeDisposable;->remove(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public static final plusAssign(Lcom/yandex/div/core/CompositeDisposable;Lcom/yandex/div/core/Disposable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/CompositeDisposable;->add(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method
