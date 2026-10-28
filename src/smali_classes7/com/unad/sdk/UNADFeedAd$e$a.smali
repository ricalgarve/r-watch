.class Lcom/unad/sdk/UNADFeedAd$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd$e;->onNativeAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADFeedAd$e;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADFeedAd$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$e$a;->a:Lcom/unad/sdk/UNADFeedAd$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e$a;->a:Lcom/unad/sdk/UNADFeedAd$e;

    iget-object v1, v0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$e;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADFeedAdView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e$a;->a:Lcom/unad/sdk/UNADFeedAd$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e$a;->a:Lcom/unad/sdk/UNADFeedAd$e;

    iget-object v1, v0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$e;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e$a;->a:Lcom/unad/sdk/UNADFeedAd$e;

    iget-object v1, v0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$e;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADFeedAdView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADFeedAd$e$a;->a:Lcom/unad/sdk/UNADFeedAd$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADFeedAd$e;->b:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google"

    const-string v4, "6"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
