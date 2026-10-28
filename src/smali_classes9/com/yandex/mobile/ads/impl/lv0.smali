.class public final Lcom/yandex/mobile/ads/impl/lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kv0;

.field private final b:Lcom/yandex/mobile/ads/impl/et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/et1<",
            "Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/kv0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kv0;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/et1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/et1;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/lv0;-><init>(Lcom/yandex/mobile/ads/impl/kv0;Lcom/yandex/mobile/ads/impl/et1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kv0;Lcom/yandex/mobile/ads/impl/et1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kv0;",
            "Lcom/yandex/mobile/ads/impl/et1<",
            "Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;",
            ">;)V"
        }
    .end annotation

    .line 5
    const-string v0, "controlsAvailabilityChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeLayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lv0;->a:Lcom/yandex/mobile/ads/impl/kv0;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/et1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/mv0;)Lcom/yandex/mobile/ads/impl/mv0;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customControls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lv0;->a:Lcom/yandex/mobile/ads/impl/kv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "controls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/lv0;->b:Lcom/yandex/mobile/ads/impl/et1;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lcom/monetization/ads/nativeads/video/view/CorePlaybackControlsContainer;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/yandex/mobile/ads/impl/et1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/mv0;

    return-object p1

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ev;

    .line 30
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object p3

    .line 31
    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/ev;-><init>(Landroid/widget/CheckBox;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object p1
.end method
