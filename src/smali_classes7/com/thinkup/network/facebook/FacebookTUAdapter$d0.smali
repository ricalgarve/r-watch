.class Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/facebook/FacebookTUAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;

.field final synthetic dd:Lcom/thinkup/network/facebook/FacebookTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/facebook/FacebookTUAdapter;Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;->dd:Lcom/thinkup/network/facebook/FacebookTUAdapter;

    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;->dd:Lcom/thinkup/network/facebook/FacebookTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dn(Lcom/thinkup/network/facebook/FacebookTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;->dd:Lcom/thinkup/network/facebook/FacebookTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTUAdapter;->do(Lcom/thinkup/network/facebook/FacebookTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;->dd:Lcom/thinkup/network/facebook/FacebookTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTUAdapter;->d0(Lcom/thinkup/network/facebook/FacebookTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;->dd:Lcom/thinkup/network/facebook/FacebookTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dd(Lcom/thinkup/network/facebook/FacebookTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;->dd:Lcom/thinkup/network/facebook/FacebookTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dm(Lcom/thinkup/network/facebook/FacebookTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    iget-object v2, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method
