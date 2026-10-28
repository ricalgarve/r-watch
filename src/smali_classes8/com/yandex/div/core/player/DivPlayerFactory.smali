.class public interface abstract Lcom/yandex/div/core/player/DivPlayerFactory;
.super Ljava/lang/Object;
.source "DivPlayerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/player/DivPlayerFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJ\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/player/DivPlayerFactory;",
        "",
        "makePlayer",
        "Lcom/yandex/div/core/player/DivPlayer;",
        "src",
        "",
        "Lcom/yandex/div/core/player/DivVideoSource;",
        "config",
        "Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;",
        "makePlayerView",
        "Lcom/yandex/div/core/player/DivPlayerView;",
        "context",
        "Landroid/content/Context;",
        "makePreloader",
        "Lcom/yandex/div/core/player/DivPlayerPreloader;",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/core/player/DivPlayerFactory$Companion;

.field public static final STUB:Lcom/yandex/div/core/player/DivPlayerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/player/DivPlayerFactory$Companion;->$$INSTANCE:Lcom/yandex/div/core/player/DivPlayerFactory$Companion;

    sput-object v0, Lcom/yandex/div/core/player/DivPlayerFactory;->Companion:Lcom/yandex/div/core/player/DivPlayerFactory$Companion;

    .line 17
    new-instance v0, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/core/player/DivPlayerFactory$Companion$STUB$1;-><init>()V

    check-cast v0, Lcom/yandex/div/core/player/DivPlayerFactory;

    sput-object v0, Lcom/yandex/div/core/player/DivPlayerFactory;->STUB:Lcom/yandex/div/core/player/DivPlayerFactory;

    return-void
.end method


# virtual methods
.method public abstract makePlayer(Ljava/util/List;Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;)Lcom/yandex/div/core/player/DivPlayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/player/DivVideoSource;",
            ">;",
            "Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;",
            ")",
            "Lcom/yandex/div/core/player/DivPlayer;"
        }
    .end annotation
.end method

.method public abstract makePlayerView(Landroid/content/Context;)Lcom/yandex/div/core/player/DivPlayerView;
.end method

.method public makePreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 1

    .line 13
    sget-object v0, Lcom/yandex/div/core/player/DivPlayerPreloader;->STUB:Lcom/yandex/div/core/player/DivPlayerPreloader;

    return-object v0
.end method
