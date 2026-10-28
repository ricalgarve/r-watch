.class Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;
.super Ljava/lang/Object;
.source "UNADGlobalProvider.java"

# interfaces
.implements Lcom/unad/sdk/UNADFeedAd$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legend/android/adlib/provider/UNADGlobalProvider;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/NativeAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

.field final synthetic val$listener:Lcom/legend/android/adlib/listener/NativeAdListener;


# direct methods
.method constructor <init>(Lcom/legend/android/adlib/provider/UNADGlobalProvider;Lcom/legend/android/adlib/listener/NativeAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    iput-object p2, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;->val$listener:Lcom/legend/android/adlib/listener/NativeAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    .line 464
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;->val$listener:Lcom/legend/android/adlib/listener/NativeAdListener;

    if-eqz p1, :cond_0

    .line 465
    invoke-interface {p1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    .line 471
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;->val$listener:Lcom/legend/android/adlib/listener/NativeAdListener;

    if-eqz p1, :cond_0

    .line 472
    invoke-interface {p1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/dto/AdError;)V
    .locals 4

    .line 454
    invoke-static {p1}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$000(Lcom/unad/sdk/dto/AdError;)I

    move-result v0

    .line 455
    const-string v1, "Unknown error"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 456
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Feed ad onAdFailed: code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UNADGlobalProvider"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v2, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;->val$listener:Lcom/legend/android/adlib/listener/NativeAdListener;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 458
    :cond_1
    invoke-interface {v2, v0, v1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdLoaded(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 2

    .line 440
    const-string v0, "UNADGlobalProvider"

    const-string v1, "Feed ad onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$200(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 442
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0, p1}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$302(Lcom/legend/android/adlib/provider/UNADGlobalProvider;Lcom/unad/sdk/UNADFeedAdView;)Lcom/unad/sdk/UNADFeedAdView;

    .line 443
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$200(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 444
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$200(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 445
    invoke-virtual {p1}, Lcom/unad/sdk/UNADFeedAdView;->render()V

    .line 446
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;->val$listener:Lcom/legend/android/adlib/listener/NativeAdListener;

    if-eqz p1, :cond_0

    .line 447
    invoke-interface {p1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpen(Lcom/unad/sdk/UNADFeedAdView;)V
    .locals 0

    return-void
.end method
