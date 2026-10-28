.class public Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private dt:Z

.field private fje:Z

.field private fy:I

.field private hro:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;

.field private ihg:J

.field private lem:I

.field private qhj:I

.field private sph:Z

.field private ulu:J

.field private uq:J

.field private wtz:I

.field private xi:I

.field private xt:J

.field private ztk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu:J

    .line 83
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->uq:J

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ztk:Z

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->sph:Z

    return-void
.end method

.method private buz()V
    .locals 7

    .line 109
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    .line 110
    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 112
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg:J

    :cond_0
    return-void
.end method


# virtual methods
.method public dt()J
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu:J

    return-wide v0
.end method

.method public dt(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->fy:I

    return-void
.end method

.method public dt(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu:J

    .line 131
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->buz()V

    return-void
.end method

.method public eam()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->fje:Z

    return v0
.end method

.method public fje()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->wtz:I

    return v0
.end method

.method public fy()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ztk:Z

    return v0
.end method

.method public hro()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt:Z

    return v0
.end method

.method public ihg()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->uq:J

    return-wide v0
.end method

.method public ihg(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->wtz:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->uq:J

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->hro:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ztk:Z

    return-void
.end method

.method public lem()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->sph:Z

    return v0
.end method

.method public qhj()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->fy:I

    return v0
.end method

.method public sph()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->hro:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;

    return-object v0
.end method

.method public ulu()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt:J

    return-wide v0
.end method

.method public ulu(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->qhj:I

    return-void
.end method

.method public ulu(J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt:J

    return-void
.end method

.method public ulu(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->fje:Z

    return-void
.end method

.method public uq()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xi:I

    return v0
.end method

.method public wtz()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->qhj:I

    return v0
.end method

.method public xi()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->lem:I

    return v0
.end method

.method public xt()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg:J

    return-wide v0
.end method

.method public xt(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xi:I

    return-void
.end method

.method public xt(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg:J

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->buz()V

    return-void
.end method

.method public xt(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt:Z

    return-void
.end method

.method public ztk()I
    .locals 6

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 154
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
