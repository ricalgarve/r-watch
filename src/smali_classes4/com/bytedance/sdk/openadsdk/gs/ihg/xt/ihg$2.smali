.class Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(ZILjava/lang/String;Ljava/lang/Throwable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/Throwable;

.field final synthetic fje:J

.field final synthetic ihg:Z

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->uq:Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->ihg:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->xt:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->dt:Ljava/lang/Throwable;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->fje:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->uq:Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->uq:Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->dt(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->ihg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->ulu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->dt:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->ulu:Ljava/lang/String;

    :goto_0
    const-string v2, "error_msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;->fje:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->aci()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "has_setting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "gid_status"

    .line 196
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
