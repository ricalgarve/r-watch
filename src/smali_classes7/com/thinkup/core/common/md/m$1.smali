.class final Lcom/thinkup/core/common/md/m$1;
.super Lcom/thinkup/core/common/no/m/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/md/m;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Lcom/thinkup/core/common/md/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/md/m;I)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iput p2, p0, Lcom/thinkup/core/common/md/m$1;->d:I

    invoke-direct {p0}, Lcom/thinkup/core/common/no/m/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 11

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget-boolean v0, v0, Lcom/thinkup/core/common/md/m;->do:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget v1, p0, Lcom/thinkup/core/common/md/m$1;->d:I

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/md/m;->m(I)V

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v0}, Lcom/thinkup/core/common/md/m;->d(Lcom/thinkup/core/common/md/m;)Z

    .line 286
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dm0()V

    .line 288
    iget-object v0, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/common/md/m;->dq:Ljava/lang/String;

    .line 289
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mdd()I

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v1}, Lcom/thinkup/core/common/md/m;->m(Lcom/thinkup/core/common/md/m;)Ljava/lang/String;

    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget-object v2, v2, Lcom/thinkup/core/common/md/m;->dn:Lcom/thinkup/core/common/md/nd;

    if-eqz v2, :cond_1

    .line 294
    iget-object v2, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget-object v2, v2, Lcom/thinkup/core/common/md/m;->dn:Lcom/thinkup/core/common/md/nd;

    iget v3, p0, Lcom/thinkup/core/common/md/m$1;->d:I

    invoke-interface {v2, v3}, Lcom/thinkup/core/common/md/nd;->onLoadStart(I)V

    .line 297
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v2}, Lcom/thinkup/core/common/md/m;->n(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/m/o;

    move-result-object v2

    if-nez v2, :cond_2

    .line 298
    iget-object v2, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-virtual {v2}, Lcom/thinkup/core/common/md/m;->mn()Lcom/thinkup/core/common/md/m/o;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkup/core/common/md/m;->d(Lcom/thinkup/core/common/md/m;Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/o;

    .line 301
    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v2}, Lcom/thinkup/core/common/md/m;->n(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/m/o;

    move-result-object v2

    const/16 v3, 0xc8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v2}, Lcom/thinkup/core/common/md/m;->o(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/n/dn;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 302
    iget-object v2, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v2}, Lcom/thinkup/core/common/md/m;->o(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/n/dn;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v4}, Lcom/thinkup/core/common/md/m;->n(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/m/o;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/thinkup/core/common/md/n/dn;->d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 303
    invoke-virtual {v2}, Lcom/thinkup/core/common/md/m/d0;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 305
    invoke-virtual {v2}, Lcom/thinkup/core/common/md/m/d0;->d0()I

    move-result v7

    .line 306
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eq v7, v3, :cond_3

    .line 310
    iget-object v5, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget v6, p0, Lcom/thinkup/core/common/md/m$1;->d:I

    const-string v8, ""

    const-string v1, "9991"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/thinkup/core/common/md/m;->d(IILjava/lang/String;Lcom/thinkup/core/api/AdError;Z)V

    return-void

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget v1, p0, Lcom/thinkup/core/common/md/m$1;->d:I

    invoke-virtual {v2}, Lcom/thinkup/core/common/md/m/d0;->dd()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/md/m;->d(Lcom/thinkup/core/common/md/m;ILjava/lang/Object;)V

    return-void

    .line 319
    :cond_4
    iget-object v2, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v2}, Lcom/thinkup/core/common/md/m;->q(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/d/m;

    move-result-object v2

    if-nez v2, :cond_7

    .line 321
    iget-object v2, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v2}, Lcom/thinkup/core/common/md/m;->d0(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/d/d/d;

    move-result-object v2

    if-nez v2, :cond_5

    .line 322
    iget-object v2, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    new-instance v4, Lcom/thinkup/core/common/md/d/d/d;

    iget-object v5, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget-object v6, v6, Lcom/thinkup/core/common/md/m;->dq:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/thinkup/core/common/md/d/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/thinkup/core/common/md/m;->d(Lcom/thinkup/core/common/md/m;Lcom/thinkup/core/common/md/d/d/d;)Lcom/thinkup/core/common/md/d/d/d;

    .line 325
    :cond_5
    new-instance v2, Lcom/thinkup/core/common/md/d/d0$d;

    invoke-direct {v2}, Lcom/thinkup/core/common/md/d/d0$d;-><init>()V

    .line 326
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/no/m/o;->n()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/md/d/d0$d;->d(Ljava/util/concurrent/ExecutorService;)Lcom/thinkup/core/common/md/d/d0$d;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/md/d/d0$d;->d(Ljava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/md/d/d0$d;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/md/d/d0$d;->n(Ljava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/md/d/d0$d;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/md/d/d0$d;->m(Ljava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/md/d/d0$d;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    .line 330
    invoke-static {v4}, Lcom/thinkup/core/common/md/m;->d0(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/d/d/d;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v5}, Lcom/thinkup/core/common/md/m;->n(Lcom/thinkup/core/common/md/m;)Lcom/thinkup/core/common/md/m/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/md/d/d/d;->d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/d/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/thinkup/core/common/md/d/d0$d;->d(Lcom/thinkup/core/common/md/d/o;)Lcom/thinkup/core/common/md/d/d0$d;

    move-result-object v2

    .line 331
    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/md/d/d0$d;->d(I)Lcom/thinkup/core/common/md/d/d0$d;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/d/d0$d;->d()Lcom/thinkup/core/common/md/d/d0;

    move-result-object v0

    .line 1016
    iget v2, v0, Lcom/thinkup/core/common/md/d/d0;->do:I

    invoke-static {v2}, Lcom/thinkup/core/q/m;->m(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/thinkup/core/common/md/d/d/q;

    invoke-direct {v2, v0}, Lcom/thinkup/core/common/md/d/d/q;-><init>(Lcom/thinkup/core/common/md/d/d0;)V

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/thinkup/core/common/md/d/d/m;

    invoke-direct {v2, v0}, Lcom/thinkup/core/common/md/d/d/m;-><init>(Lcom/thinkup/core/common/md/d/d0;)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-static {v0, v2}, Lcom/thinkup/core/common/md/m;->d(Lcom/thinkup/core/common/md/m;Lcom/thinkup/core/common/md/d/m;)Lcom/thinkup/core/common/md/d/m;

    .line 340
    :cond_7
    new-instance v0, Lcom/thinkup/core/common/md/d/dn$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/md/d/dn$d;-><init>()V

    iget-object v4, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget-object v4, v4, Lcom/thinkup/core/common/md/m;->dq:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/md/d/dn$d;->d(Ljava/lang/String;)Lcom/thinkup/core/common/md/d/dn$d;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/md/d/dn$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/md/d/dn$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    .line 343
    invoke-static {v1}, Lcom/thinkup/core/common/md/m;->dm(Lcom/thinkup/core/common/md/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/md/d/dn$d;->n(Ljava/lang/String;)Lcom/thinkup/core/common/md/d/dn$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    .line 344
    invoke-virtual {v1}, Lcom/thinkup/core/common/md/m;->o()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/md/d/dn$d;->d([B)Lcom/thinkup/core/common/md/d/dn$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    .line 345
    invoke-static {v1}, Lcom/thinkup/core/common/md/m;->dd(Lcom/thinkup/core/common/md/m;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/md/d/dn$d;->d(Ljava/util/Map;)Lcom/thinkup/core/common/md/d/dn$d;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/d/dn$d;->d()Lcom/thinkup/core/common/md/d/dn;

    move-result-object v0

    .line 348
    invoke-interface {v2, v0}, Lcom/thinkup/core/common/md/d/m;->d(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/md/d/do;

    move-result-object v0

    .line 1055
    iget v1, v0, Lcom/thinkup/core/common/md/d/do;->m:I

    if-eq v1, v3, :cond_a

    iget v1, v0, Lcom/thinkup/core/common/md/d/do;->m:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_a

    iget v1, v0, Lcom/thinkup/core/common/md/d/do;->m:I

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_8

    goto :goto_1

    .line 351
    :cond_8
    iget-object v1, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget v2, v0, Lcom/thinkup/core/common/md/d/do;->m:I

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/md/m;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 356
    :cond_9
    iget-object v1, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget v2, p0, Lcom/thinkup/core/common/md/m$1;->d:I

    invoke-static {v1, v0, v2}, Lcom/thinkup/core/common/md/m;->m(Lcom/thinkup/core/common/md/m;Lcom/thinkup/core/common/md/d/do;I)V

    return-void

    .line 353
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    iget v2, p0, Lcom/thinkup/core/common/md/m$1;->d:I

    invoke-static {v1, v0, v2}, Lcom/thinkup/core/common/md/m;->d(Lcom/thinkup/core/common/md/m;Lcom/thinkup/core/common/md/d/do;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 359
    iget-object v1, p0, Lcom/thinkup/core/common/md/m$1;->m:Lcom/thinkup/core/common/md/m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "9990"

    invoke-static {v4, v3, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Lcom/thinkup/core/common/md/m;->d(IILjava/lang/String;Lcom/thinkup/core/api/AdError;)V

    return-void
.end method
