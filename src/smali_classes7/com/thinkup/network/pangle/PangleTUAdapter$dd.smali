.class Lcom/thinkup/network/pangle/PangleTUAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:Landroid/content/Context;

.field final synthetic dm:Lcom/thinkup/network/pangle/PangleTUAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUAdapter;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->d0:Ljava/util/Map;

    iput-object p3, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dd:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    iget-object v1, v1, Lcom/thinkup/network/pangle/PangleTUAdapter;->dn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    iget-object v1, v1, Lcom/thinkup/network/pangle/PangleTUAdapter;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->setAdString(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->d0:Ljava/util/Map;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 13
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    iget-object v1, v1, Lcom/thinkup/network/pangle/PangleTUAdapter;->dd:Ljava/lang/String;

    new-instance v2, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;

    invoke-direct {v2, p0}, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;-><init>(Lcom/thinkup/network/pangle/PangleTUAdapter$dd;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    return-void
.end method
