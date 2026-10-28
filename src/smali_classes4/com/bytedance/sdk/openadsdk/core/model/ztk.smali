.class public Lcom/bytedance/sdk/openadsdk/core/model/ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:I

.field private ihg:I

.field private ulu:J

.field private xt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->ihg:I

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->xt:I

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->dt:I

    return-void
.end method


# virtual methods
.method public ihg()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->dt:I

    return v0
.end method

.method public ihg(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->dt:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->ulu:J

    return-void
.end method

.method public ulu()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->ulu:J

    return-wide v0
.end method

.method public ulu(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->xt:I

    return-void
.end method

.method public xt()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->ihg:I

    return v0
.end method

.method public xt(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->ihg:I

    return-void
.end method
