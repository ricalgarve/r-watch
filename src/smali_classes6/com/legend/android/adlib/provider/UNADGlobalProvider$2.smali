.class Lcom/legend/android/adlib/provider/UNADGlobalProvider$2;
.super Ljava/lang/Object;
.source "UNADGlobalProvider.java"

# interfaces
.implements Lcom/unad/sdk/UNADBannerView$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legend/android/adlib/provider/UNADGlobalProvider;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

.field final synthetic val$listener:Lcom/legend/android/adlib/listener/BannerAdListener;


# direct methods
.method constructor <init>(Lcom/legend/android/adlib/provider/UNADGlobalProvider;Lcom/legend/android/adlib/listener/BannerAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$2;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    iput-object p2, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$2;->val$listener:Lcom/legend/android/adlib/listener/BannerAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$2;->val$listener:Lcom/legend/android/adlib/listener/BannerAdListener;

    if-eqz p1, :cond_0

    .line 179
    invoke-interface {p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$2;->val$listener:Lcom/legend/android/adlib/listener/BannerAdListener;

    if-eqz p1, :cond_0

    .line 172
    invoke-interface {p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V
    .locals 1

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Banner onADError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNADGlobalProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$2;->val$listener:Lcom/legend/android/adlib/listener/BannerAdListener;

    if-eqz p1, :cond_2

    .line 158
    invoke-static {p2}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$000(Lcom/unad/sdk/dto/AdError;)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "Unknown error"

    :goto_1
    invoke-interface {p1, v0, p2}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V
    .locals 1

    .line 148
    const-string p1, "UNADGlobalProvider"

    const-string v0, "Banner onAdLoaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$2;->val$listener:Lcom/legend/android/adlib/listener/BannerAdListener;

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpen(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$2;->val$listener:Lcom/legend/android/adlib/listener/BannerAdListener;

    if-eqz p1, :cond_0

    .line 165
    invoke-interface {p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdPresent()V

    :cond_0
    return-void
.end method
