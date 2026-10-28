.class final Lcom/yandex/mobile/ads/impl/k60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/k60;Z)Lcom/yandex/mobile/ads/impl/ii1;
    .locals 0

    .line 3083
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zv0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/zv0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3085
    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    new-instance p0, Lcom/yandex/mobile/ads/impl/ii1;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ii1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 3089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3090
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/k60;->-$$Nest$fgetp(Lcom/yandex/mobile/ads/impl/k60;)Lcom/yandex/mobile/ads/impl/vc;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/vc;->a(Lcom/yandex/mobile/ads/impl/zv0;)V

    .line 3091
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ii1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/zv0;->b()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/ii1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
