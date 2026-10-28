.class public final Lcom/thinkup/core/common/md/d/d0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/md/d/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/md/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private d0:J

.field private dd:Ljava/util/concurrent/TimeUnit;

.field private dm:Ljava/util/concurrent/ExecutorService;

.field private dn:Lcom/thinkup/core/common/md/d/o;

.field private do:I

.field private m:J

.field private n:Ljava/util/concurrent/TimeUnit;

.field private o:J

.field private q:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 34
    iput-wide v0, p0, Lcom/thinkup/core/common/md/d/d0$d;->m:J

    .line 35
    invoke-static {}, Lcom/thinkup/core/common/md/d/d0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/md/d/d0$d;->n:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-wide v0, p0, Lcom/thinkup/core/common/md/d/d0$d;->o:J

    .line 37
    invoke-static {}, Lcom/thinkup/core/common/md/d/d0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/md/d/d0$d;->q:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-wide v0, p0, Lcom/thinkup/core/common/md/d/d0$d;->d0:J

    .line 39
    invoke-static {}, Lcom/thinkup/core/common/md/d/d0;->d()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/d0$d;->dd:Ljava/util/concurrent/TimeUnit;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/d0$d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(I)Lcom/thinkup/core/common/md/d/d0$d;
    .locals 0

    .line 81
    iput p1, p0, Lcom/thinkup/core/common/md/d/d0$d;->do:I

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/md/d/o;)Lcom/thinkup/core/common/md/d/d0$d;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d0$d;->dn:Lcom/thinkup/core/common/md/d/o;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;)Lcom/thinkup/core/common/md/d/d0$d;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d0$d;->dm:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/md/d/d0$d;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 51
    iput-wide v0, p0, Lcom/thinkup/core/common/md/d/d0$d;->m:J

    .line 52
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d0$d;->n:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/common/md/d/d0;
    .locals 4

    .line 86
    new-instance v0, Lcom/thinkup/core/common/md/d/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/md/d/d0;-><init>(B)V

    .line 87
    iget-wide v1, p0, Lcom/thinkup/core/common/md/d/d0$d;->d0:J

    iput-wide v1, v0, Lcom/thinkup/core/common/md/d/d0;->q:J

    .line 88
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d0$d;->dd:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/thinkup/core/common/md/d/d0;->d0:Ljava/util/concurrent/TimeUnit;

    .line 89
    iget-wide v1, p0, Lcom/thinkup/core/common/md/d/d0$d;->o:J

    iput-wide v1, v0, Lcom/thinkup/core/common/md/d/d0;->n:J

    .line 90
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d0$d;->q:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/thinkup/core/common/md/d/d0;->o:Ljava/util/concurrent/TimeUnit;

    .line 91
    iget-wide v1, p0, Lcom/thinkup/core/common/md/d/d0$d;->m:J

    iput-wide v1, v0, Lcom/thinkup/core/common/md/d/d0;->d:J

    .line 92
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d0$d;->n:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/thinkup/core/common/md/d/d0;->m:Ljava/util/concurrent/TimeUnit;

    .line 93
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d0$d;->dm:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lcom/thinkup/core/common/md/d/d0;->dd:Ljava/util/concurrent/ExecutorService;

    .line 94
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d0$d;->dn:Lcom/thinkup/core/common/md/d/o;

    iput-object v1, v0, Lcom/thinkup/core/common/md/d/d0;->dn:Lcom/thinkup/core/common/md/d/o;

    .line 95
    iget v1, p0, Lcom/thinkup/core/common/md/d/d0$d;->do:I

    iput v1, v0, Lcom/thinkup/core/common/md/d/d0;->do:I

    .line 96
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d0$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object v1, v0, Lcom/thinkup/core/common/md/d/d0;->dm:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkup/core/common/md/d/d0$d;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final m(Ljava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/md/d/d0$d;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 57
    iput-wide v0, p0, Lcom/thinkup/core/common/md/d/d0$d;->o:J

    .line 58
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d0$d;->q:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final n(Ljava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/md/d/d0$d;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 63
    iput-wide v0, p0, Lcom/thinkup/core/common/md/d/d0$d;->d0:J

    .line 64
    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d0$d;->dd:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
