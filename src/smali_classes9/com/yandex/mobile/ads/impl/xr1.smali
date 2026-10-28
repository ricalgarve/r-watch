.class public final Lcom/yandex/mobile/ads/impl/xr1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;)Lcom/yandex/mobile/ads/impl/qc0;
    .locals 9

    .line 1
    const-string v0, "progressListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f91;->a()Lcom/yandex/mobile/ads/impl/wa1;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f91;->b()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object p1

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/jb1;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->e()Lcom/yandex/mobile/ads/impl/vl1;

    move-result-object v5

    .line 8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->a()Lcom/yandex/mobile/ads/impl/v1;

    move-result-object v6

    move-object v3, p0

    move-object v4, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/jb1;-><init>(Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;)V

    return-object v1

    :cond_0
    move-object v3, p0

    move-object v4, p2

    if-nez p1, :cond_1

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/x81;

    .line 11
    sget p0, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v5

    .line 12
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x42;->e()Lcom/yandex/mobile/ads/impl/vl1;

    move-result-object v6

    .line 13
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x42;->a()Lcom/yandex/mobile/ads/impl/v1;

    move-result-object v7

    .line 15
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/x42;->d()Lcom/yandex/mobile/ads/impl/dz;

    move-result-object v8

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/x81;-><init>(Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/ig1;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
