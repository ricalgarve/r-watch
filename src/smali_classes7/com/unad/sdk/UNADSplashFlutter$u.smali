.class Lcom/unad/sdk/UNADSplashFlutter$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplashFlutter;->showGoogleDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplashFlutter;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplashFlutter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplashFlutter$u;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$u;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$u;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$u;->a:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputappOpenAd(Lcom/unad/sdk/UNADSplashFlutter;Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$sfputisShowingAd(Z)V

    .line 3
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdClose()V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$sfputloadTime(J)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$u;->a:Lcom/unad/sdk/UNADSplashFlutter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplashFlutter;Z)V

    .line 2
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "google"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$u;->a:Lcom/unad/sdk/UNADSplashFlutter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "google"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplashFlutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$u;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplashFlutter;)Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplashFlutter$AdViewListener;->onAdOpen()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$sfputisShowingAd(Z)V

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/UNADSplashFlutter$u;->a:Lcom/unad/sdk/UNADSplashFlutter;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplashFlutter;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplashFlutter;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplashFlutter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
