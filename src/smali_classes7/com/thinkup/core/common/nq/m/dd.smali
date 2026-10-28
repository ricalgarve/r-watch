.class public final Lcom/thinkup/core/common/nq/m/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nq/m/d;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/nq/m/n;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/thinkup/core/common/nq/m/dm;

.field private final n:I

.field private volatile o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/thinkup/core/common/nq/m/dm;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/nq/m/n;",
            ">;",
            "Lcom/thinkup/core/common/nq/m/dm;",
            "I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/thinkup/core/common/nq/m/dd;->d:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/thinkup/core/common/nq/m/dd;->m:Lcom/thinkup/core/common/nq/m/dm;

    .line 19
    iput p3, p0, Lcom/thinkup/core/common/nq/m/dd;->n:I

    return-void
.end method

.method private m(Lcom/thinkup/core/common/nq/m/dm;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/thinkup/core/common/nq/m/dd;->o:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/thinkup/core/common/nq/m/dm;->o:Lcom/thinkup/core/common/nq/m/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/m/dd;->o:Z

    .line 52
    iget-object p1, p1, Lcom/thinkup/core/common/nq/m/dm;->o:Lcom/thinkup/core/common/nq/m/m;

    invoke-interface {p1}, Lcom/thinkup/core/common/nq/m/m;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/nq/m/dm;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/thinkup/core/common/nq/m/dd;->m:Lcom/thinkup/core/common/nq/m/dm;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/nq/m/dm;)V
    .locals 4

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nq/m/dd;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/thinkup/core/common/nq/m/dd;->n:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 32
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nq/m/dd;->m(Lcom/thinkup/core/common/nq/m/dm;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nq/m/dd;->d:Ljava/util/List;

    iget v1, p0, Lcom/thinkup/core/common/nq/m/dd;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nq/m/n;

    .line 39
    new-instance v1, Lcom/thinkup/core/common/nq/m/dd;

    iget-object v2, p0, Lcom/thinkup/core/common/nq/m/dd;->d:Ljava/util/List;

    iget v3, p0, Lcom/thinkup/core/common/nq/m/dd;->n:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/thinkup/core/common/nq/m/dd;-><init>(Ljava/util/List;Lcom/thinkup/core/common/nq/m/dm;I)V

    .line 42
    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nq/m/n;->d(Lcom/thinkup/core/common/nq/m/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 44
    :catchall_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nq/m/dd;->m(Lcom/thinkup/core/common/nq/m/dm;)V

    return-void
.end method
