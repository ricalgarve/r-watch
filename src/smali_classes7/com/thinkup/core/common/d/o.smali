.class public Lcom/thinkup/core/common/d/o;
.super Ljava/lang/Object;


# static fields
.field private static volatile m:Lcom/thinkup/core/common/d/o;


# instance fields
.field final d:Ljava/lang/String;

.field private n:Lcom/thinkup/core/common/d0/dn;

.field private o:Lcom/thinkup/core/common/d0/dm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Lcom/thinkup/core/common/d/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d/o;->d:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/dn;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d/o;->n:Lcom/thinkup/core/common/d0/dn;

    .line 24
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/dm;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/dm;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/d/o;->o:Lcom/thinkup/core/common/d0/dm;

    :cond_0
    return-void
.end method

.method private static d()Lcom/thinkup/core/common/d/o;
    .locals 2

    .line 29
    sget-object v0, Lcom/thinkup/core/common/d/o;->m:Lcom/thinkup/core/common/d/o;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/thinkup/core/common/d/o;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d/o;->m:Lcom/thinkup/core/common/d/o;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/thinkup/core/common/d/o;

    invoke-direct {v1}, Lcom/thinkup/core/common/d/o;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/d/o;->m:Lcom/thinkup/core/common/d/o;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/d/o;->m:Lcom/thinkup/core/common/d/o;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/d/o;)Lcom/thinkup/core/common/d0/dn;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/thinkup/core/common/d/o;->n:Lcom/thinkup/core/common/d0/dn;

    return-object p0
.end method

.method private d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/d/do;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/thinkup/core/common/d/o;->n:Lcom/thinkup/core/common/d0/dn;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0/dn;->d(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/thinkup/core/common/dm/mo;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v0, Lcom/thinkup/core/common/d/o$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/d/o$1;-><init>(Lcom/thinkup/core/common/d/o;Lcom/thinkup/core/common/dm/mo;)V

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/d/o;)Lcom/thinkup/core/common/d0/dm;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/thinkup/core/common/d/o;->o:Lcom/thinkup/core/common/d0/dm;

    return-object p0
.end method

.method private m(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/d/do;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/common/d/o;->o:Lcom/thinkup/core/common/d0/dm;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0/dm;->d(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private m()V
    .locals 1

    .line 67
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v0, Lcom/thinkup/core/common/d/o$3;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/d/o$3;-><init>(Lcom/thinkup/core/common/d/o;)V

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/mo;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v0, Lcom/thinkup/core/common/d/o$2;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/d/o$2;-><init>(Lcom/thinkup/core/common/d/o;Lcom/thinkup/core/common/dm/mo;)V

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n(Lcom/thinkup/core/common/dm/mo;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mo;->ddo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mo;->no()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/mo;->no()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v0, Lcom/thinkup/core/common/d/o$4;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/d/o$4;-><init>(Lcom/thinkup/core/common/d/o;Lcom/thinkup/core/common/dm/mo;)V

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
