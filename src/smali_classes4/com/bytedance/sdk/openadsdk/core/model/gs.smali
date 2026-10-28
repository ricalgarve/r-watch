.class public Lcom/bytedance/sdk/openadsdk/core/model/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:J

.field private fje:Ljava/lang/String;

.field private ihg:J

.field private ulu:J

.field private xt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg:J

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->xt:J

    const-wide/16 v0, 0xa

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ulu:J

    const-wide/16 v0, 0x14

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->dt:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->fje:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dt()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->dt:J

    return-wide v0
.end method

.method public dt(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->dt:J

    return-void

    .line 61
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->dt:J

    return-void
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->fje:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg:J

    return-wide v0
.end method

.method public ihg(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg:J

    return-void

    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg:J

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->fje:Ljava/lang/String;

    return-void
.end method

.method public ulu()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ulu:J

    return-wide v0
.end method

.method public ulu(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 46
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ulu:J

    return-void

    .line 49
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ulu:J

    return-void
.end method

.method public xt()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->xt:J

    return-wide v0
.end method

.method public xt(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->xt:J

    return-void

    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/gs;->xt:J

    return-void
.end method
