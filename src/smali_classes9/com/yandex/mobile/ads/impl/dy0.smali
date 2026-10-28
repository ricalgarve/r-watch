.class public final Lcom/yandex/mobile/ads/impl/dy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ex0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ex0<",
        "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lx0<",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lx0<",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediatedAdProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dy0;->a:Lcom/yandex/mobile/ads/impl/lx0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/cx0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/yandex/mobile/ads/impl/cx0<",
            "Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dy0;->a:Lcom/yandex/mobile/ads/impl/lx0;

    const-class v1, Lcom/monetization/ads/mediation/interstitial/MediatedInterstitialAdapter;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/lx0;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object p1

    return-object p1
.end method
