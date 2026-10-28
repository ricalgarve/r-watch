.class public final Lcom/yandex/mobile/ads/impl/un0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wn0;

.field private final b:Lcom/yandex/mobile/ads/impl/mm0;

.field private final c:Lcom/yandex/mobile/ads/impl/ll0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/on0;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mm0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mm0;-><init>()V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/ll0;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/ll0;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/un0;-><init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ll0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/ll0;)V
    .locals 1

    .line 6
    const-string v0, "videoAdControlsStateStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamVastAdPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "instreamAdViewUiElementsManager"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoAdControlsStateProvider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/wn0;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mm0;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/ll0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/m70;",
            "Lcom/yandex/mobile/ads/impl/xm0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialControlsState"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/kb2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/ll0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ll0;->a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)Lcom/yandex/mobile/ads/impl/xm0;

    move-result-object p2

    .line 56
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xm0$a;-><init>()V

    .line 57
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->d()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/xm0$a;->b(Z)Lcom/yandex/mobile/ads/impl/xm0$a;

    move-result-object p2

    .line 58
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/xm0;->a()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/xm0$a;->a(F)Lcom/yandex/mobile/ads/impl/xm0$a;

    move-result-object p2

    .line 59
    new-instance p3, Lcom/yandex/mobile/ads/impl/xm0;

    invoke-direct {p3, p2}, Lcom/yandex/mobile/ads/impl/xm0;-><init>(Lcom/yandex/mobile/ads/impl/xm0$a;)V

    .line 60
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/wn0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/wn0;->a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/xm0;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/m70;",
            "Lcom/yandex/mobile/ads/impl/xm0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialControlsState"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un0;->b:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/kb2;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un0;->c:Lcom/yandex/mobile/ads/impl/ll0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/mobile/ads/impl/ll0;->a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)Lcom/yandex/mobile/ads/impl/xm0;

    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/un0;->a:Lcom/yandex/mobile/ads/impl/wn0;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/wn0;->a(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/xm0;)V

    :cond_0
    return-void
.end method
