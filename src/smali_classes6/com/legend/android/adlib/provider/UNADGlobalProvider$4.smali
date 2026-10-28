.class Lcom/legend/android/adlib/provider/UNADGlobalProvider$4;
.super Ljava/lang/Object;
.source "UNADGlobalProvider.java"

# interfaces
.implements Lcom/unad/sdk/UNADSplash$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/legend/android/adlib/provider/UNADGlobalProvider;->loadSplash(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/SplashAdListener;Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

.field final synthetic val$listener:Lcom/legend/android/adlib/listener/SplashAdListener;


# direct methods
.method constructor <init>(Lcom/legend/android/adlib/provider/UNADGlobalProvider;Lcom/legend/android/adlib/listener/SplashAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$4;->this$0:Lcom/legend/android/adlib/provider/UNADGlobalProvider;

    iput-object p2, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$4;->val$listener:Lcom/legend/android/adlib/listener/SplashAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$4;->val$listener:Lcom/legend/android/adlib/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0}, Lcom/legend/android/adlib/listener/SplashAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$4;->val$listener:Lcom/legend/android/adlib/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 369
    invoke-interface {v0}, Lcom/legend/android/adlib/listener/SplashAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/dto/AdError;)V
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Splash onAdFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNADGlobalProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$4;->val$listener:Lcom/legend/android/adlib/listener/SplashAdListener;

    if-eqz v0, :cond_2

    .line 362
    invoke-static {p1}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->access$000(Lcom/unad/sdk/dto/AdError;)I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Unknown error"

    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/legend/android/adlib/listener/SplashAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 352
    const-string v0, "UNADGlobalProvider"

    const-string v1, "Splash onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$4;->val$listener:Lcom/legend/android/adlib/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v0}, Lcom/legend/android/adlib/listener/SplashAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpen()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider$4;->val$listener:Lcom/legend/android/adlib/listener/SplashAdListener;

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0}, Lcom/legend/android/adlib/listener/SplashAdListener;->onAdPresent()V

    :cond_0
    return-void
.end method
