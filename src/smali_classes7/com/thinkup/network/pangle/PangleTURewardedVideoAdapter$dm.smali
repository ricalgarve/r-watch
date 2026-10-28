.class Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->d0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->d0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->mn(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->mo(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{network_placement_id}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->n0(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    iget-object v3, v3, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->dd:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->d0(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->nd(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->nd(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->setAdString(Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v2}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->nm(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v2}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->nn(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_extra"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 20
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->d0:Ljava/util/Map;

    invoke-static {v1}, Lcom/thinkup/network/pangle/PangleTUInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 21
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dm;->dd:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    iget-object v2, v1, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->dd:Ljava/lang/String;

    iget-object v1, v1, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->m0:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method
