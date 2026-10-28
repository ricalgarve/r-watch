.class public interface abstract Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;
.super Ljava/lang/Object;
.source "SimpleRebindReporter.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;",
        "Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;",
        "onSimpleRebindException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSimpleRebindFatalNoState",
        "onSimpleRebindNoChild",
        "onSimpleRebindSuccess",
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
.method public onSimpleRebindException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSimpleRebindFatalNoState()V
    .locals 0

    return-void
.end method

.method public onSimpleRebindNoChild()V
    .locals 0

    return-void
.end method

.method public onSimpleRebindSuccess()V
    .locals 0

    return-void
.end method
