.class public final Lsg/bigo/ads/ck/h;
.super Lsg/bigo/ads/ck/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ck/a<",
        "Lsg/bigo/ads/cc/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lsg/bigo/ads/cb/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;JLsg/bigo/ads/cb/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ck/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;J)V

    iput-object p5, p0, Lsg/bigo/ads/ck/h;->j:Lsg/bigo/ads/cb/b;

    return-void
.end method


# virtual methods
.method protected final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ck/h;->j:Lsg/bigo/ads/cb/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/h;->a()I

    move-result v1

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/cb/b;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lsg/bigo/ads/ck/h;->j:Lsg/bigo/ads/cb/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/h;->a()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/cb/b;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lsg/bigo/ads/ck/a$b;)V
    .locals 4

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result v0

    const-string v1, "req_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/h;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->ac()Lsg/bigo/ads/an/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget v2, v0, Lsg/bigo/ads/an/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "bat_stat"

    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget v2, v0, Lsg/bigo/ads/an/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "bat_num"

    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget v0, v0, Lsg/bigo/ads/an/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "bat_scale"

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coppa"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Lsg/bigo/ads/bg/e;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bo/e;->d()Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ck/h;->c:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ck/h;->c:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object v0, v0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    iget-wide v0, v0, Lsg/bigo/ads/cd/h;->d:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ck/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic f()Lsg/bigo/ads/bn/b;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    const-string v1, "/Ad/GetUniConfig"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/ck/h;->c:Lsg/bigo/ads/cc/b;

    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/cc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ck/h;->c:Lsg/bigo/ads/cc/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 0

    invoke-static {}, Lsg/bigo/ads/bt/a;->w()V

    return-void
.end method

.method protected final j()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bt/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
