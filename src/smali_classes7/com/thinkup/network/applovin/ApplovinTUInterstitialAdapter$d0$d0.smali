.class Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;

    iget-object v1, v0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    iget-object v0, v0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;->d0:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->d0(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;

    iget-object v1, v1, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->d0(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;

    iget-object v1, v1, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter$d0;->dd:Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;->mo(Lcom/thinkup/network/applovin/ApplovinTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
