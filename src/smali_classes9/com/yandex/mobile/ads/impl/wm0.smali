.class public final Lcom/yandex/mobile/ads/impl/wm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/us;

.field private final b:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/us;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wm0;->b:Lcom/yandex/mobile/ads/impl/vb2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm0;->b:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn0;->b()Lcom/yandex/mobile/ads/impl/vc2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vc2;->a()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm0;->a:Lcom/yandex/mobile/ads/impl/us;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "yma_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_position_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
