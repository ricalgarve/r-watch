.class final Lcom/bytedance/sdk/openadsdk/buz/dt$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(JJLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:I

.field final synthetic ihg:J

.field final synthetic ulu:J

.field final synthetic xt:J


# direct methods
.method constructor <init>(JJJLjava/lang/String;I)V
    .locals 0

    .line 532
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;->ihg:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;->xt:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;->ulu:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;->dt:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;->fje:I

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

    .line 535
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 536
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 537
    const-string v1, "renderDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;->xt:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 538
    const-string v1, "showToRenderDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;->ulu:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v1, "renderType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$9;->fje:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 541
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "ad_show_cost_time"

    .line 542
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 543
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
