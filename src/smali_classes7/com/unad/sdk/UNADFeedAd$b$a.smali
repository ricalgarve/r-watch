.class Lcom/unad/sdk/UNADFeedAd$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/nativead/api/TUNativeEventExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADFeedAd$b;->onNativeAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADFeedAdView;

.field final synthetic b:Lcom/unad/sdk/UNADFeedAd$b;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADFeedAd$b;Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b$a;->b:Lcom/unad/sdk/UNADFeedAd$b;

    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAd$b$a;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 3

    .line 1
    const-string p1, "tpad#onAdClicked"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b$a;->b:Lcom/unad/sdk/UNADFeedAd$b;

    iget-object p1, p1, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/unad/sdk/UNADFeedAd$b$a;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-interface {p1, p2}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADFeedAdView;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b$a;->b:Lcom/unad/sdk/UNADFeedAd$b;

    iget-object p1, p1, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "topon"

    const-string v2, "6"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpressed(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 3

    .line 1
    const-string p1, "tpad#onAdImpressed"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b$a;->b:Lcom/unad/sdk/UNADFeedAd$b;

    iget-object p1, p1, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/unad/sdk/UNADFeedAd$b$a;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-interface {p1, p2}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADFeedAdView;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b$a;->b:Lcom/unad/sdk/UNADFeedAd$b;

    iget-object p1, p1, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetb(Lcom/unad/sdk/UNADFeedAd;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgeta(Lcom/unad/sdk/UNADFeedAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "topon"

    const-string v2, "6"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoEnd(Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 0

    .line 1
    const-string p1, "tpad#onAdVideoEnd"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoProgress(Lcom/thinkup/nativead/api/TUNativeAdView;I)V
    .locals 0

    .line 1
    const-string p1, "tpad#onAdVideoProgress"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onAdVideoStart(Lcom/thinkup/nativead/api/TUNativeAdView;)V
    .locals 0

    .line 1
    const-string p1, "tpad#onAdVideoStart"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onDeeplinkCallback(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 0

    .line 1
    const-string p1, "tpad#onDeeplinkCallback"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void
.end method
