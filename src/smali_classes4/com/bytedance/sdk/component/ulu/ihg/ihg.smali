.class public Lcom/bytedance/sdk/component/ulu/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dt:J

.field fje:J

.field ihg:J

.field ulu:J

.field uq:J

.field wtz:J

.field xt:J

.field ztk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ihg:J

    return-void
.end method


# virtual methods
.method public dt()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ihg:J

    return-wide v0
.end method

.method public eam()V
    .locals 2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->xt:J

    return-void
.end method

.method public fje()V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->uq:J

    return-void
.end method

.method public fy()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->wtz:J

    return-wide v0
.end method

.method public hro()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->xt:J

    return-wide v0
.end method

.method public ihg()V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ulu:J

    return-void
.end method

.method public lem()V
    .locals 2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ztk:J

    return-void
.end method

.method public qhj()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ztk:J

    return-wide v0
.end method

.method public sph()V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->wtz:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ihg:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->xt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ulu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->dt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->fje:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ztk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->wtz:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()V
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->fje:J

    return-void
.end method

.method public uq()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->uq:J

    return-wide v0
.end method

.method public wtz()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->dt:J

    return-wide v0
.end method

.method public xi()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->fje:J

    return-wide v0
.end method

.method public xt()V
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->dt:J

    return-void
.end method

.method public ztk()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ulu/ihg/ihg;->ulu:J

    return-wide v0
.end method
