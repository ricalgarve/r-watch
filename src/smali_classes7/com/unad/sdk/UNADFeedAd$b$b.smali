.class Lcom/unad/sdk/UNADFeedAd$b$b;
.super Lcom/thinkup/nativead/api/TUNativeDislikeListener;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b$b;->b:Lcom/unad/sdk/UNADFeedAd$b;

    iput-object p2, p0, Lcom/unad/sdk/UNADFeedAd$b$b;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-direct {p0}, Lcom/thinkup/nativead/api/TUNativeDislikeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCloseButtonClick(Lcom/thinkup/nativead/api/TUNativeAdView;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0

    .line 1
    const-string p1, "tpad#onAdCloseButtonClick"

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADFeedAd$b$b;->b:Lcom/unad/sdk/UNADFeedAd$b;

    iget-object p1, p1, Lcom/unad/sdk/UNADFeedAd$b;->a:Lcom/unad/sdk/UNADFeedAd;

    invoke-static {p1}, Lcom/unad/sdk/UNADFeedAd;->-$$Nest$fgetd(Lcom/unad/sdk/UNADFeedAd;)Lcom/unad/sdk/UNADFeedAd$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/unad/sdk/UNADFeedAd$b$b;->a:Lcom/unad/sdk/UNADFeedAdView;

    invoke-interface {p1, p2}, Lcom/unad/sdk/UNADFeedAd$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V

    :cond_0
    return-void
.end method
