.class public final Lcom/yandex/mobile/ads/impl/qx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ny0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ny0;)V
    .locals 1

    .line 1
    const-string v0, "paramsParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qx0;->a:Lcom/yandex/mobile/ads/impl/ny0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/zu1;)Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qx0;->a:Lcom/yandex/mobile/ads/impl/ny0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ny0;->a(Lcom/yandex/mobile/ads/impl/bz0;)Lcom/yandex/mobile/ads/impl/is;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {v2, v0, p3}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 27
    new-instance p3, Lcom/yandex/mobile/ads/impl/ux0;

    invoke-direct {p3, v2, v1}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 32
    new-instance v0, Lcom/yandex/mobile/ads/impl/ox0;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/ox0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 33
    const-class p3, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ox0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object p1

    .line 34
    instance-of p2, p1, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    return-object p1

    :cond_1
    return-object v1
.end method
