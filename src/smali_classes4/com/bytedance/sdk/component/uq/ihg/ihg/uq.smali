.class public Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/ihg/dt;


# instance fields
.field private dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

.field private fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

.field private fy:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private hro:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field ihg:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

.field private lem:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private qhj:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private sph:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

.field private uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

.field private wtz:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private xi:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

.field private ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->hro:Ljava/util/Queue;

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ulu()Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ihg:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->lem()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->wtz:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 48
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->wtz:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    .line 52
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->fje()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->qhj:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->qhj:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 58
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->qhj:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->xt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xi:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xi:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    .line 68
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ulu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->lem:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->lem:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    .line 73
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->dt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->sph()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fy:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fy:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    .line 78
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/ztk;->hro()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->sph:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 80
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->sph:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;-><init>(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;Ljava/util/Queue;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    :cond_6
    return-void
.end method


# virtual methods
.method public ihg(IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 178
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 179
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;->ihg(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 180
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    sget-object p1, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;->jav()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ulu/xt;->ihg(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 187
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->fje()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 188
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 189
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;->ihg(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 190
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    return-object p3

    .line 196
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->xt()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 197
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 198
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;->ihg(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 199
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    sget-object p1, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;->zu()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ulu/xt;->ihg(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 207
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ulu()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 208
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 209
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;->ihg(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 210
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    sget-object p1, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;->fq()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ulu/xt;->ihg(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 217
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->dt()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 218
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 219
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;->ihg(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 220
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    sget-object p1, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->dt:Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg/ihg;->gs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ulu/xt;->ihg(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p3

    .line 226
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->uq()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 227
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;->xt(II)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 228
    iget-object p3, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;->ihg(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg(IJ)V
    .locals 0

    return-void
.end method

.method public ihg(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 135
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;

    .line 136
    invoke-interface {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->fje()B

    move-result v1

    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->dt()B

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_0

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;->ihg(ILjava/util/List;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    if-ne v1, v4, :cond_1

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->fje()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;->ihg(ILjava/util/List;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-ne v1, v4, :cond_2

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->xt()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;->ihg(ILjava/util/List;)V

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    if-ne v1, v4, :cond_3

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ulu()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;->ihg(ILjava/util/List;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_4

    if-ne v1, v3, :cond_4

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->dt()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;->ihg(ILjava/util/List;)V

    return-void

    :cond_4
    if-ne v0, v4, :cond_5

    if-ne v1, v3, :cond_5

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;->ihg(ILjava/util/List;)V

    :cond_5
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;I)V
    .locals 5

    .line 90
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->dt()B

    move-result p2

    .line 91
    invoke-interface {p1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->fje()B

    move-result v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-ne v0, v1, :cond_0

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->fje()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    if-ne v0, v3, :cond_2

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->xt()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    if-ne v0, v3, :cond_3

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ulu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    if-ne v0, v2, :cond_4

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->dt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V

    return-void

    :cond_4
    if-ne p2, v3, :cond_5

    if-ne v0, v2, :cond_5

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->uq()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 123
    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public ihg(IZ)Z
    .locals 1

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ihg()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->wtz:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/fje;->xt(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 246
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->fje()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->dt:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->qhj:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/xt;->xt(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 249
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->xt()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ulu:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->xi:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ihg;->xt(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 252
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->ulu()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fje:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->lem:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ztk;->xt(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 255
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->dt()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->uq:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->fy:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/ulu;->xt(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 258
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/xt/ihg;->uq()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg/uq;->sph:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    if-eqz v0, :cond_6

    .line 259
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/uq/ihg/ihg/xt/uq;->xt(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
