.class public final Lcom/yandex/mobile/ads/impl/qy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/kx0<",
        "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;",
        "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qy0;->a:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/monetization/ads/mediation/base/a;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 28
    check-cast p2, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    check-cast p3, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;

    .line 29
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdapterListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localExtras"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverExtras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qy0;->a:Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    .line 54
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;->loadRewardedAd(Landroid/content/Context;Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/monetization/ads/mediation/base/a;)V
    .locals 1

    .line 11
    check-cast p1, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;

    .line 12
    const-string v0, "mediatedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapter;->onInvalidate()V

    return-void
.end method
