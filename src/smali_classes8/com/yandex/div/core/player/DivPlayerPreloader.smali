.class public interface abstract Lcom/yandex/div/core/player/DivPlayerPreloader;
.super Ljava/lang/Object;
.source "DivPlayerPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/player/DivPlayerPreloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/player/DivPlayerPreloader;",
        "",
        "preloadVideo",
        "Lcom/yandex/div/core/DivPreloader$PreloadReference;",
        "src",
        "",
        "Landroid/net/Uri;",
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
.field public static final Companion:Lcom/yandex/div/core/player/DivPlayerPreloader$Companion;

.field public static final STUB:Lcom/yandex/div/core/player/DivPlayerPreloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/player/DivPlayerPreloader$Companion;->$$INSTANCE:Lcom/yandex/div/core/player/DivPlayerPreloader$Companion;

    sput-object v0, Lcom/yandex/div/core/player/DivPlayerPreloader;->Companion:Lcom/yandex/div/core/player/DivPlayerPreloader$Companion;

    .line 14
    new-instance v0, Lcom/yandex/div/core/player/DivPlayerPreloader$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/core/player/DivPlayerPreloader$Companion$STUB$1;-><init>()V

    check-cast v0, Lcom/yandex/div/core/player/DivPlayerPreloader;

    sput-object v0, Lcom/yandex/div/core/player/DivPlayerPreloader;->STUB:Lcom/yandex/div/core/player/DivPlayerPreloader;

    return-void
.end method


# virtual methods
.method public abstract preloadVideo(Ljava/util/List;)Lcom/yandex/div/core/DivPreloader$PreloadReference;
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
.end method
