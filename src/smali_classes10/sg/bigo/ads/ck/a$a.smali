.class final Lsg/bigo/ads/ck/a$a;
.super Lsg/bigo/ads/bp/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ck/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bp/b<",
        "Lsg/bigo/ads/cc/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsg/bigo/ads/cc/e;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/bp/b;-><init>(ILsg/bigo/ads/bn/b;Landroid/content/Context;)V

    iput-wide p4, p0, Lsg/bigo/ads/ck/a$a;->p:J

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/bp/b;->h()V

    iget-object v0, p0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    check-cast v0, Lsg/bigo/ads/cc/e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pre_host"

    invoke-interface {v0}, Lsg/bigo/ads/cc/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lsg/bigo/ads/cc/e;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "host_cfg_clear"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host_src"

    invoke-interface {v0}, Lsg/bigo/ads/cc/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lsg/bigo/ads/cc/e;->h()Lsg/bigo/ads/cc/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "host_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/ck/a$a;->a(Ljava/util/Map;)V

    iget-wide v1, p0, Lsg/bigo/ads/ck/a$a;->p:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/cc/e;->a(J)V

    :cond_1
    return-void
.end method
