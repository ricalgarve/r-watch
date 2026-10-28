.class public final Lcom/yandex/mobile/ads/impl/vm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wm0;


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
    const-string v0, "coreInstreamAdBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/wm0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/wm0;-><init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->a:Lcom/yandex/mobile/ads/impl/wm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 1

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vm0;->a:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wm0;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
