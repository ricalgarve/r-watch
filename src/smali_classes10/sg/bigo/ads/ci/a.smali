.class public final Lsg/bigo/ads/ci/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cb/e;
.implements Lsg/bigo/ads/cj/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ci/a$b;,
        Lsg/bigo/ads/ci/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/cb/e<",
        "Lsg/bigo/ads/api/b;",
        "Lsg/bigo/ads/api/core/b;",
        "Lsg/bigo/ads/ai/n;",
        ">;",
        "Lsg/bigo/ads/cj/a$a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lsg/bigo/ads/cf/e;

.field final c:Lsg/bigo/ads/cf/i;

.field final d:Lsg/bigo/ads/cc/b;

.field public final e:Lsg/bigo/ads/ci/d;

.field final f:Lsg/bigo/ads/ci/e;

.field public g:Lsg/bigo/ads/ci/f;

.field final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lsg/bigo/ads/ci/a$a<",
            "+",
            "Lsg/bigo/ads/api/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lsg/bigo/ads/ci/a$a<",
            "Lsg/bigo/ads/ck/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:J

.field k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:Lsg/bigo/ads/ci/a$b;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Landroid/content/Context;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lsg/bigo/ads/cb/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ci/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ci/a;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ci/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ci/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/ci/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ci/a$1;-><init>(Lsg/bigo/ads/ci/a;)V

    iput-object v0, p0, Lsg/bigo/ads/ci/a;->q:Lsg/bigo/ads/cb/b;

    iput-object p1, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    new-instance v3, Lsg/bigo/ads/cf/e;

    invoke-direct {v3, p1}, Lsg/bigo/ads/cf/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    sput-object v3, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    new-instance v4, Lsg/bigo/ads/cf/i;

    invoke-direct {v4, p1}, Lsg/bigo/ads/cf/i;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lsg/bigo/ads/ci/a;->c:Lsg/bigo/ads/cf/i;

    new-instance v5, Lsg/bigo/ads/ci/d;

    invoke-direct {v5, p1, p2, v3}, Lsg/bigo/ads/ci/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/cf/e;)V

    iput-object v5, p0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    new-instance v6, Lsg/bigo/ads/cc/b;

    invoke-direct {v6, p1, v5, v3}, Lsg/bigo/ads/cc/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/an/g;Lsg/bigo/ads/ai/j;)V

    iput-object v6, p0, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    iput-object v0, v6, Lsg/bigo/ads/cc/b;->g:Lsg/bigo/ads/cb/b;

    iget-object p2, v6, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object p2, p2, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    invoke-static {p2}, Lsg/bigo/ads/bo/e;->a(Lsg/bigo/ads/an/m;)V

    new-instance p2, Lsg/bigo/ads/bo/a;

    invoke-direct {p2, v5}, Lsg/bigo/ads/bo/a;-><init>(Lsg/bigo/ads/an/g;)V

    sput-object p2, Lsg/bigo/ads/bn/h;->a:Lsg/bigo/ads/bn/e;

    new-instance v1, Lsg/bigo/ads/ci/e;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ci/e;-><init>(Landroid/content/Context;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    iput-object v1, p0, Lsg/bigo/ads/ci/a;->f:Lsg/bigo/ads/ci/e;

    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz p1, :cond_0

    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object p1

    instance-of p2, p1, Lsg/bigo/ads/cf/b;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/bigo/ads/cf/b;

    iput-object v4, p1, Lsg/bigo/ads/cf/b;->a:Lsg/bigo/ads/cf/i;

    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ci/a;->h:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ci/a;->i:Landroid/util/SparseArray;

    new-instance p1, Lsg/bigo/ads/ci/a$b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ci/a$b;-><init>(Lsg/bigo/ads/ci/a;)V

    iput-object p1, p0, Lsg/bigo/ads/ci/a;->m:Lsg/bigo/ads/ci/a$b;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ci/a;ILjava/util/Map;)V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v0, v0, Lsg/bigo/ads/ci/d;->c:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ci/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lsg/bigo/ads/bt/a;->i()J

    move-result-wide v4

    iget-wide v6, p0, Lsg/bigo/ads/ci/a;->j:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    const-wide/16 v6, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lsg/bigo/ads/ci/a;->j:J

    sub-long/2addr v6, v8

    :goto_0
    move-wide v8, v6

    sub-long v4, v2, v4

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    invoke-static {}, Lsg/bigo/ads/bt/a;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lsg/bigo/ads/bf/b;->f()Ljava/lang/String;

    move-result-object v12

    move v10, p1

    move-object/from16 v13, p2

    invoke-static/range {v8 .. v13}, Lsg/bigo/ads/cw/b;->a(JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2, v3}, Lsg/bigo/ads/bt/a;->c(J)V

    invoke-static {}, Lsg/bigo/ads/cw/b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/ci/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ci/a;->a()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v0}, Lsg/bigo/ads/cf/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ci/a$12;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ci/a$12;-><init>(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x2714

    const-string v1, "The country where the ad request comes from is not supported, please change your country to RU or US and have a try. Besides, check your COPPA setup on bigo\'s console. The app will fail to send an ad request if it\'s targeted children under 13."

    const/16 v2, 0x3ed

    invoke-virtual {p0, p1, v2, v0, v1}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ci/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/an/g;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    move-object v6, p5

    check-cast v6, Lsg/bigo/ads/ai/n;

    new-instance v0, Lsg/bigo/ads/ci/a$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/ci/a$4;-><init>(Lsg/bigo/ads/ci/a;IILjava/lang/String;ILsg/bigo/ads/ai/n;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lsg/bigo/ads/api/b;

    check-cast p3, [Lsg/bigo/ads/api/core/b;

    new-instance v0, Lsg/bigo/ads/ci/a$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lsg/bigo/ads/ci/a$3;-><init>(Lsg/bigo/ads/ci/a;I[Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/api/b;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ci/a$a<",
            "+",
            "Lsg/bigo/ads/api/b;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/ci/a$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ci/a$2;-><init>(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/ci/a;->k:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/bw/b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/ci/a;->m:Lsg/bigo/ads/ci/a$b;

    invoke-static {p1}, Lsg/bigo/ads/ci/a$b;->a(Lsg/bigo/ads/ci/a$b;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 14

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v1}, Lsg/bigo/ads/cf/e;->E()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    move-object v9, p0

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ci/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ci/a;->c:Lsg/bigo/ads/cf/i;

    iget-object v2, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lsg/bigo/ads/api/b;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/cf/i;->a(Lsg/bigo/ads/api/b;)Lsg/bigo/ads/ai/n;

    move-result-object v8

    iget-object v1, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    iget-object v1, v1, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    const-string v2, "AdController"

    const/4 v10, 0x0

    if-nez v8, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "scheduleRequest error, slot is empty, slot id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    invoke-virtual {v3}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2716

    const-string v2, "The slot id is inactive or invalid, please make sure the id is aligned with app id. If ids are correct, please wait for at least 30 minutes then try again"

    const/16 v3, 0x3f6

    :goto_1
    invoke-virtual {p0, v0, v3, v1, v2}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->m()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "schedule next request, slot is disable, slot id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    invoke-virtual {v3}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2715

    const-string v2, "The switch of the slot is turned off. Please check slot setup."

    const/16 v3, 0x3f7

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "schedule next request, this slot id is ad type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", request as type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    invoke-virtual {v3}, Lsg/bigo/ads/api/b;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2717

    const-string v2, "The ad type of this slot isn\'t consistent with the method to querying an ad."

    const/16 v3, 0x3f8

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->w()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "requsting an ordinary ad with server bidding payload."

    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v1, v0, Lsg/bigo/ads/ci/a$a;->c:Z

    const-string v4, "no fill"

    const/16 v5, 0x3f3

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v1, :cond_6

    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v1

    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/b;->f(Ljava/lang/String;)I

    move-result v1

    if-le v1, v11, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "schedule next request, slot is timeout, slot id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    invoke-virtual {v3}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x27df

    :goto_2
    invoke-virtual {p0, v0, v5, v1, v4}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v1, v0, Lsg/bigo/ads/ci/a$a;->d:Z

    if-eqz v1, :cond_7

    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v1, :cond_7

    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->q()Lsg/bigo/ads/ai/b;

    move-result-object v1

    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/b;->g(Ljava/lang/String;)I

    move-result v1

    if-le v1, v11, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "schedule next request, slot is loaded with cache, slot id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/api/b;

    invoke-virtual {v3}, Lsg/bigo/ads/api/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x27e0

    goto :goto_2

    :cond_7
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->b()I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/api/core/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/bt/a;->k(Ljava/lang/String;)V

    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->q()Lsg/bigo/ads/ai/o;

    move-result-object v1

    const-string v4, "splash_impression_limit"

    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_8

    move v4, v11

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/bt/a;->j(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v1, :cond_9

    move v4, v11

    goto :goto_3

    :cond_9
    move v4, v10

    :goto_3
    if-nez v4, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The maximum number of ad impressions for the day ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") has been reached."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    if-nez v4, :cond_b

    const/16 v1, 0x2718

    const-string v2, "The impressions of the ad has reached the limit. You can change this setup on bigo\'s console"

    const/16 v3, 0x3f9

    goto/16 :goto_1

    :cond_b
    if-nez v3, :cond_d

    iget-object v1, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {v8, v1}, Lsg/bigo/ads/cg/a;->a(Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/core/h;)Lsg/bigo/ads/api/core/b;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lsg/bigo/ads/api/core/b;->K()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/cg/a;->a(Ljava/lang/String;)Z

    goto :goto_5

    :cond_c
    new-instance v3, Lsg/bigo/ads/api/core/g$a;

    iget-object v1, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lsg/bigo/ads/api/b;

    iget-object v7, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    move-object v5, v8

    invoke-virtual {p0}, Lsg/bigo/ads/ci/a;->c()Landroid/content/Context;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/api/core/g$a;-><init>(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V

    iget-object v1, p0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iput-object v1, v3, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/an/g;

    invoke-virtual {v3}, Lsg/bigo/ads/api/core/g$a;->a()Lsg/bigo/ads/api/core/g;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/ci/a$a;->b:Lsg/bigo/ads/cb/c;

    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    new-array v3, v11, [Lsg/bigo/ads/api/core/g;

    aput-object v1, v3, v10

    const/4 v1, -0x1

    invoke-interface {v2, v1, v0, v3}, Lsg/bigo/ads/cb/c;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    :goto_5
    move-object v5, v8

    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lsg/bigo/ads/ci/a;->k:Z

    if-nez v1, :cond_e

    const/16 v1, 0xbbe

    const-string v2, "no network connection"

    const/16 v3, 0x3eb

    invoke-virtual {p0, v0, v3, v1, v2}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a$a;IILjava/lang/String;)V

    return-void

    :cond_e
    iget-object v4, p0, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    move-object v8, v5

    iget-object v5, p0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v6, p0, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    iget-object v1, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lsg/bigo/ads/api/b;

    invoke-virtual {v7}, Lsg/bigo/ads/api/b;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v3, Lsg/bigo/ads/ck/j;

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/ck/j;-><init>(Lsg/bigo/ads/ai/j;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/cb/e;)V

    :goto_6
    move-object v5, v8

    goto :goto_7

    :cond_f
    invoke-interface {v8}, Lsg/bigo/ads/ai/n;->w()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v3, Lsg/bigo/ads/ck/c;

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/ck/c;-><init>(Lsg/bigo/ads/cf/e;Lsg/bigo/ads/an/g;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/cb/e;)V

    move-object v9, p0

    move-object v5, v7

    goto :goto_7

    :cond_10
    new-instance v3, Lsg/bigo/ads/ck/b;

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lsg/bigo/ads/ck/b;-><init>(Lsg/bigo/ads/ai/j;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/cb/e;)V

    goto :goto_6

    :goto_7
    iget-object v1, v9, Lsg/bigo/ads/ci/a;->i:Landroid/util/SparseArray;

    invoke-interface {v3}, Lsg/bigo/ads/ck/i;->a()I

    move-result v2

    new-instance v4, Lsg/bigo/ads/ci/a$a;

    iget-object v6, v0, Lsg/bigo/ads/ci/a$a;->b:Lsg/bigo/ads/cb/c;

    invoke-direct {v4, v3, v6, v10}, Lsg/bigo/ads/ci/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/cb/c;B)V

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/api/b;

    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-wide v6, v1, Lsg/bigo/ads/api/b$a;->k:J

    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-nez v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lsg/bigo/ads/api/b$a;->k:J

    :cond_11
    const/4 v1, 0x2

    iput v1, v0, Lsg/bigo/ads/ci/a$a;->e:I

    instance-of v1, v3, Lsg/bigo/ads/ck/b;

    if-eqz v1, :cond_12

    move-object v1, v3

    check-cast v1, Lsg/bigo/ads/ck/b;

    iget-object v1, v1, Lsg/bigo/ads/ck/a;->h:Lsg/bigo/ads/api/core/q;

    iput-object v1, v0, Lsg/bigo/ads/ci/a$a;->g:Lsg/bigo/ads/api/core/q;

    :cond_12
    invoke-interface {v3}, Lsg/bigo/ads/ck/i;->b()V

    iget-object v0, v0, Lsg/bigo/ads/ci/a$a;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/api/b;

    invoke-interface {v5}, Lsg/bigo/ads/ai/n;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "load"

    invoke-static {v3, v5, v0, v2, v1}, Lsg/bigo/ads/cn/a;->a(Ljava/lang/String;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_server_request"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/cn/b;->a()Lsg/bigo/ads/cn/b;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/cn/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-void
.end method

.method final c()Landroid/content/Context;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ci/a;->o:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ci/a;->o:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    iget-object v0, p0, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    return-object v0
.end method
