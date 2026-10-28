.class public final Lcom/yandex/mobile/ads/impl/tf1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c31;

.field private final b:Lcom/yandex/mobile/ads/impl/y21;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V
    .locals 1

    .line 1
    const-string v0, "multiBannerEventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->a:Lcom/yandex/mobile/ads/impl/c31;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tf1;->b:Lcom/yandex/mobile/ads/impl/y21;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->b:Lcom/yandex/mobile/ads/impl/y21;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y21;->a()V

    .line 20
    :cond_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Z

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    .line 27
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Z

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->a:Lcom/yandex/mobile/ads/impl/c31;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c31;->c()V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/tf1;->c:Z

    :cond_0
    return-void
.end method
