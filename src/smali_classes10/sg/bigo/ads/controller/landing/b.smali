.class public final Lsg/bigo/ads/controller/landing/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/aj/h;
.implements Lsg/bigo/ads/al/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/landing/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field protected d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lsg/bigo/ads/api/core/b;

.field private final h:Lsg/bigo/ads/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/d/c<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Lsg/bigo/ads/controller/landing/a;

.field private j:I

.field private k:Z

.field private final l:I

.field private final m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/aj/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/d/c;Lsg/bigo/ads/controller/landing/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/core/b;",
            "Lsg/bigo/ads/d/c<",
            "**>;",
            "Lsg/bigo/ads/controller/landing/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChromeTabStatSession"

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/controller/landing/b;->j:I

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->k:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lsg/bigo/ads/controller/landing/b;->d:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/controller/landing/b;->n:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/controller/landing/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/controller/landing/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->q:Z

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/controller/landing/b;->g:Lsg/bigo/ads/api/core/b;

    iput-object p3, p0, Lsg/bigo/ads/controller/landing/b;->h:Lsg/bigo/ads/d/c;

    iput-object p4, p0, Lsg/bigo/ads/controller/landing/b;->i:Lsg/bigo/ads/controller/landing/a;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsg/bigo/ads/d/c;->s()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/landing/b;->l:I

    invoke-virtual {p3}, Lsg/bigo/ads/d/c;->t()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lsg/bigo/ads/controller/landing/b;->m:J

    return-void

    :cond_0
    iput v0, p0, Lsg/bigo/ads/controller/landing/b;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Lsg/bigo/ads/controller/landing/b$a;

    iget-wide v1, p0, Lsg/bigo/ads/controller/landing/b;->m:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsg/bigo/ads/controller/landing/b$a;-><init>(IJB)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/b;->n:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/b;->g:Lsg/bigo/ads/api/core/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->h:Lsg/bigo/ads/d/c;

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/h;Lsg/bigo/ads/aj/h$a;Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/b;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/b;->d:J

    iget v0, p0, Lsg/bigo/ads/controller/landing/b;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsg/bigo/ads/controller/landing/b;->j:I

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->k:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->q:Z

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/aj/h$a;

    :goto_0
    move-object v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lsg/bigo/ads/controller/landing/b;->m:J

    sub-long v3, v0, v3

    iget v5, p0, Lsg/bigo/ads/controller/landing/b;->j:I

    iget-object v6, p0, Lsg/bigo/ads/controller/landing/b;->g:Lsg/bigo/ads/api/core/b;

    iget-object v7, p0, Lsg/bigo/ads/controller/landing/b;->h:Lsg/bigo/ads/d/c;

    const/4 v8, 0x0

    const-string v9, ""

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/h;Lsg/bigo/ads/aj/h$a;JILsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->i:Lsg/bigo/ads/controller/landing/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/b;->l:I

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lsg/bigo/ads/controller/landing/b;->k:Z

    const-string v2, "1"

    if-eqz v1, :cond_1

    const-string v1, "tab_aborted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "chrome_pkg"

    iget-object v3, p0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/controller/landing/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    const-string v1, "is_chrome_def"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/controller/landing/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "chrome_ver"

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
