.class public final Lcom/yandex/mobile/ads/impl/qs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rm0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ho;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ho;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clickControlConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qs1;->a:Lcom/yandex/mobile/ads/impl/uf;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qs1;->b:Lcom/yandex/mobile/ads/impl/ho;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 2

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1;->a:Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qs1;->b:Lcom/yandex/mobile/ads/impl/ho;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ho;->a(Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;)V

    :cond_0
    return-void
.end method
