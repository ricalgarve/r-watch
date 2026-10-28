.class public final Lcom/yandex/mobile/ads/impl/vn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wn0;

.field private final b:Lcom/yandex/mobile/ads/impl/qz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/wi1;)V
    .locals 1

    .line 1
    const-string v0, "instreamVideoAdControlsStateStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerVolumeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vn0;->a:Lcom/yandex/mobile/ads/impl/wn0;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/qz;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/qz;-><init>(Lcom/yandex/mobile/ads/impl/wi1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vn0;->b:Lcom/yandex/mobile/ads/impl/qz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/xm0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/xm0;"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vn0;->a:Lcom/yandex/mobile/ads/impl/wn0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wn0;->a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/xm0;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vn0;->b:Lcom/yandex/mobile/ads/impl/qz;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qz;->a()Lcom/yandex/mobile/ads/impl/xm0;

    move-result-object p1

    :cond_0
    return-object p1
.end method
