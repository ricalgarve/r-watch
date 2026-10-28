.class public final Lcom/yandex/mobile/ads/impl/nq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wd0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/s00<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;

.field private final c:Lcom/yandex/mobile/ads/impl/rq1;

.field private final d:Lcom/yandex/mobile/ads/impl/kq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/up;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/rq1;Lcom/yandex/mobile/ads/impl/kq;)V
    .locals 1

    .line 1
    const-string v0, "adTypeSpecificBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonComponentsBinderProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nq0;->a:Lcom/yandex/mobile/ads/impl/s00;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nq0;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nq0;->c:Lcom/yandex/mobile/ads/impl/rq1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nq0;->d:Lcom/yandex/mobile/ads/impl/kq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/a1;)Lcom/yandex/mobile/ads/impl/rq0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/k61;",
            "Lcom/yandex/mobile/ads/impl/or;",
            "Lcom/yandex/mobile/ads/impl/ft;",
            "Lcom/yandex/mobile/ads/impl/a1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/rq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adResponse"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdPrivate"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentCloseListener"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdEventListener"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "eventController"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/k61;->getAdAssets()Lcom/yandex/mobile/ads/impl/et;

    move-result-object p2

    .line 3
    iget-object p6, p0, Lcom/yandex/mobile/ads/impl/nq0;->c:Lcom/yandex/mobile/ads/impl/rq1;

    .line 4
    sget v1, Lcom/yandex/mobile/ads/R$dimen;->monetization_ads_internal_landscape_horizontal_icon_size:I

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 8
    new-instance p6, Lcom/yandex/mobile/ads/impl/pq;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/rq;

    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/rq;-><init>(Lcom/yandex/mobile/ads/impl/et;I)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nq0;->d:Lcom/yandex/mobile/ads/impl/kq;

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nq0;->a:Lcom/yandex/mobile/ads/impl/s00;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nq0;->b:Lcom/yandex/mobile/ads/impl/qp1;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p5, v1, v2}, Lcom/yandex/mobile/ads/impl/kq;->a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/s00;Lcom/yandex/mobile/ads/impl/qp1;)Lcom/yandex/mobile/ads/impl/pq;

    move-result-object p1

    .line 15
    new-instance p4, Lcom/yandex/mobile/ads/impl/ju0;

    .line 16
    new-instance p5, Lcom/yandex/mobile/ads/impl/u41;

    invoke-direct {p5}, Lcom/yandex/mobile/ads/impl/u41;-><init>()V

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/ku0;

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/ku0;-><init>(Lcom/yandex/mobile/ads/impl/et;)V

    .line 18
    invoke-direct {p4, p2, p5, v1}, Lcom/yandex/mobile/ads/impl/ju0;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/u41;Lcom/yandex/mobile/ads/impl/ku0;)V

    .line 19
    new-instance p5, Lcom/yandex/mobile/ads/impl/jh1;

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/a41;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/a41;-><init>()V

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/d41;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/d41;-><init>()V

    .line 22
    invoke-direct {p5, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/jh1;-><init>(Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/a41;Lcom/yandex/mobile/ads/impl/d41;)V

    .line 23
    new-instance p2, Lcom/yandex/mobile/ads/impl/fj2;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/fj2;-><init>()V

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/dn;

    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/d41;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/d41;-><init>()V

    .line 26
    invoke-direct {v1, p3, v2}, Lcom/yandex/mobile/ads/impl/dn;-><init>(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/d41;)V

    const/4 p3, 0x6

    .line 27
    new-array p3, p3, [Lcom/yandex/mobile/ads/impl/s00;

    const/4 v2, 0x0

    aput-object v0, p3, v2

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    aput-object p4, p3, p1

    const/4 p4, 0x3

    aput-object p5, p3, p4

    const/4 p4, 0x4

    aput-object p2, p3, p4

    const/4 p2, 0x5

    aput-object v1, p3, p2

    .line 28
    invoke-direct {p6, p3}, Lcom/yandex/mobile/ads/impl/pq;-><init>([Lcom/yandex/mobile/ads/impl/s00;)V

    .line 29
    new-instance p2, Lcom/yandex/mobile/ads/impl/if1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/if1;-><init>(I)V

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/rq0;

    .line 31
    sget p3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_interstitial_landscape_horizontal_media:I

    .line 32
    invoke-direct {p1, p3, p6, p2}, Lcom/yandex/mobile/ads/impl/rq0;-><init>(ILcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/t00;)V

    return-object p1
.end method
