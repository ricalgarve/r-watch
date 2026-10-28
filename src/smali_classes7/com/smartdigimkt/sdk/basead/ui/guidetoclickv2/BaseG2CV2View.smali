.class public abstract Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/smartdigimkt/j5/b;

.field public c:J

.field public d:Lcom/smartdigimkt/j5/a;

.field public e:Lcom/smartdigimkt/m5/e;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1388

    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/j5/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->canStartNextAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/j5/b;

    check-cast v0, Lcom/smartdigimkt/j5/n;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j5/o;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnim()V

    :cond_0
    return-void
.end method

.method public canStartNextAnim()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init(JIILcom/smartdigimkt/m5/e;Lcom/smartdigimkt/j5/b;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    .line 2
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/m5/e;

    .line 3
    iput-object p6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/j5/b;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->f:Z

    .line 5
    new-instance p1, Lcom/smartdigimkt/j5/a;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->d:Lcom/smartdigimkt/j5/a;

    .line 13
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->initView(II)V

    return-void
.end method

.method public abstract initView(II)V
.end method

.method public pauseAnim()V
    .locals 0

    return-void
.end method

.method public pauseAnimPlay()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->c:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    .line 10
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->d:Lcom/smartdigimkt/j5/a;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->b:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnim()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resumeAnim()V
    .locals 0

    return-void
.end method

.method public resumeAnimPlay()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->g:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->c:J

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->resumeAnim()V

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->d:Lcom/smartdigimkt/j5/a;

    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->b:Lcom/smartdigimkt/j5/b;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lcom/smartdigimkt/j5/n;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/j5/n;->a:Lcom/smartdigimkt/j5/o;

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/j5/o;->c()V

    :cond_1
    return-void
.end method
