.class public final Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/nativeads/assets/MediatedAssetFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;",
        "Lcom/monetization/ads/mediation/nativeads/assets/MediatedAssetFactory;",
        "",
        "makeDefaultSponsored",
        "()Ljava/lang/String;",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "makeDefaultFeedback",
        "()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "Landroid/content/Context;",
        "context",
        "Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;",
        "defaultMediatedSponsoredFactory",
        "Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;",
        "defaultMediatedFeedbackFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

.field private final c:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMediatedSponsoredFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMediatedFeedbackFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->b:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

    .line 4
    iput-object p3, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->c:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

    invoke-direct {p2}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    new-instance p3, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;

    invoke-direct {p3}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;-><init>(Landroid/content/Context;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;)V

    return-void
.end method


# virtual methods
.method public makeDefaultFeedback()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->c:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;

    .line 2
    iget-object v1, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_mediation_api_feedback_icon:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;->makeFeedback(Landroid/content/Context;I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    move-result-object v0

    return-object v0
.end method

.method public makeDefaultSponsored()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->b:Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;

    .line 2
    iget-object v1, p0, Lcom/monetization/ads/mediation/nativeads/assets/DefaultMediatedAssetFactory;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/R$string;->monetization_ads_mediation_api_sponsored_text:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedSponsoredFactory;->makeSponsored(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
