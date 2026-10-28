.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "uq"
.end annotation


# instance fields
.field private dt:J

.field private fje:J

.field private final ihg:Landroid/os/Handler;

.field private ulu:J

.field private final xt:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1830
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ihg:Landroid/os/Handler;

    .line 1837
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->xt:J

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 1

    .line 1864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ihg:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fje()V
    .locals 3

    .line 1875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ihg:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->xt:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1876
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ulu:J

    return-void
.end method

.method public abstract ihg()V
.end method

.method public run()V
    .locals 0

    .line 1871
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ihg()V

    return-void
.end method

.method public ulu()V
    .locals 4

    .line 1851
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->xt:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->dt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    .line 1858
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ihg:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1859
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ihg:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1860
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ulu:J

    return-void
.end method

.method public uq()J
    .locals 6

    .line 1881
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ulu:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->fje:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1883
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->xt:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ulu:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->dt:J

    goto :goto_0

    .line 1886
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->xt:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->dt:J

    :goto_0
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public xt()V
    .locals 6

    .line 1841
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ihg:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1842
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->fje:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ulu:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 1846
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->dt:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->ulu:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->dt:J

    .line 1847
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$uq;->fje:J

    return-void
.end method
