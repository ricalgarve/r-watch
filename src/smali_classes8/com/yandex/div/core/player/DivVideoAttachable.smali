.class public interface abstract Lcom/yandex/div/core/player/DivVideoAttachable;
.super Ljava/lang/Object;
.source "DivVideoAttachable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/player/DivVideoAttachable;",
        "",
        "attach",
        "",
        "player",
        "Lcom/yandex/div/core/player/DivPlayer;",
        "detach",
        "getAttachedPlayer",
        "setScale",
        "videoScale",
        "Lcom/yandex/div2/DivVideoScale;",
        "setVisibleOnScreen",
        "visible",
        "",
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
.method public attach(Lcom/yandex/div/core/player/DivPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public detach()V
    .locals 0

    return-void
.end method

.method public getAttachedPlayer()Lcom/yandex/div/core/player/DivPlayer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setScale(Lcom/yandex/div2/DivVideoScale;)V
    .locals 1

    const-string v0, "videoScale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setVisibleOnScreen(Z)V
    .locals 0

    return-void
.end method
