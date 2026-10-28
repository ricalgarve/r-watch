.class Lcom/bytedance/sdk/openadsdk/core/fy$1$4;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fy$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Z

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/core/fy$1;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lcom/bytedance/sdk/component/ztk/xt/dt;

.field final synthetic xt:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fy$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/ztk/xt/dt;Z)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->fje:Lcom/bytedance/sdk/openadsdk/core/fy$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->ihg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->xt:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->ulu:Lcom/bytedance/sdk/component/ztk/xt/dt;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->dt:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 9

    .line 194
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->ihg:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->xt:Ljava/util/List;

    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fy;->ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/util/List;)V

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->ihg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    .line 198
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->ihg:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->ulu:Lcom/bytedance/sdk/component/ztk/xt/dt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->xt:Ljava/util/List;

    const-string v3, "ipv6"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 199
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->dt:Z

    if-nez p1, :cond_1

    .line 200
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fy$1$4$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fy$1$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy$1$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 209
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy;->ihg()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->ihg:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    .line 217
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->ihg:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->ulu:Lcom/bytedance/sdk/component/ztk/xt/dt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->xt:Ljava/util/List;

    const-string v3, "ipv6"

    const/4 v5, -0x1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;->dt:Z

    if-nez p1, :cond_0

    .line 219
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fy$1$4$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fy$1$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy$1$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 229
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fy;->ihg()V

    return-void
.end method
