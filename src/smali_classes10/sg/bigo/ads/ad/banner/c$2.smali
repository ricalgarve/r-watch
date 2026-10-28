.class final Lsg/bigo/ads/ad/banner/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/c;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$2;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c$2;->a:Landroid/webkit/WebView;

    check-cast v1, Lsg/bigo/ads/di/b;

    sget-object v2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v2

    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/di/b;->h:Lsg/bigo/ads/di/b$b;

    invoke-static {v2}, Lsg/bigo/ads/di/b;->a(Lsg/bigo/ads/di/b$b;)V

    sget-object v5, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v5}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v5

    invoke-interface {v5, v4}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lsg/bigo/ads/di/b;->i:Lsg/bigo/ads/di/b$c;

    if-nez v4, :cond_2

    new-instance v4, Lsg/bigo/ads/di/b$c;

    invoke-direct {v4, v1, v3}, Lsg/bigo/ads/di/b$c;-><init>(Lsg/bigo/ads/di/b;B)V

    iput-object v4, v1, Lsg/bigo/ads/di/b;->i:Lsg/bigo/ads/di/b$c;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, v1, Lsg/bigo/ads/di/b;->i:Lsg/bigo/ads/di/b$c;

    invoke-virtual {v1}, Lsg/bigo/ads/di/b$c;->a()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lsg/bigo/ads/di/b$b;->d:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iput-wide v5, v2, Lsg/bigo/ads/di/b$b;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/di/b$b;->f:J

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_9

    iget-object v2, v1, Lsg/bigo/ads/di/b$b;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, v1, Lsg/bigo/ads/di/b$b;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    :cond_4
    iget-object v2, v1, Lsg/bigo/ads/di/b$b;->c:Ljava/lang/Boolean;

    iget-object v3, v1, Lsg/bigo/ads/di/b$b;->d:Ljava/lang/Boolean;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    move-wide v10, v4

    goto :goto_2

    :cond_5
    move-wide v10, v6

    :goto_2
    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iget-wide v12, v1, Lsg/bigo/ads/di/b$b;->e:J

    invoke-static {v2, v12, v13}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;J)J

    move-result-wide v12

    move-wide v15, v10

    move-wide/from16 v17, v12

    goto :goto_3

    :cond_6
    move-wide v15, v8

    move-wide/from16 v17, v15

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v4, v6

    :goto_4
    iget-wide v8, v1, Lsg/bigo/ads/di/b$b;->g:J

    iget-object v2, v0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iget-wide v6, v1, Lsg/bigo/ads/di/b$b;->f:J

    invoke-static {v2, v6, v7}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;J)J

    move-result-wide v1

    move-wide/from16 v21, v1

    move-wide/from16 v19, v4

    move-wide/from16 v23, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v8

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    :goto_5
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    iget-object v14, v1, Lsg/bigo/ads/ad/banner/c;->m:Lsg/bigo/ads/api/core/i;

    invoke-static/range {v14 .. v24}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/i;JJJJJ)V

    :cond_9
    return-void
.end method
