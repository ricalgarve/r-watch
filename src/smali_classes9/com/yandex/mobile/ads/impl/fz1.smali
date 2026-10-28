.class public final Lcom/yandex/mobile/ads/impl/fz1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fz1$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/t5;)Lcom/yandex/mobile/ads/impl/ez1;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/t5;->b()Lcom/yandex/mobile/ads/impl/u5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/u5;->c()Lcom/yandex/mobile/ads/impl/pz1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/fz1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Lcom/yandex/mobile/ads/impl/fi2;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fi2;-><init>()V

    return-object p0

    .line 8
    :cond_4
    :goto_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/f00;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/f00;-><init>()V

    return-object p0
.end method
