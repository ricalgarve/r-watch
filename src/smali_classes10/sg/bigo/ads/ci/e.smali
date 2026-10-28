.class public final Lsg/bigo/ads/ci/e;
.super Lsg/bigo/ads/cb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ci/e$b;,
        Lsg/bigo/ads/ci/e$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/an/g;

.field final b:Lsg/bigo/ads/cf/e;

.field final c:Lsg/bigo/ads/cf/i;

.field final d:Lsg/bigo/ads/cc/b;

.field e:J

.field f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field h:I

.field final i:Landroid/content/Context;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/ci/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsg/bigo/ads/ck/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/cb/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/ci/e;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ci/e;->f:Z

    iput-object p1, p0, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    iput-object p2, p0, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    iput-object p3, p0, Lsg/bigo/ads/ci/e;->c:Lsg/bigo/ads/cf/i;

    iput-object p5, p0, Lsg/bigo/ads/ci/e;->d:Lsg/bigo/ads/cc/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ci/e;->j:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ci/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(II)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ci/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ci/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsg/bigo/ads/ck/h;

    iget-object v2, p0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    iget-object v3, p0, Lsg/bigo/ads/ci/e;->d:Lsg/bigo/ads/cc/b;

    invoke-static {}, Lsg/bigo/ads/cf/e;->F()J

    move-result-wide v4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ck/h;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;JLsg/bigo/ads/cb/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput p1, v6, Lsg/bigo/ads/ci/e;->h:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lsg/bigo/ads/ci/e;->e:J

    invoke-static {}, Lsg/bigo/ads/at/b;->d()Z

    move-result p1

    iput-boolean p1, v6, Lsg/bigo/ads/ci/e;->f:Z

    iget-object p1, v6, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput p2, v6, Lsg/bigo/ads/ci/e;->l:I

    iget-object p1, v6, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {p1}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0x44c

    const-string p2, "App id cannot be empty, please pass the id when initializing bigo sdk"

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ci/e;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsg/bigo/ads/ci/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x44d

    const-string p2, "The slot id is invalid, please make sure the id is aligned with app id."

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ci/e;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v6, Lsg/bigo/ads/ci/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/ck/h;

    invoke-virtual {p1}, Lsg/bigo/ads/ck/h;->b()V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ci/e;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ci/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ci/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ci/e$b;

    iget v2, p0, Lsg/bigo/ads/ci/e;->l:I

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ci/e$b;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/ci/e;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    new-instance v0, Lsg/bigo/ads/ci/e$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ci/e$2;-><init>(Lsg/bigo/ads/ci/e;IILjava/lang/String;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/ci/e;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ci/e$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/ci/e$1;-><init>(Lsg/bigo/ads/ci/e;ILjava/lang/String;Z)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ci/e$a;I)V
    .locals 8

    new-instance v0, Lsg/bigo/ads/ci/e$b;

    iget-object v1, p0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    iget-object v4, p0, Lsg/bigo/ads/ci/e;->c:Lsg/bigo/ads/cf/i;

    iget-object v5, p0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    iget-object v6, p0, Lsg/bigo/ads/ci/e;->d:Lsg/bigo/ads/cc/b;

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/ci/e$b;-><init>(Ljava/lang/String;Lsg/bigo/ads/ci/e$a;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/ci/e;)V

    iget-object p1, v7, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {p1}, Lsg/bigo/ads/cf/e;->D()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ci/e$b;->a(I)V

    :goto_0
    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/ci/e;->a(II)V

    return-void

    :cond_1
    iget-object v1, v7, Lsg/bigo/ads/ci/e;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ci/e$b;->a(I)V

    return-void
.end method

.method final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ci/e;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ci/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ci/e;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ci/e$b;

    iget v1, p0, Lsg/bigo/ads/ci/e;->l:I

    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/ci/e$b;->a(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ci/e;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lsg/bigo/ads/ci/e;->h:I

    iget p2, p0, Lsg/bigo/ads/ci/e;->l:I

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ci/e;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
