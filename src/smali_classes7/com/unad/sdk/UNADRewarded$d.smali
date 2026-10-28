.class Lcom/unad/sdk/UNADRewarded$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADRewarded;->d(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/unad/sdk/UNADRewarded$d;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$d;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetp(Lcom/unad/sdk/UNADRewarded;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object v0

    new-instance v1, Lcom/unad/sdk/UNADRewarded$d$a;

    invoke-direct {v1, p0}, Lcom/unad/sdk/UNADRewarded$d$a;-><init>(Lcom/unad/sdk/UNADRewarded$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$d;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$d;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputg(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 3
    invoke-static {v0, p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputp(Lcom/unad/sdk/UNADRewarded;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    .line 4
    invoke-direct {p0}, Lcom/unad/sdk/UNADRewarded$d;->a()V

    .line 5
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$d;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetd(Lcom/unad/sdk/UNADRewarded;)Lcom/unad/sdk/UNADRewarded$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/unad/sdk/UNADRewarded$AdViewListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADRewarded$d;->a(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$d;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgets(Lcom/unad/sdk/UNADRewarded;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/unad/sdk/b;->a()Lcom/unad/sdk/b;

    move-result-object v1

    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$d;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetb(Lcom/unad/sdk/UNADRewarded;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgeta(Lcom/unad/sdk/UNADRewarded;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "pangle#"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    const-string v6, "pangle"

    invoke-virtual/range {v1 .. v6}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$d;->a:Lcom/unad/sdk/UNADRewarded;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputg(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 6
    invoke-static {v0}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fgetl(Lcom/unad/sdk/UNADRewarded;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/unad/sdk/UNADRewarded$d;->a:Lcom/unad/sdk/UNADRewarded;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "bigo"

    invoke-static {v0, v1, p1, p2}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADRewarded;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADRewarded$d;->a:Lcom/unad/sdk/UNADRewarded;

    invoke-static {p1, v1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$fputi(Lcom/unad/sdk/UNADRewarded;Z)V

    .line 11
    invoke-static {p1}, Lcom/unad/sdk/UNADRewarded;->-$$Nest$mreLoadAD(Lcom/unad/sdk/UNADRewarded;)V

    return-void
.end method
