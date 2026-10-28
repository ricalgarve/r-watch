.class Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xt"
.end annotation


# instance fields
.field dt:J

.field ihg:J

.field ulu:J

.field xt:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$1;)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;-><init>()V

    return-void
.end method


# virtual methods
.method public dt(J)Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;
    .locals 0

    .line 609
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;->dt:J

    return-object p0
.end method

.method public ihg()J
    .locals 4

    .line 586
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;->xt:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;->ihg:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ihg(J)Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;
    .locals 0

    .line 594
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;->ihg:J

    return-object p0
.end method

.method public ulu(J)Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;
    .locals 0

    .line 604
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;->ulu:J

    return-object p0
.end method

.method public xt()J
    .locals 4

    .line 590
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;->dt:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;->ulu:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public xt(J)Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;
    .locals 0

    .line 599
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ulu/ihg$xt;->xt:J

    return-object p0
.end method
