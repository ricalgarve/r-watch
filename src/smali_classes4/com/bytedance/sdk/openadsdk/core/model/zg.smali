.class public Lcom/bytedance/sdk/openadsdk/core/model/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/utils/nr;

.field private fje:J

.field private fy:J

.field public ihg:Z

.field private lem:I

.field private qhj:J

.field private sph:I

.field private ulu:Lcom/bytedance/sdk/openadsdk/utils/nr;

.field private uq:J

.field private wtz:J

.field private xi:J

.field public xt:J

.field private ztk:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ulu()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ulu:Lcom/bytedance/sdk/openadsdk/utils/nr;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ulu()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->dt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    return-void
.end method


# virtual methods
.method public dt()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ztk:J

    return-wide v0
.end method

.method public fje()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->wtz:J

    return-wide v0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/utils/nr;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ulu:Lcom/bytedance/sdk/openadsdk/utils/nr;

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->lem:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->qhj:J

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ulu:Lcom/bytedance/sdk/openadsdk/utils/nr;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/utils/nr;ILcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ulu:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->fje:J

    .line 28
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->uq:J

    int-to-long v0, p3

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ztk:J

    .line 30
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->wtz:J

    return-void
.end method

.method public declared-synchronized qhj()I
    .locals 1

    monitor-enter p0

    .line 99
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->sph:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ulu()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->uq:J

    return-wide v0
.end method

.method public uq()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->xi:J

    return-wide v0
.end method

.method public wtz()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->lem:I

    return v0
.end method

.method public xi()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->fy:J

    return-wide v0
.end method

.method public xt()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->fje:J

    return-wide v0
.end method

.method public declared-synchronized xt(I)V
    .locals 0

    monitor-enter p0

    .line 95
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->sph:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public xt(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->fy:J

    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->dt:Lcom/bytedance/sdk/openadsdk/utils/nr;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ulu:Lcom/bytedance/sdk/openadsdk/utils/nr;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/nr;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->xi:J

    return-void
.end method

.method public ztk()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zg;->qhj:J

    return-wide v0
.end method
