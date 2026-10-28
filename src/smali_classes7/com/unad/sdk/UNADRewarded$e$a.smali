.class Lcom/unad/sdk/UNADRewarded$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADRewarded$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADRewarded$e;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADRewarded$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdClose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputi(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 5
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeto(Lcom/unad/sdk/UNADRewarded;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lsg/bigo/ads/api/RewardVideoAd;->destroy()V

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputo(Lcom/unad/sdk/UNADRewarded;Lsg/bigo/ads/api/RewardVideoAd;)V

    :cond_1
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgets(Lcom/unad/sdk/UNADRewarded;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "bigo#"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "3"

    const-string v6, "bigo"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputg(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "bigo"

    invoke-static {v0, v3, v2, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object p1, p1, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputi(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 10
    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeto(Lcom/unad/sdk/UNADRewarded;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lsg/bigo/ads/api/RewardVideoAd;->destroy()V

    .line 12
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object p1, p1, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputo(Lcom/unad/sdk/UNADRewarded;Lsg/bigo/ads/api/RewardVideoAd;)V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdOpen()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdRewarded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onUserEarnedReward()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e$a;->a:Lcom/unad/sdk/UNADRewarded$e;

    iget-object v0, v0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->rewardLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
