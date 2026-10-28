.class public final Lcom/yandex/mobile/ads/impl/lw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i62;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w21;Lcom/yandex/mobile/ads/impl/ro1;Lcom/yandex/mobile/ads/impl/nk0;Lcom/yandex/mobile/ads/impl/ch1;)Lcom/yandex/mobile/ads/impl/h62;
    .locals 1

    .line 1
    const-string v0, "noticeTrackingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderTrackingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneStateTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/kw1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/kw1;-><init>(Lcom/yandex/mobile/ads/impl/w21;Lcom/yandex/mobile/ads/impl/ro1;Lcom/yandex/mobile/ads/impl/nk0;Lcom/yandex/mobile/ads/impl/ch1;)V

    return-object v0
.end method
