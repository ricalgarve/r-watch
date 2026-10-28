.class public final Lsg/bigo/ads/cc/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/cc/a;

.field private final b:Lsg/bigo/ads/cd/b;

.field private final c:Lsg/bigo/ads/an/g;

.field private final d:Lsg/bigo/ads/ai/j;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lsg/bigo/ads/cc/i;

.field private h:Lsg/bigo/ads/cc/i;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lsg/bigo/ads/cc/f;

.field private n:Ljava/lang/String;

.field private o:Lsg/bigo/ads/an/l;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/a;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ai/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cc/e$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/cc/e$a;->o:Lsg/bigo/ads/an/l;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cc/e$a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cc/e$a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/cc/e$a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cc/e$a$1;-><init>(Lsg/bigo/ads/cc/e$a;)V

    iput-object v0, p0, Lsg/bigo/ads/cc/e$a;->r:Ljava/lang/Runnable;

    iput-object p1, p0, Lsg/bigo/ads/cc/e$a;->a:Lsg/bigo/ads/cc/a;

    iput-object p2, p0, Lsg/bigo/ads/cc/e$a;->c:Lsg/bigo/ads/an/g;

    iput-object p3, p0, Lsg/bigo/ads/cc/e$a;->d:Lsg/bigo/ads/ai/j;

    iput-object p4, p0, Lsg/bigo/ads/cc/e$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/cc/e$a;->n:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const-string p2, "/Ad/GetSDKConfig"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "/Ad/ReportUniBaina"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    iput-object p1, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/cc/e$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/cc/e$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->c:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->d:Lsg/bigo/ads/ai/j;

    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->s()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;I)Lsg/bigo/ads/cc/d;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->a:Lsg/bigo/ads/cc/a;

    iget-boolean v2, v2, Lsg/bigo/ads/cc/a;->a:Z

    iput-boolean v2, p0, Lsg/bigo/ads/cc/e$a;->j:Z

    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->a:Lsg/bigo/ads/cc/a;

    iget-boolean v2, v2, Lsg/bigo/ads/cc/a;->b:Z

    iput-boolean v2, p0, Lsg/bigo/ads/cc/e$a;->k:Z

    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->a:Lsg/bigo/ads/cc/a;

    iget-object v2, v2, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    iput-object v2, p0, Lsg/bigo/ads/cc/e$a;->l:Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/cc/d;->a:Lsg/bigo/ads/cc/i;

    iput-object v2, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    iget-object v2, v2, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    iput-object v2, p0, Lsg/bigo/ads/cc/e$a;->h:Lsg/bigo/ads/cc/i;

    invoke-static {}, Lsg/bigo/ads/ce/d$a;->a()Lsg/bigo/ads/ce/d;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/cc/e$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    iget-object v5, p0, Lsg/bigo/ads/cc/e$a;->h:Lsg/bigo/ads/cc/i;

    invoke-virtual {v2, v3, v4, v5}, Lsg/bigo/ads/ce/d;->a(Ljava/lang/String;Lsg/bigo/ads/cc/i;Lsg/bigo/ads/cc/i;)V

    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->f()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    invoke-virtual {v4}, Lsg/bigo/ads/cc/i;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    iget-object v5, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    move-result-object v6

    iget-object v7, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    invoke-virtual {v7}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    invoke-virtual {v8}, Lsg/bigo/ads/cc/i;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lsg/bigo/ads/cc/e$a;->d:Lsg/bigo/ads/ai/j;

    invoke-interface {v9}, Lsg/bigo/ads/ai/j;->s()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8, v0, v9}, Lsg/bigo/ads/cc/j;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v7}, Lsg/bigo/ads/cc/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v8, v0, v9}, Lsg/bigo/ads/cc/j;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    invoke-static {v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lsg/bigo/ads/cc/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_2
    iput-object v10, v5, Lsg/bigo/ads/cc/i;->f:Ljava/lang/String;

    new-instance v2, Lsg/bigo/ads/an/l;

    iget-object v3, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    iget-object v3, v3, Lsg/bigo/ads/cc/i;->f:Ljava/lang/String;

    iget-object v5, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    iget v5, v5, Lsg/bigo/ads/cc/i;->d:I

    iget-object v6, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    iget-object v6, v6, Lsg/bigo/ads/cc/i;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6}, Lsg/bigo/ads/an/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, p0, Lsg/bigo/ads/cc/e$a;->o:Lsg/bigo/ads/an/l;

    :cond_7
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->c()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->b()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v3, p0, Lsg/bigo/ads/cc/e$a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/cc/e$a;->f:Ljava/lang/String;

    iget-boolean v2, v1, Lsg/bigo/ads/cc/d;->c:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsg/bigo/ads/cc/e$a;->m:Lsg/bigo/ads/cc/f;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lsg/bigo/ads/cc/f;->a()V

    :cond_a
    iget-boolean v1, v1, Lsg/bigo/ads/cc/d;->b:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lsg/bigo/ads/cc/e$a;->m:Lsg/bigo/ads/cc/f;

    if-eqz v1, :cond_b

    iget-boolean v2, p0, Lsg/bigo/ads/cc/e$a;->i:Z

    invoke-interface {v1, v0, v2}, Lsg/bigo/ads/cc/f;->a(Ljava/lang/String;Z)V

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lsg/bigo/ads/cc/e$a;->r:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/cc/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cc/e$a;->m:Lsg/bigo/ads/cc/f;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/cc/e$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    iget-object v4, v3, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {v1}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v3, Lsg/bigo/ads/cd/b;->c:I

    add-int/2addr v0, v2

    iput v0, v3, Lsg/bigo/ads/cd/b;->c:I

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->m:Lsg/bigo/ads/cc/f;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/cc/f;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/cc/e$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/cc/e$a;->b:Lsg/bigo/ads/cd/b;

    iget-object v4, v3, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {v4}, Lsg/bigo/ads/cd/b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v3, Lsg/bigo/ads/cd/b;->c:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iput v1, v3, Lsg/bigo/ads/cd/b;->c:I

    :cond_3
    move v1, v2

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->m:Lsg/bigo/ads/cc/f;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lsg/bigo/ads/cc/f;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cc/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->h:Lsg/bigo/ads/cc/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g()Lsg/bigo/ads/an/l;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->o:Lsg/bigo/ads/an/l;

    return-object v0
.end method

.method public final h()Lsg/bigo/ads/cc/i;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->g:Lsg/bigo/ads/cc/i;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cc/e$a;->k:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cc/e$a;->l:Ljava/lang/String;

    return-object v0
.end method
