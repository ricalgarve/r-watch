.class public final Lcom/yandex/mobile/ads/impl/b31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/et1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/et1<",
            "Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/et1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/et1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b31;->a:Lcom/yandex/mobile/ads/impl/et1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b31;->a:Lcom/yandex/mobile/ads/impl/et1;

    .line 19
    sget v2, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_multibanner_controls:I

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/et1;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    if-nez p1, :cond_0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
