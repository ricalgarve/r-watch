.class public final Lcom/yandex/mobile/ads/impl/gl2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/gq1;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/yandex/mobile/ads/impl/nh0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/bt1;->a()Lcom/yandex/mobile/ads/impl/dt1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/nh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dt1;)V

    .line 47
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh0;->a()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object p0

    .line 48
    new-instance v0, Lcom/yandex/mobile/ads/impl/hk;

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/am;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/am;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/hk;-><init>(Lcom/yandex/mobile/ads/impl/ph0;Lcom/yandex/mobile/ads/impl/am;)V

    .line 50
    new-instance p0, Lcom/yandex/mobile/ads/impl/ed1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ed1;-><init>()V

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/gq1;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/gq1;-><init>(Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/hk;I)V

    .line 54
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gq1;->a()V

    return-object v1
.end method
