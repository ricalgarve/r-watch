.class public final Lcom/yandex/mobile/ads/impl/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q2;

.field private final b:Lcom/yandex/mobile/ads/impl/uo1;

.field private final c:Lcom/yandex/mobile/ads/impl/zb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p2;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/zb0;)V
    .locals 1

    .line 1
    const-string v0, "adClickable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderedTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceImpressionTrackingListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mo;->a:Lcom/yandex/mobile/ads/impl/q2;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mo;->b:Lcom/yandex/mobile/ads/impl/uo1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mo;->c:Lcom/yandex/mobile/ads/impl/zb0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/lo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/hr0;",
            "Lcom/yandex/mobile/ads/impl/a71;",
            "Lcom/yandex/mobile/ads/impl/lo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerConfigurable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/no;

    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mo;->a:Lcom/yandex/mobile/ads/impl/q2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mo;->b:Lcom/yandex/mobile/ads/impl/uo1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/mo;->c:Lcom/yandex/mobile/ads/impl/zb0;

    move-object v2, p1

    move-object v4, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/no;-><init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/q2;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/uo1;Lcom/yandex/mobile/ads/impl/zb0;)V

    .line 29
    invoke-interface {p4, p2, v1}, Lcom/yandex/mobile/ads/impl/lo;->a(Lcom/yandex/mobile/ads/impl/hr0;Lcom/yandex/mobile/ads/impl/no;)V

    :cond_0
    return-void
.end method
