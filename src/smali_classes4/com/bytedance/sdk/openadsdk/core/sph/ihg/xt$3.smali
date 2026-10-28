.class Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->xt:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->dt:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->fje:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 157
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

    if-eqz p1, :cond_3

    .line 161
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->xt:Ljava/lang/String;

    .line 166
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->ulu:Ljava/lang/String;

    .line 167
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->dt:Ljava/lang/String;

    .line 168
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->fje:Ljava/lang/String;

    .line 169
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p2

    .line 170
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p2

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->ihg(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p2

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;)V

    .line 175
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->uq:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;)V

    .line 176
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

    if-eqz p2, :cond_3

    .line 178
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 181
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

    const-string v0, "parse json exception data is"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

    if-eqz p1, :cond_3

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 2

    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

    if-eqz p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
