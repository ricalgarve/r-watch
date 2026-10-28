.class public final Lcom/yandex/mobile/ads/impl/sy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i62;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/w21;Lcom/yandex/mobile/ads/impl/ro1;Lcom/yandex/mobile/ads/impl/nk0;Lcom/yandex/mobile/ads/impl/ch1;)Lcom/yandex/mobile/ads/impl/h62;
    .locals 1

    .line 1
    const-string v0, "noticeTrackingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderTrackingManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "indicatorManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phoneStateTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ry0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ry0;-><init>()V

    return-object p1
.end method
