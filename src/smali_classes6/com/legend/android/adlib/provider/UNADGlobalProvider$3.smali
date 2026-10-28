.class Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;
.super Ljava/lang/Object;
.source "UNADGlobalProvider.java"

# interfaces
.implements Lcom/unad/sdk/UNADInterstitial$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legend/android/adlib/provider/UNADGlobalProvider;->loadInterstitial(Landroid/app/Activity;Ljava/lang/String;Lcom/legend/android/adlib/listener/InterstitialAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;


# direct methods
.method constructor <init>(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 242
    const-string v0, "UNADGlobalProvider"

    const-string v1, "Interstitial onAdClose"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdExpanded()V
    .locals 2

    .line 249
    const-string v0, "UNADGlobalProvider"

    const-string v1, "Interstitial onAdExpanded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdPresent()V

    :cond_0
    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/dto/AdError;)V
    .locals 3

    .line 232
    invoke-static {p1}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$000(Lcom/unad/sdk/dto/AdError;)I

    move-result v0

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    .line 234
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial onAdFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNADGlobalProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v1}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v1}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 224
    const-string v0, "UNADGlobalProvider"

    const-string v1, "Interstitial onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpen()V
    .locals 2

    .line 257
    const-string v0, "UNADGlobalProvider"

    const-string v1, "Interstitial onAdOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    invoke-static {v0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdPresent()V

    :cond_0
    return-void
.end method
