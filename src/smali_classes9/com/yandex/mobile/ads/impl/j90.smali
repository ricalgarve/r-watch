.class public final Lcom/yandex/mobile/ads/impl/j90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tk1;

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/d20;

.field private final d:Lcom/yandex/mobile/ads/impl/uq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$btexnLu_K7SuwLNl2woP3OW6eDg()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/j90;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tk1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/uq0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/tk1;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/d20;",
            "Lcom/yandex/mobile/ads/impl/uq0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "divKitDesign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitAdBinderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDesignFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j90;->a:Lcom/yandex/mobile/ads/impl/tk1;

    .line 26
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j90;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 27
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j90;->c:Lcom/yandex/mobile/ads/impl/d20;

    .line 28
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/uq0;

    return-void
.end method

.method private static final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/me2;)Lcom/yandex/mobile/ads/impl/rq0;
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdPrivate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdEventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEventController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j90;->a:Lcom/yandex/mobile/ads/impl/tk1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tk1;->a()Lcom/yandex/mobile/ads/impl/fo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j90;->a:Lcom/yandex/mobile/ads/impl/tk1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tk1;->b()Lcom/yandex/mobile/ads/impl/m20;

    move-result-object v8

    new-instance v6, Lcom/yandex/mobile/ads/impl/j90$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/j90$$ExternalSyntheticLambda0;-><init>()V

    .line 8
    new-instance v7, Lcom/yandex/mobile/ads/impl/oi;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/oi;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j90;->b:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j90;->c:Lcom/yandex/mobile/ads/impl/d20;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v6, p4, v0, v1}, Lcom/yandex/mobile/ads/impl/d20;->a(Lcom/yandex/mobile/ads/impl/k61;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/ft;Lcom/yandex/mobile/ads/impl/fo;Lcom/yandex/mobile/ads/impl/qp1;)Lcom/yandex/mobile/ads/impl/s00;

    move-result-object p4

    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/b20;

    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j90;->b:Lcom/yandex/mobile/ads/impl/v2;

    move-object v3, p1

    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/b20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/mobile/ads/impl/m20;)V

    .line 20
    new-instance p1, Lcom/yandex/mobile/ads/impl/z90;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j90;->a:Lcom/yandex/mobile/ads/impl/tk1;

    invoke-direct {p1, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/z90;-><init>(Lcom/yandex/mobile/ads/impl/tk1;Lcom/yandex/mobile/ads/impl/b20;Lcom/yandex/mobile/ads/impl/qp1;)V

    .line 22
    new-instance p2, Lcom/yandex/mobile/ads/impl/v71;

    .line 23
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/k61;->c()Lcom/yandex/mobile/ads/impl/f91;

    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p5}, Lcom/yandex/mobile/ads/impl/v71;-><init>(Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/me2;)V

    .line 28
    new-instance p3, Lcom/yandex/mobile/ads/impl/pq;

    const/4 p5, 0x3

    .line 31
    new-array p5, p5, [Lcom/yandex/mobile/ads/impl/s00;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    const/4 p1, 0x1

    aput-object p4, p5, p1

    const/4 p1, 0x2

    aput-object p2, p5, p1

    .line 32
    invoke-direct {p3, p5}, Lcom/yandex/mobile/ads/impl/pq;-><init>([Lcom/yandex/mobile/ads/impl/s00;)V

    .line 37
    new-instance p1, Lcom/yandex/mobile/ads/impl/v20;

    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/v20;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 39
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/j90;->d:Lcom/yandex/mobile/ads/impl/uq0;

    .line 40
    sget p4, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    const-class p5, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p2, "layoutViewClass"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "designComponentBinder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "designConstraint"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p2, Lcom/yandex/mobile/ads/impl/rq0;

    invoke-direct {p2, p4, p3, p1}, Lcom/yandex/mobile/ads/impl/rq0;-><init>(ILcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/t00;)V

    return-object p2
.end method
