.class final Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;

.field final synthetic ulu:J

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;JLjava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->ulu:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->dt:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 5

    .line 234
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->fje()Ljava/io/File;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->ulu:J

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;J)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->ulu()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->ulu:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ZJ)V

    .line 243
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->dt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 4

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fje$ihg;->ulu()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->ulu:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ZJ)V

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$1;->dt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
