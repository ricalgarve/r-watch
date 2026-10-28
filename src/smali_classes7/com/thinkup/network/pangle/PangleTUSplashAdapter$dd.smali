.class Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->d0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->d0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->md(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->mm(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->mm(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setAdString(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->d0:Ljava/util/Map;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 13
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    iget-object v1, v1, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dd:Ljava/lang/String;

    new-instance v2, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;

    invoke-direct {v2, p0}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;-><init>(Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dm(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dn(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
