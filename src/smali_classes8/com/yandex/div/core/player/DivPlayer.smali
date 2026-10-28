.class public interface abstract Lcom/yandex/div/core/player/DivPlayer;
.super Ljava/lang/Object;
.source "DivPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/player/DivPlayer$Companion;,
        Lcom/yandex/div/core/player/DivPlayer$Observer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001e\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/player/DivPlayer;",
        "",
        "addObserver",
        "",
        "observer",
        "Lcom/yandex/div/core/player/DivPlayer$Observer;",
        "pause",
        "play",
        "release",
        "removeObserver",
        "seek",
        "toMs",
        "",
        "setMuted",
        "muted",
        "",
        "setSource",
        "sourceVariants",
        "",
        "Lcom/yandex/div/core/player/DivVideoSource;",
        "config",
        "Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;",
        "Companion",
        "Observer",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/player/DivPlayer$Companion;

.field public static final VOLUME_FULL:F = 1.0f

.field public static final VOLUME_MUTED:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/player/DivPlayer$Companion;->$$INSTANCE:Lcom/yandex/div/core/player/DivPlayer$Companion;

    sput-object v0, Lcom/yandex/div/core/player/DivPlayer;->Companion:Lcom/yandex/div/core/player/DivPlayer$Companion;

    return-void
.end method


# virtual methods
.method public addObserver(Lcom/yandex/div/core/player/DivPlayer$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public removeObserver(Lcom/yandex/div/core/player/DivPlayer$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    return-void
.end method

.method public setSource(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/player/DivVideoSource;",
            ">;",
            "Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "sourceVariants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
