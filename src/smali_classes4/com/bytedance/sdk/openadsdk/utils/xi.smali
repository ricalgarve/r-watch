.class public Lcom/bytedance/sdk/openadsdk/utils/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/hro;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;
    }
.end annotation


# instance fields
.field private dt:J

.field private fje:J

.field private ihg:Landroid/view/View;

.field private final qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ulu:Landroid/os/Handler;

.field private uq:Z

.field private wtz:Z

.field private xi:Lcom/bytedance/sdk/openadsdk/utils/eam;

.field private final xt:Landroid/app/Activity;

.field private final ztk:Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;


# direct methods
.method private constructor <init>(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/utils/xi$ihg;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ztk:Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->xt:Landroid/app/Activity;

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ulu:Landroid/os/Handler;

    int-to-long p1, p2

    .line 90
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->dt:J

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->dt()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg:Landroid/view/View;

    return-void
.end method

.method private dt()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ztk:Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;->ihg()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private fje()V
    .locals 3

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->wtz:Z

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->fje:J

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ulu:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 128
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->dt:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;)Lcom/bytedance/sdk/openadsdk/utils/hro;
    .locals 2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->re()I

    move-result v0

    if-gez v0, :cond_0

    .line 49
    new-instance p0, Lcom/bytedance/sdk/openadsdk/utils/xi$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi$1;-><init>()V

    return-object p0

    :cond_0
    const/16 v1, 0x32

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 82
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/xi;

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xi;-><init>(Landroid/app/Activity;ILcom/bytedance/sdk/openadsdk/utils/xi$ihg;)V

    return-object v1
.end method

.method private ihg(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private uq()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->uq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->xt:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->xt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg:Landroid/view/View;

    if-nez v0, :cond_3

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->dt()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg:Landroid/view/View;

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 176
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->xt(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 180
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->xt(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg(Landroid/view/View;)V

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ztk:Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;

    if-eqz v0, :cond_5

    .line 185
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;->xt()V

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->xi:Lcom/bytedance/sdk/openadsdk/utils/eam;

    if-eqz v0, :cond_6

    .line 188
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/eam;->ihg()V

    .line 191
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->ztk()V

    :cond_7
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->uq:Z

    :cond_8
    :goto_0
    return-void
.end method

.method private xt(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    if-eqz v1, :cond_2

    float-to-double v1, p1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private ztk()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 198
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 199
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 4

    .line 118
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->fje:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->wtz:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->fje()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(I)V
    .locals 2

    int-to-long v0, p1

    .line 237
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->dt:J

    return-void
.end method

.method public ihg(J)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 113
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->dt:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->dt:J

    .line 114
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->fje()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/utils/eam;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->xi:Lcom/bytedance/sdk/openadsdk/utils/eam;

    return-void
.end method

.method public run()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->uq()V

    return-void
.end method

.method public ulu()V
    .locals 2

    .line 222
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->uq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->uq:Z

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ulu:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 228
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public xt()V
    .locals 6

    .line 133
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->fje:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->uq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->wtz:Z

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->fje:J

    sub-long/2addr v0, v4

    .line 138
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->dt:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->dt:J

    :cond_1
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->wtz:Z

    .line 141
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->dt:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/xi;->uq()V

    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/xi;->ulu:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 147
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
