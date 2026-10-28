.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$17;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field final synthetic fje:Lorg/json/JSONObject;

.field final synthetic ihg:J

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:I


# direct methods
.method constructor <init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;Lorg/json/JSONObject;)V
    .locals 0

    .line 956
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->ihg:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->xt:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->dt:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->fje:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 2

    .line 971
    :try_start_0
    const-string v0, "feed_break"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_over"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->ulu:Ljava/lang/String;

    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->dt:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    if-eqz v0, :cond_1

    .line 973
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->fje:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->fje:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 4

    .line 959
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 961
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 962
    const-string v1, "percent"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
