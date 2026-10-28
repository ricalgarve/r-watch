.class Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->ihg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 6

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    :try_start_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt()V

    .line 117
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 120
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;)V

    return-void

    .line 127
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;Lorg/json/JSONObject;)Z

    move-result p1

    .line 130
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 134
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;)V

    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;)V

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    if-eqz p1, :cond_2

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->ihg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "register_status"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;->xt:Lcom/bytedance/sdk/openadsdk/core/lem/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/lem/ulu;)V

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lem/ulu$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "register_status"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
