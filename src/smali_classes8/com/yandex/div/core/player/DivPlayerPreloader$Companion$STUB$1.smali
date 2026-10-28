.class public final Lcom/yandex/div/core/player/DivPlayerPreloader$Companion$STUB$1;
.super Ljava/lang/Object;
.source "DivPlayerPreloader.kt"

# interfaces
.implements Lcom/yandex/div/core/player/DivPlayerPreloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/player/DivPlayerPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/div/core/player/DivPlayerPreloader$Companion$STUB$1",
        "Lcom/yandex/div/core/player/DivPlayerPreloader;",
        "preloadVideo",
        "Lcom/yandex/div/core/DivPreloader$PreloadReference;",
        "src",
        "",
        "Landroid/net/Uri;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preloadVideo(Ljava/util/List;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/yandex/div/core/DivPreloader$PreloadReference;"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/yandex/div/core/DivPreloader$PreloadReference;->Companion:Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivPreloader$PreloadReference$Companion;->getEMPTY()Lcom/yandex/div/core/DivPreloader$PreloadReference;

    move-result-object p1

    return-object p1
.end method
