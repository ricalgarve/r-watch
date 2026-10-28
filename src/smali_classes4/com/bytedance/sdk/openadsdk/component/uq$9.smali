.class Lcom/bytedance/sdk/openadsdk/component/uq$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/component/uq$xt;

.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic uq:Ljava/io/File;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

.field final synthetic ztk:Lcom/bytedance/sdk/openadsdk/component/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uq;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$xt;Ljava/io/File;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->ztk:Lcom/bytedance/sdk/openadsdk/component/uq;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->dt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->fje:Lcom/bytedance/sdk/openadsdk/component/uq$xt;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->uq:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    .locals 2

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->ztk:Lcom/bytedance/sdk/openadsdk/component/uq;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->ihg:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(I)V

    .line 403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide p1

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;JZ)V

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->dt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(J)V

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->dt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(I)V

    .line 410
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->fje:Lcom/bytedance/sdk/openadsdk/component/uq$xt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/uq$xt;->ihg()V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/uq$ulu;)V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;ILjava/lang/String;)V
    .locals 3

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->xt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v0

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;JZ)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->dt:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    if-eqz p1, :cond_0

    .line 424
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(J)V

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->fje:Lcom/bytedance/sdk/openadsdk/component/uq$xt;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/uq$xt;->ihg(ILjava/lang/String;)V

    .line 431
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->uq:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->uq:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq$9;->uq:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ztk;->ulu(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;I)V
    .locals 0

    return-void
.end method
