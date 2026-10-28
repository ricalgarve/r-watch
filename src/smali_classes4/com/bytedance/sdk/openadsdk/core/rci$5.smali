.class Lcom/bytedance/sdk/openadsdk/core/rci$5;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/rci;

.field final synthetic xt:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rci;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/rci;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$5;->ihg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rci$5;->xt:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 13

    .line 1266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-eqz p2, :cond_2

    .line 1268
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 1271
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$5$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1282
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rci$5$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci$5;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 1291
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$5;->ihg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rci$5;->xt:Ljava/util/List;

    const-string v1, "dislike"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 1294
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rci$5;->ihg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/rci$5;->xt:Ljava/util/List;

    const-string v7, "dislike"

    const/4 v9, -0x1

    const-string v10, "response is null"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v0, :cond_3

    .line 1296
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$5$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$5$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_3
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 6

    .line 1310
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$5;->ihg:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    move-object v3, p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ulu()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rci$5;->xt:Ljava/util/List;

    const-string v0, "dislike"

    const/4 v2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 1312
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V

    .line 1314
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1315
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rci$5$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rci$5$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rci$5;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_2
    return-void
.end method
