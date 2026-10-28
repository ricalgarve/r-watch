.class public Lcom/thinkup/core/common/nn/d/m/d/m/m;
.super Ljava/lang/Object;


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/nn/d/m/d/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:Lcom/thinkup/core/common/md/o/d0$d;

.field private q:Lcom/thinkup/core/common/md/nd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "m"

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->m:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nn/d/m/d/m/m$1;-><init>(Lcom/thinkup/core/common/nn/d/m/d/m/m;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->o:Lcom/thinkup/core/common/md/o/d0$d;

    .line 90
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/m$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nn/d/m/d/m/m$2;-><init>(Lcom/thinkup/core/common/nn/d/m/d/m/m;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->q:Lcom/thinkup/core/common/md/nd;

    .line 30
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->n:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nn/d/m/d/m/m;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->n:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    .line 35
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/d0/n0;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/n0;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/d/d;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/nn/d/d/d;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->dn()Lcom/thinkup/core/common/nn/d/d$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/nn/d/d$d;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/thinkup/core/common/nn/d/d/d;->d(JZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->d:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nn/d/m/d/d/d;

    .line 44
    iget-object v1, v1, Lcom/thinkup/core/common/nn/d/m/d/d/d;->q:Ljava/lang/String;

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->o0()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 58
    new-instance v2, Lcom/thinkup/core/common/md/q;

    iget-object v3, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->n:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->o0()I

    move-result v0

    invoke-direct {v2, v3, v0, p1}, Lcom/thinkup/core/common/md/q;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 59
    invoke-virtual {v2}, Lcom/thinkup/core/common/md/q;->nm()V

    .line 60
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->q:Lcom/thinkup/core/common/md/nd;

    invoke-virtual {v2, v1, p1}, Lcom/thinkup/core/common/md/q;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void

    .line 52
    :cond_3
    new-instance v1, Lcom/thinkup/core/common/md/o/m;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/md/o/m;-><init>(Ljava/util/List;)V

    .line 53
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->nq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/thinkup/core/common/md/o/m;->d(ILjava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lcom/thinkup/core/common/md/o/m;->dd()V

    .line 55
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->o:Lcom/thinkup/core/common/md/o/d0$d;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/md/o/m;->d(Lcom/thinkup/core/common/md/o/d0$d;)V

    return-void

    .line 64
    :cond_4
    new-instance v0, Lcom/thinkup/core/common/md/q;

    iget-object v2, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->n:Landroid/content/Context;

    invoke-direct {v0, v2, v1, p1}, Lcom/thinkup/core/common/md/q;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 65
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/q;->nm()V

    .line 66
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/m;->q:Lcom/thinkup/core/common/md/nd;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/md/q;->d(ILcom/thinkup/core/common/md/nd;)V

    :cond_5
    :goto_1
    return-void
.end method
