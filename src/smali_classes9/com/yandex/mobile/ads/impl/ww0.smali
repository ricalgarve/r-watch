.class public final Lcom/yandex/mobile/ads/impl/ww0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/hj0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/hj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hj0;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ww0;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/hj0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/hj0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/hj0;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSubViewBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ww0;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ww0;->b:Lcom/yandex/mobile/ads/impl/hj0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ax0;)Lcom/yandex/mobile/ads/impl/sv1;
    .locals 3

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaViewRenderController"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ww0;->b:Lcom/yandex/mobile/ads/impl/hj0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/p80;->e:Lcom/yandex/mobile/ads/impl/p80;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/q80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/p80;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/qj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ww0;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v0, v2, p2, v1}, Lcom/yandex/mobile/ads/impl/qj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/sv1;

    .line 19
    new-instance v1, Lcom/yandex/mobile/ads/impl/sg2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/sg2;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    .line 20
    invoke-direct {p2, p1, v0, p3, v1}, Lcom/yandex/mobile/ads/impl/sv1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/sg2;)V

    return-object p2
.end method
