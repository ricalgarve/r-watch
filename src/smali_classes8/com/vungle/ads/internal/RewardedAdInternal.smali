.class public final Lcom/vungle/ads/internal/RewardedAdInternal;
.super Lcom/vungle/ads/internal/FullscreenAdInternal;
.source "RewardedAdInternal.kt"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/PresenterDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001f\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0010\u00a2\u0006\u0002\u0008\'R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000b\u00a8\u0006("
    }
    d2 = {
        "Lcom/vungle/ads/internal/RewardedAdInternal;",
        "Lcom/vungle/ads/internal/FullscreenAdInternal;",
        "Lcom/vungle/ads/internal/presenter/PresenterDelegate;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "alertBodyText",
        "",
        "getAlertBodyText$vungle_ads_release",
        "()Ljava/lang/String;",
        "setAlertBodyText$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "alertCloseButtonText",
        "getAlertCloseButtonText$vungle_ads_release",
        "setAlertCloseButtonText$vungle_ads_release",
        "alertContinueButtonText",
        "getAlertContinueButtonText$vungle_ads_release",
        "setAlertContinueButtonText$vungle_ads_release",
        "alertTitleText",
        "getAlertTitleText$vungle_ads_release",
        "setAlertTitleText$vungle_ads_release",
        "userId",
        "getUserId$vungle_ads_release",
        "setUserId$vungle_ads_release",
        "getAlertBodyText",
        "getAlertCloseButtonText",
        "getAlertContinueButtonText",
        "getAlertTitleText",
        "getUserId",
        "isValidAdTypeForPlacement",
        "",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "renderAd",
        "",
        "listener",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "renderAd$vungle_ads_release",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private alertBodyText:Ljava/lang/String;

.field private alertCloseButtonText:Ljava/lang/String;

.field private alertContinueButtonText:Ljava/lang/String;

.field private alertTitleText:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/FullscreenAdInternal;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAlertBodyText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertBodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlertBodyText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertBodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertCloseButtonText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertCloseButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlertCloseButtonText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertCloseButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertContinueButtonText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertContinueButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlertContinueButtonText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertContinueButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getAlertTitleText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlertTitleText$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    move-result p1

    return p1
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 2

    const-string v0, "advertisement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    move-object v1, p0

    check-cast v1, Lcom/vungle/ads/internal/presenter/PresenterDelegate;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setPresenterDelegate$vungle_ads_release(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/vungle/ads/internal/FullscreenAdInternal;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V

    return-void
.end method

.method public final setAlertBodyText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertBodyText:Ljava/lang/String;

    return-void
.end method

.method public final setAlertCloseButtonText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertCloseButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setAlertContinueButtonText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertContinueButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setAlertTitleText$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->alertTitleText:Ljava/lang/String;

    return-void
.end method

.method public final setUserId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vungle/ads/internal/RewardedAdInternal;->userId:Ljava/lang/String;

    return-void
.end method
