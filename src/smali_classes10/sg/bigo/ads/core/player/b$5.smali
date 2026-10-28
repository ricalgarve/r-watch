.class final Lsg/bigo/ads/core/player/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lsg/bigo/ads/core/player/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/core/player/b;ZIIIJ)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    iput-boolean p2, p0, Lsg/bigo/ads/core/player/b$5;->a:Z

    iput p3, p0, Lsg/bigo/ads/core/player/b$5;->b:I

    iput p4, p0, Lsg/bigo/ads/core/player/b$5;->c:I

    iput p5, p0, Lsg/bigo/ads/core/player/b$5;->d:I

    iput-wide p6, p0, Lsg/bigo/ads/core/player/b$5;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-boolean v0, p0, Lsg/bigo/ads/core/player/b$5;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    move-object v1, v0

    iget v0, p0, Lsg/bigo/ads/core/player/b$5;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lsg/bigo/ads/core/player/b$5;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->c(Lsg/bigo/ads/core/player/b;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    iget-object v0, v0, Lsg/bigo/ads/core/player/b;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lsg/bigo/ads/core/player/b$5;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    iget-object v0, v0, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->L()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    iget-object v0, v0, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->M()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lsg/bigo/ads/common/utils/q;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    iget-object v0, v0, Lsg/bigo/ads/core/player/b;->h:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->N()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, p0, Lsg/bigo/ads/core/player/b$5;->e:J

    invoke-static {}, Lsg/bigo/ads/bt/a;->G()J

    move-result-wide v13

    sub-long/2addr v11, v13

    long-to-int v0, v11

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lsg/bigo/ads/core/player/b$5;->e:J

    invoke-static {v0, v1}, Lsg/bigo/ads/bt/a;->f(J)V

    iget-object v0, p0, Lsg/bigo/ads/core/player/b$5;->f:Lsg/bigo/ads/core/player/b;

    invoke-static {v0}, Lsg/bigo/ads/core/player/b;->c(Lsg/bigo/ads/core/player/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "tb_resource"

    const-string v2, "res_delete_millis < ?"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/au/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method
