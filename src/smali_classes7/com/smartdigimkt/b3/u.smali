.class public final Lcom/smartdigimkt/b3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/smartdigimkt/n6/a;

.field public final e:Lcom/smartdigimkt/c3/r;

.field public f:Lcom/smartdigimkt/c3/e;

.field public final g:Lcom/smartdigimkt/c3/o;

.field public final h:Lcom/smartdigimkt/c3/k;

.field public final i:Lcom/smartdigimkt/c3/g;

.field public final j:Lcom/smartdigimkt/c3/p;

.field public final k:Lcom/smartdigimkt/c3/t;

.field public final l:Lcom/smartdigimkt/c3/n;

.field public final m:Z

.field public final n:Lcom/smartdigimkt/k6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/u;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/u;->m:Z

    .line 21
    iput-object p3, p0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 22
    iput-object p2, p0, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/b3/u;->c:Landroid/content/Context;

    .line 24
    iget-object v1, p2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 25
    iput-object v1, p3, Lcom/smartdigimkt/o6/c;->y:Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/smartdigimkt/k4/e;

    invoke-direct {v1}, Lcom/smartdigimkt/k4/e;-><init>()V

    .line 28
    new-instance v2, Lcom/smartdigimkt/c3/r;

    invoke-direct {v2, p3, p2}, Lcom/smartdigimkt/c3/r;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    iput-object v2, p0, Lcom/smartdigimkt/b3/u;->e:Lcom/smartdigimkt/c3/r;

    .line 29
    new-instance v3, Lcom/smartdigimkt/c3/e;

    invoke-direct {v3}, Lcom/smartdigimkt/c3/e;-><init>()V

    iput-object v3, p0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    .line 32
    new-instance v4, Lcom/smartdigimkt/c3/a;

    invoke-direct {v4}, Lcom/smartdigimkt/c3/a;-><init>()V

    .line 33
    iput-object p1, v4, Lcom/smartdigimkt/c3/a;->a:Landroid/content/Context;

    .line 34
    iput-object p3, v4, Lcom/smartdigimkt/c3/a;->b:Lcom/smartdigimkt/o6/c;

    .line 35
    iput-object p2, v4, Lcom/smartdigimkt/c3/a;->c:Lcom/smartdigimkt/n6/a;

    .line 36
    iput-object v2, v4, Lcom/smartdigimkt/c3/a;->d:Lcom/smartdigimkt/c3/r;

    .line 37
    iput-object v3, v4, Lcom/smartdigimkt/c3/a;->e:Lcom/smartdigimkt/c3/e;

    .line 38
    iput-object v1, v4, Lcom/smartdigimkt/c3/a;->f:Lcom/smartdigimkt/k4/e;

    .line 40
    new-instance p1, Lcom/smartdigimkt/c3/o;

    invoke-direct {p1, v4}, Lcom/smartdigimkt/c3/o;-><init>(Lcom/smartdigimkt/c3/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/b3/u;->g:Lcom/smartdigimkt/c3/o;

    .line 41
    new-instance p1, Lcom/smartdigimkt/c3/k;

    invoke-direct {p1, v4}, Lcom/smartdigimkt/c3/k;-><init>(Lcom/smartdigimkt/c3/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/b3/u;->h:Lcom/smartdigimkt/c3/k;

    .line 42
    new-instance p2, Lcom/smartdigimkt/c3/g;

    invoke-direct {p2, v4}, Lcom/smartdigimkt/c3/g;-><init>(Lcom/smartdigimkt/c3/a;)V

    iput-object p2, p0, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 43
    new-instance p3, Lcom/smartdigimkt/c3/p;

    invoke-direct {p3, v4}, Lcom/smartdigimkt/c3/p;-><init>(Lcom/smartdigimkt/c3/a;)V

    iput-object p3, p0, Lcom/smartdigimkt/b3/u;->j:Lcom/smartdigimkt/c3/p;

    .line 44
    new-instance p3, Lcom/smartdigimkt/c3/t;

    invoke-direct {p3, v4}, Lcom/smartdigimkt/c3/t;-><init>(Lcom/smartdigimkt/c3/a;)V

    iput-object p3, p0, Lcom/smartdigimkt/b3/u;->k:Lcom/smartdigimkt/c3/t;

    .line 45
    new-instance p3, Lcom/smartdigimkt/c3/n;

    invoke-direct {p3, v4}, Lcom/smartdigimkt/c3/n;-><init>(Lcom/smartdigimkt/c3/a;)V

    iput-object p3, p0, Lcom/smartdigimkt/b3/u;->l:Lcom/smartdigimkt/c3/n;

    if-eqz p4, :cond_0

    .line 48
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object p3, p1, Lcom/smartdigimkt/c3/k;->j:Ljava/lang/ref/WeakReference;

    .line 50
    :cond_0
    iput-object p2, p1, Lcom/smartdigimkt/c3/k;->k:Lcom/smartdigimkt/c3/g;

    .line 51
    iput-object p1, p2, Lcom/smartdigimkt/c3/g;->k:Lcom/smartdigimkt/c3/k;

    .line 52
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/b3/u;->n:Lcom/smartdigimkt/k6/b;

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/u;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/u;->b:Z

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    iput-object v2, v1, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    .line 18
    iget-object v3, v1, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iput-boolean v0, v1, Lcom/smartdigimkt/c3/e;->f:Z

    .line 20
    iput-object v2, p0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b3/u;->h:Lcom/smartdigimkt/c3/k;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/c7/c;->a()V

    .line 26
    iput-object v2, v0, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/b3/u;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b3/u;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v0, :cond_2

    .line 6
    iput-object p1, v0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/e;->b:Z

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/e;->c:Z

    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/e;->d:Z

    .line 13
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/b3/q;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/b3/q;-><init>(Lcom/smartdigimkt/b3/u;Lcom/smartdigimkt/j3/i;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
