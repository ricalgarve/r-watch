.class public Lcom/thinkup/core/common/md/o/dd;
.super Ljava/lang/Object;


# static fields
.field private static m:Lcom/thinkup/core/common/md/o/dd;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/String;

.field private volatile d0:Lcom/thinkup/core/common/md/o/d/o;

.field private volatile o:Lcom/thinkup/core/common/md/o/d/o;

.field private volatile q:Lcom/thinkup/core/common/md/o/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/md/o/dd;->n:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/o/dd;->d:Ljava/lang/String;

    return-void
.end method

.method protected static d()Lcom/thinkup/core/common/md/o/dd;
    .locals 2

    .line 30
    sget-object v0, Lcom/thinkup/core/common/md/o/dd;->m:Lcom/thinkup/core/common/md/o/dd;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/thinkup/core/common/md/o/dd;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/md/o/dd;->m:Lcom/thinkup/core/common/md/o/dd;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/thinkup/core/common/md/o/dd;

    invoke-direct {v1}, Lcom/thinkup/core/common/md/o/dd;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/md/o/dd;->m:Lcom/thinkup/core/common/md/o/dd;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/md/o/dd;->m:Lcom/thinkup/core/common/md/o/dd;

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/md/o/d0;Lcom/thinkup/core/common/md/o/d0$d;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/o/d0;->d()I

    move-result v0

    .line 46
    sget-object v1, Lcom/thinkup/core/common/md/o/dd;->n:Ljava/lang/Object;

    monitor-enter v1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/dd;->d0:Lcom/thinkup/core/common/md/o/d/o;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/thinkup/core/common/md/o/d/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/o/d/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/o/dd;->d0:Lcom/thinkup/core/common/md/o/d/o;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/dd;->d0:Lcom/thinkup/core/common/md/o/d/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/dd;->q:Lcom/thinkup/core/common/md/o/d/o;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/thinkup/core/common/md/o/d/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/o/d/m;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/o/dd;->q:Lcom/thinkup/core/common/md/o/d/o;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/dd;->q:Lcom/thinkup/core/common/md/o/d/o;

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/dd;->o:Lcom/thinkup/core/common/md/o/d/o;

    if-nez v0, :cond_4

    .line 59
    new-instance v0, Lcom/thinkup/core/common/md/o/d/d;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/o/d/d;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/o/dd;->o:Lcom/thinkup/core/common/md/o/d/o;

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/dd;->o:Lcom/thinkup/core/common/md/o/d/o;

    .line 63
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/md/o/d/o;->m(Lcom/thinkup/core/common/md/o/d0;Lcom/thinkup/core/common/md/o/d0$d;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 69
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "socketUploadData is null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/thinkup/core/common/md/o/d0$d;->d(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 63
    :goto_1
    monitor-exit v1

    throw p1
.end method
