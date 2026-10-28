.class public Lsg/bigo/ads/BigoAdSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/BigoAdSdk$InitListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lsg/bigo/ads/ci/a;

.field private static volatile e:Lsg/bigo/ads/a;

.field private static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/BigoAdSdk$InitListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    iget-boolean v0, v0, Lsg/bigo/ads/an/e;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/a;->b(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/cb/c;)Lsg/bigo/ads/ci/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/cb/c;",
            ")",
            "Lsg/bigo/ads/ci/a$a<",
            "Lsg/bigo/ads/api/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/api/b$a;->f:J

    new-instance v3, Lsg/bigo/ads/cb/a;

    invoke-direct {v3, p1}, Lsg/bigo/ads/cb/a;-><init>(Lsg/bigo/ads/cb/c;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const-string v7, "Please initialize SDK before request ads."

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/cb/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-object v0

    :cond_0
    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    iget-object p1, p1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->c(Landroid/content/Context;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    iget-object v1, p1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v1, v1, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3f5

    const/16 v6, 0x2710

    const-string v7, "App id cannot be empty, please pass the id when initializing bigo sdk."

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/cb/c;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/b;->b()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v5, v1, Lsg/bigo/ads/api/core/c;->a:I

    iget v6, v1, Lsg/bigo/ads/api/core/c;->b:I

    iget-object v7, v1, Lsg/bigo/ads/api/core/c;->c:Ljava/lang/String;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/cb/c;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lsg/bigo/ads/bt/a;->n()I

    move-result p1

    const-string v1, "Missing CCPA consent"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_3

    const-string p1, "Missing GDPR consent"

    move v2, v5

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    const-string p1, "Missing LGPD consent"

    :cond_4
    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    move-result v6

    if-ne v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    move-result p1

    if-ne p1, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    const-string v1, "Missing COPPA consent"

    :cond_6
    if-le v2, v5, :cond_7

    const-string v1, "Missing user consent"

    :cond_7
    move-object v7, v1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e9

    const/16 v6, 0x320

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/cb/c;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lsg/bigo/ads/ci/a$a;

    invoke-direct {v0, p0, v3, v2}, Lsg/bigo/ads/ci/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/cb/c;B)V

    new-instance v1, Lsg/bigo/ads/ci/a$11;

    invoke-direct {v1, p1, p0, v0}, Lsg/bigo/ads/ci/a$11;-><init>(Lsg/bigo/ads/ci/a;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ci/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 1

    invoke-static {p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    new-instance p2, Lsg/bigo/ads/BigoAdSdk$2;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/BigoAdSdk$2;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;)V

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/BigoAdSdk$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/BigoAdSdk$4;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ConsentOptions;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lsg/bigo/ads/ConsentOptions;Z)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Lsg/bigo/ads/BigoAdSdk$5;->a:[I

    invoke-virtual {p0}, Lsg/bigo/ads/ConsentOptions;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bt/a;->g(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bt/a;->f(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bt/a;->e(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lsg/bigo/ads/bt/a;->n()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/bt/a;->d(I)V

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return p0
.end method

.method public static addExtraHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/BigoAdSdk$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/BigoAdSdk$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bt/b;->a:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bf/b;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lsg/bigo/ads/bf/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lsg/bigo/ads/ai/i;->c()V

    invoke-static {}, Lsg/bigo/ads/bt/a;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    return-void

    :cond_3
    invoke-static {}, Lsg/bigo/ads/ai/i;->a()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic d()Lsg/bigo/ads/ci/a;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    return-object v0
.end method

.method static synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/List;

    return-object v0
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 6

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "BigoAdSdk"

    const-string v3, "Please initialize SDK before get bidder token."

    :goto_0
    invoke-static {v2, v0, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    if-nez v0, :cond_1

    const-string v0, "BigoAdSdk"

    const-string v3, "Error to get bidder token with empty controller."

    goto :goto_0

    :cond_1
    invoke-static {}, Lsg/bigo/ads/bf/b;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lsg/bigo/ads/bf/b;->h()V

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    iget-object v4, v0, Lsg/bigo/ads/ci/a;->g:Lsg/bigo/ads/ci/f;

    if-nez v4, :cond_3

    new-instance v4, Lsg/bigo/ads/ci/f;

    invoke-direct {v4}, Lsg/bigo/ads/ci/f;-><init>()V

    iput-object v4, v0, Lsg/bigo/ads/ci/a;->g:Lsg/bigo/ads/ci/f;

    :cond_3
    iget-object v0, v4, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-class v0, Lsg/bigo/ads/ci/f;

    monitor-enter v0

    :try_start_0
    iput-object v1, v4, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    iget-object v4, v0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    if-nez v4, :cond_5

    return-object v1

    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/ci/a;->g:Lsg/bigo/ads/ci/f;

    if-nez v1, :cond_6

    new-instance v1, Lsg/bigo/ads/ci/f;

    invoke-direct {v1}, Lsg/bigo/ads/ci/f;-><init>()V

    iput-object v1, v0, Lsg/bigo/ads/ci/a;->g:Lsg/bigo/ads/ci/f;

    :cond_6
    iget-object v0, v0, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    sput-boolean v3, Lsg/bigo/ads/ci/f;->b:Z

    sget-object v4, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lsg/bigo/ads/ai/j;->w()I

    move-result v2

    :cond_7
    if-eq v2, v3, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ci/f;->a(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, v1, Lsg/bigo/ads/ci/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-wide v2, v1, Lsg/bigo/ads/ci/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lsg/bigo/ads/ci/f;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ci/f;->a(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_2
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ci/f;->b(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ci/f;->b(Lsg/bigo/ads/ci/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHashId()Ljava/lang/String;
    .locals 1

    const-string v0, "74d27e2"

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "50701"

    return-object v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "5.7.1"

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    .locals 9

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    const-string v3, ""

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const-string v0, "Bigo Ads SDK init had been invoked."

    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/ci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v0, v5, :cond_1

    const-string v0, "Bigo Ads SDK wait to initing due to empty config."

    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move v1, v6

    :cond_1
    if-nez v1, :cond_2

    const-string p0, "Avoid initializing Bigo Ads SDK repeatedly."

    invoke-static {v4, v2, v3, p0}, Lsg/bigo/ads/bm/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lsg/bigo/ads/an/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lsg/bigo/ads/an/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/an/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig;->isDebug()Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Lsg/bigo/ads/bu/a;->a(I)V

    sput-object p2, Lsg/bigo/ads/bt/b;->a:Landroid/content/Context;

    invoke-static {p2}, Lsg/bigo/ads/bf/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/ar/a;->a()Lsg/bigo/ads/ar/a;

    move-result-object v3

    invoke-virtual {v3, p2}, Lsg/bigo/ads/ar/a;->a(Landroid/content/Context;)V

    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->a(Z)V

    const-string v2, "host_rules"

    invoke-virtual {p1, v2}, Lsg/bigo/ads/api/AdConfig;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsg/bigo/ads/ci/a;

    invoke-direct {v3, p2, p1}, Lsg/bigo/ads/ci/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V

    sput-object v3, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/ci/a;

    new-instance p2, Lsg/bigo/ads/BigoAdSdk$1;

    invoke-direct {p2, v2, p0}, Lsg/bigo/ads/BigoAdSdk$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p0, v3, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    new-instance v2, Lsg/bigo/ads/ci/a$5;

    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/ci/a$5;-><init>(Lsg/bigo/ads/ci/a;Landroid/content/Context;)V

    invoke-static {v6, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    iput-wide v0, v3, Lsg/bigo/ads/ci/a;->j:J

    iget-object p0, v3, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iput-object p1, p0, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    new-instance p0, Lsg/bigo/ads/ci/f;

    invoke-direct {p0}, Lsg/bigo/ads/ci/f;-><init>()V

    iput-object p0, v3, Lsg/bigo/ads/ci/a;->g:Lsg/bigo/ads/ci/f;

    new-instance p0, Lsg/bigo/ads/ci/a$6;

    invoke-direct {p0, v3}, Lsg/bigo/ads/ci/a$6;-><init>(Lsg/bigo/ads/ci/a;)V

    invoke-static {p0}, Lsg/bigo/ads/bg/d;->a(Lsg/bigo/ads/bg/a;)V

    new-instance p0, Lsg/bigo/ads/ci/a$7;

    invoke-direct {p0, v3, p2}, Lsg/bigo/ads/ci/a$7;-><init>(Lsg/bigo/ads/ci/a;Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    new-instance p0, Lsg/bigo/ads/ci/a$8;

    invoke-direct {p0, v3}, Lsg/bigo/ads/ci/a$8;-><init>(Lsg/bigo/ads/ci/a;)V

    invoke-static {p0}, Lsg/bigo/ads/bg/e;->a(Lsg/bigo/ads/bg/a;)V

    :cond_4
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static isOffice()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/bt/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bt/b;->a:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bf/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/bf/b;->a(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Lsg/bigo/ads/c$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/c$1;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/bt/a;->a(Z)V

    invoke-static {p0}, Lsg/bigo/ads/bf/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    return-void
.end method
