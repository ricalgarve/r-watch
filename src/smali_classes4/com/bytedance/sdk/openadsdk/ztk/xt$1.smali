.class Lcom/bytedance/sdk/openadsdk/ztk/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ztk/xt$ihg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/util/Map;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/ztk/xt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/ztk/xt$ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ztk/xt;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/ztk/xt$ihg;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ztk/xt$1;->ulu:Lcom/bytedance/sdk/openadsdk/ztk/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ztk/xt$1;->ihg:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ztk/xt$1;->xt:Lcom/bytedance/sdk/openadsdk/ztk/xt$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 115
    const-string v0, "geckosdk_update_stats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "channel"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ztk/xt$1;->ihg:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    .line 119
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void

    .line 121
    :cond_0
    const-string v0, "download_gecko_end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    const-string p1, "gecko download finish"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ztk/xt$1;->xt:Lcom/bytedance/sdk/openadsdk/ztk/xt$ihg;

    if-eqz p1, :cond_1

    .line 124
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/ztk/xt$ihg;->ihg()V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ztk/xt$1;->ihg:Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
