.class Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Ljava/util/Map;

.field final synthetic dm:Ljava/util/Map;

.field final synthetic dn:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dn:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->d0:Landroid/content/Context;

    iput-object p3, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dd:Ljava/util/Map;

    iput-object p4, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dm:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dn:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    const/16 v1, 0x140

    iput v1, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dn:I

    const/16 v1, 0x32

    .line 2
    iput v1, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->do:I

    .line 3
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->d0:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dd:Ljava/util/Map;

    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dm:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dn:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dn:I

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dn:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->do:I

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 10
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dn:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dn:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->setAdString(Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dd:Ljava/util/Map;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;->dn:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    iget-object v2, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dd:Ljava/lang/String;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method
