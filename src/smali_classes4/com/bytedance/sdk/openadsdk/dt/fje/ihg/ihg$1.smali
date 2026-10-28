.class final Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lorg/json/JSONObject;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;Lorg/json/JSONObject;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->xt:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->dt:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ztk()V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 3

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->fje()Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->fje()Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;->ihg(Lorg/json/JSONObject;)V

    .line 562
    :cond_0
    const-string v1, "feed_play"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->xt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_over"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->xt:Ljava/lang/String;

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "feed_break"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->xt:Ljava/lang/String;

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    if-eqz v1, :cond_2

    .line 565
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;->dt:Lorg/json/JSONObject;

    return-object v0
.end method
