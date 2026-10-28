.class public final Lcom/yandex/mobile/ads/impl/oe1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/kd2;Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/aa2;
    .locals 2

    .line 1
    const-string v0, "videoAdPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 15
    sget-object p1, Lcom/yandex/mobile/ads/impl/kj1;->f:Lcom/yandex/mobile/ads/impl/kj1;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/kj1;->f:Lcom/yandex/mobile/ads/impl/kj1;

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/kj1;->e:Lcom/yandex/mobile/ads/impl/kj1;

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/kj1;->d:Lcom/yandex/mobile/ads/impl/kj1;

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/kj1;->c:Lcom/yandex/mobile/ads/impl/kj1;

    :goto_0
    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kd2;->a()J

    move-result-wide v0

    long-to-float p0, v0

    const-wide/16 v0, 0x3e8

    long-to-float v0, v0

    div-float/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/aa2;->a(FLcom/yandex/mobile/ads/impl/kj1;)Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aa2;->a(Lcom/yandex/mobile/ads/impl/kj1;)Lcom/yandex/mobile/ads/impl/aa2;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
