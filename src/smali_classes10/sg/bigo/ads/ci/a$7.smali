.class public final Lsg/bigo/ads/ci/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/ci/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ci/a$7;->b:Lsg/bigo/ads/ci/a;

    iput-object p2, p0, Lsg/bigo/ads/ci/a$7;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ci/a$7;->b:Lsg/bigo/ads/ci/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/ci/d;->d:Ljava/lang/String;

    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/ci/d;->e:Ljava/lang/String;

    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/d;->b(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Lsg/bigo/ads/ci/d;->f:I

    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/bw/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/ci/d;->g:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/ci/d;->h:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/ci/d;->i:Ljava/lang/String;

    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/bw/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/ci/d;->j:Ljava/lang/String;

    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/f;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lsg/bigo/ads/ci/d;->k:Ljava/lang/String;

    iget-object v7, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v7}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;)F

    move-result v7

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v7

    float-to-int v9, v9

    iput v9, v5, Lsg/bigo/ads/ci/d;->l:I

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-lez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v6, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/ci/d;->m:Ljava/lang/String;

    :cond_0
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    const-string v7, "com.google.android.gms"

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v6, v5, Lsg/bigo/ads/ci/d;->n:Ljava/lang/String;

    :cond_1
    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/bw/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/ci/d;->o:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/bw/a;->a()I

    move-result v6

    iput v6, v5, Lsg/bigo/ads/ci/d;->p:I

    invoke-static {}, Lsg/bigo/ads/bw/a;->b()J

    move-result-wide v6

    iput-wide v6, v5, Lsg/bigo/ads/ci/d;->q:J

    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/q;->b(Landroid/content/Context;)J

    move-result-wide v6

    iput-wide v6, v5, Lsg/bigo/ads/ci/d;->r:J

    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    iget-object v7, v5, Lsg/bigo/ads/ci/d;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lsg/bigo/ads/common/utils/d;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lsg/bigo/ads/ci/d;->t:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/bv/a;->a()I

    move-result v6

    iput v6, v5, Lsg/bigo/ads/ci/d;->s:I

    iget-object v6, v5, Lsg/bigo/ads/ci/d;->b:Landroid/content/Context;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/d;->c(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Lsg/bigo/ads/ci/d;->u:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-string v2, "1"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v2

    iget-object v3, v2, Lsg/bigo/ads/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v3, v3, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v3}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/a;->b:Ljava/lang/String;

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    const-string v3, "2"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v3, v3, Lsg/bigo/ads/ci/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v3}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lsg/bigo/ads/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    iget-object v2, v2, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/cc/a;->b(Landroid/content/Context;)V

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/cf/e;->b(Landroid/content/Context;)V

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->c:Lsg/bigo/ads/cf/i;

    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/cf/i;->b(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v7

    const-string v7, "3"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v5, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v5}, Lsg/bigo/ads/cf/e;->C()V

    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    move-result-object v5

    iget-object v6, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v6}, Lsg/bigo/ads/cf/e;->K()Lsg/bigo/ads/ai/p;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsg/bigo/ads/ci/h;->a(Lsg/bigo/ads/ai/p;)V

    iget-object v5, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    new-instance v6, Lsg/bigo/ads/ci/a$9;

    invoke-direct {v6, v1}, Lsg/bigo/ads/ci/a$9;-><init>(Lsg/bigo/ads/ci/a;)V

    invoke-static {v5, v6}, Lsg/bigo/ads/au/a;->a(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-string v2, "4"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/db/d;->a()Lsg/bigo/ads/db/d;

    move-result-object v2

    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    iget-object v7, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    iget-object v7, v7, Lsg/bigo/ads/cf/e;->a:Lsg/bigo/ads/api/core/r;

    new-instance v8, Lsg/bigo/ads/ch/e;

    iget-object v9, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    invoke-direct {v8, v9}, Lsg/bigo/ads/ch/e;-><init>(Lsg/bigo/ads/cc/b;)V

    iput-object v3, v2, Lsg/bigo/ads/db/d;->e:Landroid/content/Context;

    iget-object v3, v2, Lsg/bigo/ads/db/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v7, v2, Lsg/bigo/ads/db/d;->c:Lsg/bigo/ads/api/core/r;

    iput-object v8, v2, Lsg/bigo/ads/db/d;->d:Lsg/bigo/ads/an/k;

    iget-object v3, v2, Lsg/bigo/ads/db/d;->c:Lsg/bigo/ads/api/core/r;

    iget-boolean v3, v3, Lsg/bigo/ads/api/core/r;->a:Z

    if-eqz v3, :cond_4

    new-instance v3, Lsg/bigo/ads/db/d$3;

    invoke-direct {v3, v2}, Lsg/bigo/ads/db/d$3;-><init>(Lsg/bigo/ads/db/d;)V

    invoke-static {v9, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_4
    invoke-static {}, Lsg/bigo/ads/cw/c;->a()Lsg/bigo/ads/cw/c;

    move-result-object v2

    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    iget-object v7, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    iget-object v7, v7, Lsg/bigo/ads/cf/e;->c:Lsg/bigo/ads/cx/a;

    new-instance v8, Lsg/bigo/ads/ch/g;

    iget-object v10, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v11, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    invoke-direct {v8, v10, v11}, Lsg/bigo/ads/ch/g;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    iget-object v10, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v11, v2, Lsg/bigo/ads/cw/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v11

    if-nez v11, :cond_5

    iput-object v7, v2, Lsg/bigo/ads/cw/c;->a:Lsg/bigo/ads/cx/a;

    iput-object v10, v2, Lsg/bigo/ads/cw/c;->d:Lsg/bigo/ads/an/g;

    new-instance v7, Lsg/bigo/ads/cy/b;

    iget-object v11, v2, Lsg/bigo/ads/cw/c;->a:Lsg/bigo/ads/cx/a;

    invoke-direct {v7, v3, v11, v8, v10}, Lsg/bigo/ads/cy/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/cx/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V

    iput-object v7, v2, Lsg/bigo/ads/cw/c;->b:Lsg/bigo/ads/cy/b;

    :cond_5
    invoke-static {}, Lsg/bigo/ads/cn/b;->a()Lsg/bigo/ads/cn/b;

    move-result-object v2

    iget-object v3, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    iget-object v7, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    iget-object v7, v7, Lsg/bigo/ads/cf/e;->g:Lsg/bigo/ads/co/a;

    new-instance v8, Lsg/bigo/ads/ch/b;

    iget-object v10, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v11, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    invoke-direct {v8, v10, v11}, Lsg/bigo/ads/ch/b;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    new-instance v10, Lsg/bigo/ads/ch/d;

    iget-object v11, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v12, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    invoke-direct {v10, v11, v12}, Lsg/bigo/ads/ch/d;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    iget-object v11, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iput-object v7, v2, Lsg/bigo/ads/cn/b;->d:Lsg/bigo/ads/co/a;

    iput-object v3, v2, Lsg/bigo/ads/cn/b;->e:Landroid/content/Context;

    iput-object v8, v2, Lsg/bigo/ads/cn/b;->f:Lsg/bigo/ads/an/j;

    iput-object v10, v2, Lsg/bigo/ads/cn/b;->g:Lsg/bigo/ads/an/j;

    iput-object v11, v2, Lsg/bigo/ads/cn/b;->h:Lsg/bigo/ads/an/g;

    iget-object v10, v2, Lsg/bigo/ads/cn/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v2, Lsg/bigo/ads/cn/b;->d:Lsg/bigo/ads/co/a;

    if-eqz v10, :cond_6

    iget-object v10, v2, Lsg/bigo/ads/cn/b;->d:Lsg/bigo/ads/co/a;

    iget-boolean v10, v10, Lsg/bigo/ads/co/a;->d:Z

    if-eqz v10, :cond_6

    new-instance v12, Lsg/bigo/ads/cp/j;

    iget-object v13, v2, Lsg/bigo/ads/cn/b;->e:Landroid/content/Context;

    iget-object v14, v2, Lsg/bigo/ads/cn/b;->d:Lsg/bigo/ads/co/a;

    iget-object v15, v2, Lsg/bigo/ads/cn/b;->f:Lsg/bigo/ads/an/j;

    iget-object v3, v2, Lsg/bigo/ads/cn/b;->g:Lsg/bigo/ads/an/j;

    iget-object v7, v2, Lsg/bigo/ads/cn/b;->h:Lsg/bigo/ads/an/g;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lsg/bigo/ads/cp/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V

    iput-object v12, v2, Lsg/bigo/ads/cn/b;->c:Lsg/bigo/ads/cp/j;

    goto :goto_0

    :cond_6
    new-instance v10, Lsg/bigo/ads/cp/a;

    invoke-direct {v10, v3, v7, v8, v11}, Lsg/bigo/ads/cp/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V

    iput-object v10, v2, Lsg/bigo/ads/cn/b;->a:Lsg/bigo/ads/cp/a;

    :cond_7
    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/form/b;->a()Lsg/bigo/ads/common/form/b;

    move-result-object v2

    new-instance v3, Lsg/bigo/ads/ch/c;

    iget-object v7, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v8, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    invoke-direct {v3, v7, v8}, Lsg/bigo/ads/ch/c;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    iget-object v7, v2, Lsg/bigo/ads/common/form/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v3, v2, Lsg/bigo/ads/common/form/b;->b:Lsg/bigo/ads/an/j;

    invoke-static {}, Lsg/bigo/ads/cw/a;->a()Lsg/bigo/ads/cw/a;

    move-result-object v2

    new-instance v3, Lsg/bigo/ads/ch/f;

    iget-object v7, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v8, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    invoke-direct {v3, v7, v8}, Lsg/bigo/ads/ch/f;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    iput-object v3, v2, Lsg/bigo/ads/cw/a;->a:Lsg/bigo/ads/an/j;

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    iget-object v2, v2, Lsg/bigo/ads/cf/e;->b:Lsg/bigo/ads/ay/a;

    iget-object v3, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    invoke-virtual {v3}, Lsg/bigo/ads/cf/e;->n()Lsg/bigo/ads/ai/l;

    move-result-object v3

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v7

    iget-object v8, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v9, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    const/16 v10, 0xc

    invoke-interface {v3, v10}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v10

    invoke-virtual {v7, v8, v9, v2, v10}, Lsg/bigo/ads/core/player/b;->a(Lsg/bigo/ads/an/g;Landroid/content/Context;Lsg/bigo/ads/ay/a;Z)V

    const/16 v2, 0xf

    invoke-interface {v3, v2}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/bw/b;->i(Landroid/content/Context;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-string v5, "5"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    new-instance v5, Lsg/bigo/ads/ci/a$10;

    invoke-direct {v5, v1}, Lsg/bigo/ads/ci/a$10;-><init>(Lsg/bigo/ads/ci/a;)V

    invoke-static {v5}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-string v2, "6"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lsg/bigo/ads/cj/a;->a(Landroid/content/Context;Lsg/bigo/ads/cj/a$a;)V

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/bw/b;->g(Landroid/content/Context;)V

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->m:Lsg/bigo/ads/ci/a$b;

    invoke-virtual {v2}, Lsg/bigo/ads/ci/a$b;->a()V

    iget-object v2, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    const-wide/16 v7, 0x1f40

    const-string v3, "[sdk init]"

    invoke-virtual {v2, v7, v8, v3}, Lsg/bigo/ads/cc/b;->a(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-string v5, "7"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    sget-object v2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v2}, Lsg/bigo/ads/ai/j;->x()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lsg/bigo/ads/ce/d$a;->a()Lsg/bigo/ads/ce/d;

    move-result-object v5

    iget-object v6, v1, Lsg/bigo/ads/ci/a;->d:Lsg/bigo/ads/cc/b;

    iget-object v7, v1, Lsg/bigo/ads/ci/a;->e:Lsg/bigo/ads/ci/d;

    iget-object v8, v1, Lsg/bigo/ads/ci/a;->b:Lsg/bigo/ads/cf/e;

    iget-object v9, v1, Lsg/bigo/ads/ci/a;->c:Lsg/bigo/ads/cf/i;

    iget-object v10, v1, Lsg/bigo/ads/ci/a;->f:Lsg/bigo/ads/ci/e;

    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/ce/d;->a(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;Lsg/bigo/ads/ci/e;)V

    :cond_9
    iget-object v1, v0, Lsg/bigo/ads/ci/a$7;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_a
    iget-object v1, v0, Lsg/bigo/ads/ci/a$7;->b:Lsg/bigo/ads/ci/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lsg/bigo/ads/ci/a;->a(Lsg/bigo/ads/ci/a;ILjava/util/Map;)V

    return-void
.end method
