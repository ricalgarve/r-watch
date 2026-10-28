.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$2;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/nr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ihg:J

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/utils/nr;


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/utils/nr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 568
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$2;->ihg:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$2;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$2;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 4

    .line 571
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 573
    :try_start_0
    const-string v1, "click_stay_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$2;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 574
    const-string v1, "click_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 575
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$2;->ulu:Ljava/lang/String;

    const-string v2, "open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    const-string v1, "is_icon_only"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$2;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method
