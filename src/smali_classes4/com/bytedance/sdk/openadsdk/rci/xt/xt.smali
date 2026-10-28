.class public abstract Lcom/bytedance/sdk/openadsdk/rci/xt/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/util/concurrent/atomic/AtomicLong;

.field private final fje:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ihg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final uq:Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

.field private final wtz:Ljava/lang/Integer;

.field private volatile xi:Z

.field protected xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final ztk:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->wtz:Ljava/lang/Integer;

    .line 50
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ztk:I

    .line 51
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 52
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->uq:Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->xi:Z

    .line 54
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ihg(Landroid/view/View;)V

    .line 55
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p3, -0x1

    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->dt:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ihg(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)Lcom/bytedance/sdk/openadsdk/rci/xt/xt;
    .locals 0

    if-eqz p0, :cond_0

    .line 45
    new-instance p0, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/rci/xt/wtz;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/rci/xt/ulu;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/rci/xt/ulu;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V

    return-object p0
.end method


# virtual methods
.method protected dt()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->fje()Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->uq:Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rci/xt/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V

    :cond_0
    return-void
.end method

.method protected fje()Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ihg:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;-><init>(IIF)V

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;-><init>(IIF)V

    return-object v0

    .line 101
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;-><init>(IIF)V

    return-object v1
.end method

.method public fy()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ihg()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/rci/xt/xt;)V

    :cond_0
    return-void
.end method

.method public ihg(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ihg()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->sph()V

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->dt()V

    return-void

    .line 149
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->xt(I)V

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x2000001

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->lem()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ihg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public lem()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->wtz:Ljava/lang/Integer;

    return-object v0
.end method

.method public qhj()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->xi:Z

    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/ztk;->xt(Lcom/bytedance/sdk/openadsdk/rci/xt/xt;)V

    return-void
.end method

.method public sph()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->wtz()V

    return-void
.end method

.method protected abstract ulu()Z
.end method

.method public abstract uq()I
.end method

.method public wtz()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->dt:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public xi()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->fje:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public xt()I
    .locals 6

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->xi()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ihg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_5

    .line 72
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->xi:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->lem()Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x2000001

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->qhj()V

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->lem()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->xt(Ljava/lang/Integer;)V

    return v2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->lem()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method protected abstract xt(I)V
.end method

.method public ztk()V
    .locals 5

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ulu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->wtz()V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->dt:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->dt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->ztk:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rci/xt/xt;->dt()V

    :cond_3
    :goto_0
    return-void
.end method
