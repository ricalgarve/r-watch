.class public final Lcom/yandex/mobile/ads/impl/fi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u60;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u60;)V
    .locals 1

    .line 1
    const-string v0, "playerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fi1;->a:Lcom/yandex/mobile/ads/impl/u60;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi1;->a:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fi1;->a:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    return-void
.end method
