.class public final Lcom/yandex/mobile/ads/impl/dm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gt0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gt0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "manualAdBreakQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dm2;->a:Lcom/yandex/mobile/ads/impl/gt0;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dm2;->a:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->a()I

    move-result v0

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dm2;->a:Lcom/yandex/mobile/ads/impl/gt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
