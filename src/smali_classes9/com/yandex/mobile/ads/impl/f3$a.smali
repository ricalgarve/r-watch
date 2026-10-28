.class public final Lcom/yandex/mobile/ads/impl/f3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/e3;)Lcom/yandex/mobile/ads/impl/d3;
    .locals 1

    .line 1
    const-string v0, "adFetchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 44
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 45
    :pswitch_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->n()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->r()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->c()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->a()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->w()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_5
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->p()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->u()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->g()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->h()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->v()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_a
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->j()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_b
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->q()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 79
    :pswitch_c
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->k()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    .line 86
    :pswitch_d
    sget p1, Lcom/yandex/mobile/ads/impl/g7;->A:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/g7;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
