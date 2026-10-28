.class public Lcom/thinkup/core/common/nn/d/m/d/m/n;
.super Ljava/lang/Object;


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/nn/d/m/d/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private o:Lcom/thinkup/core/common/md/o/d0$d;

.field private q:Lcom/thinkup/core/common/md/nd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "n"

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->n:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/n$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nn/d/m/d/m/n$1;-><init>(Lcom/thinkup/core/common/nn/d/m/d/m/n;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->o:Lcom/thinkup/core/common/md/o/d0$d;

    .line 95
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/n$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nn/d/m/d/m/n$2;-><init>(Lcom/thinkup/core/common/nn/d/m/d/m/n;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->q:Lcom/thinkup/core/common/md/nd;

    .line 32
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->m:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nn/d/m/d/m/n;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->m:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 6

    .line 36
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/d0/n0;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/n0;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d/d/m;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/nn/d/d/m;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->d()Lcom/thinkup/core/common/nn/d/d;

    invoke-static {}, Lcom/thinkup/core/common/nn/d/d;->dn()Lcom/thinkup/core/common/nn/d/d$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/nn/d/d$d;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/thinkup/core/common/nn/d/d/m;->d(JZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->o0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 68
    new-instance v1, Lcom/thinkup/core/common/md/od;

    iget-object v2, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->o0()I

    move-result p1

    iget-object v3, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    invoke-direct {v1, v2, p1, v3}, Lcom/thinkup/core/common/md/od;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->q:Lcom/thinkup/core/common/md/nd;

    invoke-virtual {v1, v0, p1}, Lcom/thinkup/core/common/md/od;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void

    .line 61
    :cond_3
    new-instance v1, Lcom/thinkup/core/common/md/od;

    iget-object v3, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->o0()I

    move-result v4

    iget-object v5, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    invoke-direct {v1, v3, v4, v5}, Lcom/thinkup/core/common/md/od;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v3, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->q:Lcom/thinkup/core/common/md/nd;

    invoke-virtual {v1, v0, v3}, Lcom/thinkup/core/common/md/od;->d(ILcom/thinkup/core/common/md/nd;)V

    .line 63
    new-instance v0, Lcom/thinkup/core/common/md/o/dm;

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/md/o/dm;-><init>(Ljava/util/List;)V

    .line 64
    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->nq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/thinkup/core/common/md/o/dm;->d(ILjava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->o:Lcom/thinkup/core/common/md/o/d0$d;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/md/o/dm;->d(Lcom/thinkup/core/common/md/o/d0$d;)V

    return-void

    .line 56
    :cond_4
    new-instance v0, Lcom/thinkup/core/common/md/o/dm;

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/md/o/dm;-><init>(Ljava/util/List;)V

    .line 57
    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->nq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/thinkup/core/common/md/o/dm;->d(ILjava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->o:Lcom/thinkup/core/common/md/o/d0$d;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/md/o/dm;->d(Lcom/thinkup/core/common/md/o/d0$d;)V

    return-void

    .line 72
    :cond_5
    new-instance p1, Lcom/thinkup/core/common/md/od;

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->d:Ljava/util/List;

    invoke-direct {p1, v1, v0, v2}, Lcom/thinkup/core/common/md/od;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/n;->q:Lcom/thinkup/core/common/md/nd;

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/md/od;->d(ILcom/thinkup/core/common/md/nd;)V

    :cond_6
    :goto_0
    return-void
.end method
