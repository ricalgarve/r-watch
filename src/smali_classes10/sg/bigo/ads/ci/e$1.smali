.class final Lsg/bigo/ads/ci/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ci/e;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lsg/bigo/ads/ci/e;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ci/e;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iput p2, p0, Lsg/bigo/ads/ci/e$1;->a:I

    iput-object p3, p0, Lsg/bigo/ads/ci/e$1;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget v0, v0, Lsg/bigo/ads/ci/e;->h:I

    iget-boolean v1, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    move v6, v0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v1, v1, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v1}, Lsg/bigo/ads/cf/e;->O()Z

    move-result v5

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "global"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "slots"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v2, :cond_5

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v3, v3, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/cf/e;->e(Lorg/json/JSONObject;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x1

    and-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->d:Lsg/bigo/ads/cc/b;

    iget-object v2, v2, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->d:Lsg/bigo/ads/cc/b;

    iget-object v2, v2, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    invoke-virtual {v2}, Lsg/bigo/ads/cc/a;->c()V

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v3, v3, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/cf/e;->c(Landroid/content/Context;)V

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->c:Lsg/bigo/ads/cf/i;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/cf/i;->a(Lorg/json/JSONArray;)V

    iget-object v1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v1, v1, Lsg/bigo/ads/ci/e;->c:Lsg/bigo/ads/cf/i;

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/cf/i;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v1, v1, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {v2}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->i:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsg/bigo/ads/a;->c(Landroid/content/Context;)V

    iget-boolean v1, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    invoke-static {v1}, Lsg/bigo/ads/ci/e;->a(Lsg/bigo/ads/ci/e;)V

    iget-object v1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v1, v1, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    :cond_3
    move v8, v2

    iget-object v1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v1, v1, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v1}, Lsg/bigo/ads/cf/e;->i()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v7, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-wide v9, v7, Lsg/bigo/ads/ci/e;->e:J

    sub-long/2addr v3, v9

    iget-object v7, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-boolean v7, v7, Lsg/bigo/ads/ci/e;->f:Z

    iget-object v9, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v9, v9, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    if-nez v9, :cond_4

    move-object v9, v0

    goto :goto_0

    :cond_4
    iget-object v9, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v9, v9, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {v9}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/cw/b;->a(JJZIZILjava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v2, v2, Lsg/bigo/ads/ci/e;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v2}, Lsg/bigo/ads/cf/e;->K()Lsg/bigo/ads/ai/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ci/h;->a(Lsg/bigo/ads/ai/p;)V

    return-void

    :cond_5
    :goto_1
    const-string v5, "Missing `global` or `slots` params."

    iget-boolean v1, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    const/16 v2, 0x44e

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/ci/e;->b(ILjava/lang/String;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-wide v3, v3, Lsg/bigo/ads/ci/e;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-boolean v7, v3, Lsg/bigo/ads/ci/e;->f:Z

    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v3, v3, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v3, v3, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    if-nez v3, :cond_7

    move-object v9, v0

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v3, v3, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_2
    const/16 v3, 0x44e

    const/16 v4, 0x2712

    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/cw/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-boolean v1, p0, Lsg/bigo/ads/ci/e$1;->c:Z

    const-string v5, "Failed to parse global config."

    if-nez v1, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    const/16 v2, 0x44f

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/ci/e;->b(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-wide v3, v3, Lsg/bigo/ads/ci/e;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-boolean v7, v3, Lsg/bigo/ads/ci/e;->f:Z

    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v3, v3, Lsg/bigo/ads/ci/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    iget-object v3, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v3, v3, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ci/e$1;->d:Lsg/bigo/ads/ci/e;

    iget-object v0, v0, Lsg/bigo/ads/ci/e;->a:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    const/16 v3, 0x44f

    const/16 v4, 0x2712

    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/cw/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    return-void
.end method
