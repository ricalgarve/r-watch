.class Lcom/unad/sdk/UNADRewarded$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADRewarded;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADRewarded;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeto(Lcom/unad/sdk/UNADRewarded;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v0

    new-instance v1, Lcom/unad/sdk/UNADRewarded$e$a;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$e$a;-><init>(Lcom/unad/sdk/UNADRewarded$e;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public a(Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bigo"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputo(Lcom/unad/sdk/UNADRewarded;Lsg/bigo/ads/api/RewardVideoAd;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputg(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 4
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded$e;->a()V

    .line 5
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADRewarded$e;->a(Lsg/bigo/ads/api/RewardVideoAd;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgets(Lcom/unad/sdk/UNADRewarded;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

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
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputg(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 8
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetl(Lcom/unad/sdk/UNADRewarded;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bigo"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADRewarded;)V

    .line 13
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputi(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 14
    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeto(Lcom/unad/sdk/UNADRewarded;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lsg/bigo/ads/api/RewardVideoAd;->destroy()V

    .line 16
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$e;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputo(Lcom/unad/sdk/UNADRewarded;Lsg/bigo/ads/api/RewardVideoAd;)V

    :cond_2
    return-void
.end method
