.class final Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 604
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 605
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)J

    move-result-wide v1

    const-string v3, "service_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 606
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt()J

    move-result-wide v1

    const-string v3, "player_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 607
    const-string v1, "cache_path_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getCacheType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->jav()I

    move-result v1

    const-string v2, "player_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "pangle_video_play_state"

    .line 612
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_0

    .line 613
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 614
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
