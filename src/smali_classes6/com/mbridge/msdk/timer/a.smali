.class public Lcom/mbridge/msdk/timer/a;
.super Ljava/lang/Object;
.source "LoopTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/timer/a$c;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mbridge/msdk/foundation/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Lcom/mbridge/msdk/foundation/db/e;

.field private h:Lcom/mbridge/msdk/videocommon/setting/a;

.field private i:Lcom/mbridge/msdk/foundation/db/l;

.field private j:Lcom/mbridge/msdk/foundation/db/g;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/timer/a;->b:Z

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    .line 8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/timer/a;->e:I

    iput v0, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 15
    new-instance v0, Lcom/mbridge/msdk/timer/a$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/timer/a$a;-><init>(Lcom/mbridge/msdk/timer/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/timer/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/timer/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/timer/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/timer/a$c;->a:Lcom/mbridge/msdk/timer/a;

    return-object v0
.end method

.method private a(J)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget p1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/timer/a;->e:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget p2, p0, Lcom/mbridge/msdk/timer/a;->f:I

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    iput p1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/timer/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/timer/a;->a(J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 40
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c;

    invoke-direct {v1, v0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Z)V

    .line 47
    new-instance p1, Lcom/mbridge/msdk/timer/a$b;

    invoke-direct {p1, p0, v1}, Lcom/mbridge/msdk/timer/a$b;-><init>(Lcom/mbridge/msdk/timer/a;Lcom/mbridge/msdk/reward/adapter/c;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/a;)V

    .line 67
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/v0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->i(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->n(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/16 p2, 0x11f

    .line 71
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x5e

    .line 73
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(I)V

    .line 75
    :goto_0
    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->h(Ljava/lang/String;)V

    .line 76
    const-string p2, "1"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->f(Ljava/lang/String;)V

    const/16 p2, 0x1f40

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(IIZLcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "LoopTimer"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/i;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/timer/a;->h:Lcom/mbridge/msdk/videocommon/setting/a;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/setting/a;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    invoke-virtual {v4, p1, v2, v3}, Lcom/mbridge/msdk/foundation/db/e;->a(Ljava/lang/String;J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    return v1

    :catchall_1
    move-exception p1

    move v0, v1

    .line 39
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoopTimer"

    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/timer/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/timer/a;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/timer/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/timer/a;->a:J

    return-wide v0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    const/16 v1, 0x11f

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/l;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/i;

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/l;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/i;

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/timer/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->j:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->g:Lcom/mbridge/msdk/foundation/db/e;

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->h:Lcom/mbridge/msdk/videocommon/setting/a;

    if-nez v0, :cond_5

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/setting/b;->c()Lcom/mbridge/msdk/videocommon/setting/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/timer/a;->h:Lcom/mbridge/msdk/videocommon/setting/a;

    :cond_5
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/timer/a;->e:I

    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    iget v1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/i;

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mbridge/msdk/timer/a;->e:I

    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/timer/a;->a(Lcom/mbridge/msdk/foundation/entity/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/timer/a;->f:I

    iget-object v1, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    iget v1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/i;

    .line 11
    iget v1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mbridge/msdk/timer/a;->f:I

    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/timer/a;->a(Lcom/mbridge/msdk/foundation/entity/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/timer/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoopTimer"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/timer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/timer/a;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/timer/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/timer/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/timer/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->d:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/i;

    const/16 v2, 0x11f

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/timer/a;->b()V

    .line 34
    iput-wide p1, p0, Lcom/mbridge/msdk/timer/a;->a:J

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/mbridge/msdk/timer/a;->b:Z

    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/timer/a;->k:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iget-wide v0, p0, Lcom/mbridge/msdk/timer/a;->a:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/mbridge/msdk/foundation/entity/i;

    const/16 v2, 0x5e

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/foundation/entity/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/timer/a;->i:Lcom/mbridge/msdk/foundation/db/l;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2, v2}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
