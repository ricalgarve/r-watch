.class public final Lcom/yandex/mobile/ads/impl/k31;
.super Lcom/yandex/mobile/ads/impl/rg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/rg2<",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/ij0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/dj0;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/rg2;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k31;->c:Lcom/yandex/mobile/ads/impl/dj0;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k31;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k31;->e:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 11
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    .line 12
    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/h31;

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 11
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    .line 12
    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/h31;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k31;->c:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k31;->e:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v0, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/h31;-><init>(Lcom/yandex/mobile/ads/impl/dj0;Ljava/util/List;Lcom/yandex/mobile/ads/impl/y7;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/k31;->d:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IllegalArgumentException: set adapter exception"

    :cond_0
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
