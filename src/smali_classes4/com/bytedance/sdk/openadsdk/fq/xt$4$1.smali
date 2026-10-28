.class Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fq/xt$4;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:Z

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:Ljava/lang/String;

.field final synthetic wtz:I

.field final synthetic xi:Lcom/bytedance/sdk/openadsdk/fq/xt$4;

.field final synthetic xt:I

.field final synthetic ztk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fq/xt$4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->xi:Lcom/bytedance/sdk/openadsdk/fq/xt$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->ihg:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->xt:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->dt:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->fje:Z

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->uq:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->ztk:I

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->wtz:I

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

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v1, "fail_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, ""

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->ihg:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, v1

    :catchall_1
    move-object v2, v1

    .line 188
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 189
    const-string v4, "error_domain"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    const-string v3, "error_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_1
    const-string v2, "error_code"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->xt:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v2, "trace_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v2, "error_msg"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->dt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v2, "is_retry_enabled"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->fje:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->fje:Z

    if-eqz v2, :cond_4

    .line 199
    const-string v2, "primary_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->uq:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->uq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 204
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->uq:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 205
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    :try_start_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_2
    move-object v3, v1

    .line 208
    :catchall_3
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 209
    const-string v2, "primary_domain"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 212
    const-string v2, "primary_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_3
    const-string v1, "attempt_index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->ztk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v1, "total_attempts"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/fq/xt$4$1;->wtz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "net_call_fail"

    .line 219
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 220
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
