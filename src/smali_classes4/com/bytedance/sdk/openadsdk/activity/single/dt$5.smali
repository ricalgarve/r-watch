.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:J

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

.field final synthetic ihg:I

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;IILjava/lang/String;J)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;->fje:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;->ihg:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;->xt:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;->ulu:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;->dt:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 4

    .line 844
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 845
    const-string v1, "from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;->ihg:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 846
    const-string v1, "to"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;->xt:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 849
    const-string v1, "direction"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string v1, "click_user_remaining"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$5;->dt:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
