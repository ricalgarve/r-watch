.class Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:J

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;JI)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/xi;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;->ihg:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;->xt:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 1

    .line 715
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;->xt:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 4

    .line 705
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 707
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
