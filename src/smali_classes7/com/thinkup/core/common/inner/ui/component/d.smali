.class public final Lcom/thinkup/core/common/inner/ui/component/d;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/thinkup/core/common/inner/ui/CountDownView;

.field m:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

.field n:I

.field private o:Lcom/thinkup/core/common/dm/nq;

.field private q:J


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/dm/nq;Lcom/thinkup/core/common/inner/ui/CountDownView;Lcom/thinkup/core/basead/ui/web/WebProgressBarView;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->n:I

    .line 22
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/component/d;->o:Lcom/thinkup/core/common/dm/nq;

    .line 23
    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/component/d;->d:Lcom/thinkup/core/common/inner/ui/CountDownView;

    .line 24
    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/component/d;->m:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    return-void
.end method

.method private static d(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->o:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->d0o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->o:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->d0o()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private n()Z
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->o:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->d0o()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->o:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->d0o()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->d:Lcom/thinkup/core/common/inner/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/CountDownView;->refreshToEnd()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->m:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 52
    invoke-virtual {v0, v1}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 57
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/component/d;->n:I

    .line 1073
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->o:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->d0o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    const/16 v1, 0x8

    const-wide/16 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->o:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->d0o()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->d:Lcom/thinkup/core/common/inner/ui/CountDownView;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/inner/ui/component/d;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->d:Lcom/thinkup/core/common/inner/ui/CountDownView;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/inner/ui/component/d;->d(Landroid/view/View;I)V

    .line 1077
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->o:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->d0o()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->o:Lcom/thinkup/core/common/dm/nq;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nq;->d0o()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/component/d;->m:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    invoke-static {p1, v1}, Lcom/thinkup/core/common/inner/ui/component/d;->d(Landroid/view/View;I)V

    return-void

    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->m:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/inner/ui/component/d;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 28
    iput-wide p1, p0, Lcom/thinkup/core/common/inner/ui/component/d;->q:J

    .line 29
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->d:Lcom/thinkup/core/common/inner/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/inner/ui/CountDownView;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->d:Lcom/thinkup/core/common/inner/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/inner/ui/CountDownView;->refresh(J)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/component/d;->m:Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_2

    .line 39
    iget-wide v1, p0, Lcom/thinkup/core/common/inner/ui/component/d;->q:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    long-to-double p1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-int p1, p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    return-void

    :cond_1
    const/16 p1, 0x64

    .line 42
    invoke-virtual {v0, p1}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_2
    return-void
.end method
