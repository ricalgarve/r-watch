.class public final Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;
.super Ljava/lang/Object;
.source "DivPlayerFactory.kt"

# interfaces
.implements Lcom/yandex/div/core/player/DivPlayerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/player/DivPlayerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0003\u0000\u0003\u000b\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1",
        "Lcom/yandex/div/core/player/DivPlayerFactory;",
        "makePlayer",
        "com/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1",
        "src",
        "",
        "Lcom/yandex/div/core/player/DivVideoSource;",
        "config",
        "Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;",
        "(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;",
        "makePlayerView",
        "com/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic makePlayer(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)Lcom/yandex/div/core/player/DivPlayer;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;->makePlayer(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/player/DivPlayer;

    return-object p1
.end method

.method public makePlayer(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/player/DivVideoSource;",
            ">;",
            "Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;",
            ")",
            "Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;

    invoke-direct {p1}, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayer$1;-><init>()V

    return-object p1
.end method

.method public makePlayerView(Landroid/content/Context;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic makePlayerView(Landroid/content/Context;)Lcom/yandex/div/core/player/DivPlayerView;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;->makePlayerView(Landroid/content/Context;)Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1$makePlayerView$1;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/player/DivPlayerView;

    return-object p1
.end method
