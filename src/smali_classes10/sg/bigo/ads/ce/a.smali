.class public final Lsg/bigo/ads/ce/a;
.super Lsg/bigo/ads/ce/c;


# instance fields
.field a:Lsg/bigo/ads/ci/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ce/c;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V

    return-void
.end method


# virtual methods
.method final a()Lsg/bigo/ads/bg/e;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bo/e;->d()Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ce/a;->c:Lsg/bigo/ads/an/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ce/a;->d:Lsg/bigo/ads/cf/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ce/a;->e:Lsg/bigo/ads/cf/i;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ce/a;->c:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ci/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ce/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lsg/bigo/ads/ck/h;

    iget-object v3, p0, Lsg/bigo/ads/ce/a;->c:Lsg/bigo/ads/an/g;

    iget-object v4, p0, Lsg/bigo/ads/ce/a;->b:Lsg/bigo/ads/cc/b;

    invoke-static {}, Lsg/bigo/ads/cf/e;->F()J

    move-result-wide v5

    new-instance v7, Lsg/bigo/ads/ce/a$1;

    invoke-direct {v7, p0, p1}, Lsg/bigo/ads/ce/a$1;-><init>(Lsg/bigo/ads/ce/a;Landroid/util/Pair;)V

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/ck/h;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;JLsg/bigo/ads/cb/b;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lsg/bigo/ads/ck/h;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method final b()Lsg/bigo/ads/cd/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ce/a;->b:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object v0, v0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    return-object v0
.end method
