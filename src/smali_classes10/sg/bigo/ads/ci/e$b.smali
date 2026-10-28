.class final Lsg/bigo/ads/ci/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ci/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsg/bigo/ads/ci/e$a;

.field private final c:Lsg/bigo/ads/an/g;

.field private final d:Lsg/bigo/ads/cf/e;

.field private final e:Lsg/bigo/ads/cf/i;

.field private final f:Lsg/bigo/ads/cc/b;

.field private final g:Lsg/bigo/ads/ci/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/ci/e$a;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/ci/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ci/e$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/ci/e$b;->b:Lsg/bigo/ads/ci/e$a;

    iput-object p5, p0, Lsg/bigo/ads/ci/e$b;->c:Lsg/bigo/ads/an/g;

    iput-object p3, p0, Lsg/bigo/ads/ci/e$b;->d:Lsg/bigo/ads/cf/e;

    iput-object p4, p0, Lsg/bigo/ads/ci/e$b;->e:Lsg/bigo/ads/cf/i;

    iput-object p6, p0, Lsg/bigo/ads/ci/e$b;->f:Lsg/bigo/ads/cc/b;

    iput-object p7, p0, Lsg/bigo/ads/ci/e$b;->g:Lsg/bigo/ads/ci/e;

    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/ci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ci/c;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ci/e$b;->b:Lsg/bigo/ads/ci/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/ci/e$a;->a(I)V

    :cond_0
    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsg/bigo/ads/ce/d$a;->a()Lsg/bigo/ads/ce/d;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ci/e$b;->f:Lsg/bigo/ads/cc/b;

    iget-object v2, p0, Lsg/bigo/ads/ci/e$b;->c:Lsg/bigo/ads/an/g;

    iget-object v3, p0, Lsg/bigo/ads/ci/e$b;->d:Lsg/bigo/ads/cf/e;

    iget-object v4, p0, Lsg/bigo/ads/ci/e$b;->e:Lsg/bigo/ads/cf/i;

    iget-object v5, p0, Lsg/bigo/ads/ci/e$b;->g:Lsg/bigo/ads/ci/e;

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/ce/d;->a(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/ci/e;)V

    :cond_1
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 5

    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ci/e$b;->a:Ljava/lang/String;

    const/16 v2, 0x44d

    if-eq v2, p2, :cond_0

    const/16 v2, 0x451

    if-ne v2, p2, :cond_3

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/ci/c;->a:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lsg/bigo/ads/ci/c;->a:Ljava/util/Map;

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lsg/bigo/ads/ci/c;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/ci/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ConfigInitProcessor"

    const-string v1, "Failed to init config and set status."

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ci/e$b;->b:Lsg/bigo/ads/ci/e$a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lsg/bigo/ads/ci/e$a;->a(IILjava/lang/String;)V

    :cond_4
    return-void
.end method
