.class public final Lcom/thinkup/core/common/mm/m/qm$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/qm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field d:Lcom/thinkup/core/common/mm/m/q0;

.field d0:Lcom/thinkup/core/common/mm/m/nn$d;

.field dd:Lcom/thinkup/core/common/mm/m/qn;

.field dm:Lcom/thinkup/core/common/mm/m/qm;

.field dn:Lcom/thinkup/core/common/mm/m/qm;

.field do:Lcom/thinkup/core/common/mm/m/qm;

.field dq:J

.field m:Lcom/thinkup/core/common/mm/m/oo;

.field m0:J

.field md:Lcom/thinkup/core/common/mm/m/d/m/n;

.field n:I

.field o:Ljava/lang/String;

.field q:Lcom/thinkup/core/common/mm/m/nm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->n:I

    .line 321
    new-instance v0, Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/nn$d;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->d0:Lcom/thinkup/core/common/mm/m/nn$d;

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/qm;)V
    .locals 2

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->n:I

    .line 325
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->d:Lcom/thinkup/core/common/mm/m/q0;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 326
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->m:Lcom/thinkup/core/common/mm/m/oo;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->m:Lcom/thinkup/core/common/mm/m/oo;

    .line 327
    iget v0, p1, Lcom/thinkup/core/common/mm/m/qm;->n:I

    iput v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->n:I

    .line 328
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->o:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->q:Lcom/thinkup/core/common/mm/m/nm;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->q:Lcom/thinkup/core/common/mm/m/nm;

    .line 330
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->d0:Lcom/thinkup/core/common/mm/m/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/nn;->m()Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->d0:Lcom/thinkup/core/common/mm/m/nn$d;

    .line 331
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->dd:Lcom/thinkup/core/common/mm/m/qn;

    .line 332
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->dm:Lcom/thinkup/core/common/mm/m/qm;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->dm:Lcom/thinkup/core/common/mm/m/qm;

    .line 333
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->dn:Lcom/thinkup/core/common/mm/m/qm;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->dn:Lcom/thinkup/core/common/mm/m/qm;

    .line 334
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->do:Lcom/thinkup/core/common/mm/m/qm;

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->do:Lcom/thinkup/core/common/mm/m/qm;

    .line 335
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/m/qm;->dq:J

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->dq:J

    .line 336
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/m/qm;->m0:J

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->m0:J

    .line 337
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/qm;->md:Lcom/thinkup/core/common/mm/m/d/m/n;

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->md:Lcom/thinkup/core/common/mm/m/d/m/n;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/m/n;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->md:Lcom/thinkup/core/common/mm/m/d/m/n;

    return-void
.end method

.method private static d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qm;)V
    .locals 1

    .line 413
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    if-nez v0, :cond_3

    .line 415
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->dm:Lcom/thinkup/core/common/mm/m/qm;

    if-nez v0, :cond_2

    .line 417
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->dn:Lcom/thinkup/core/common/mm/m/qm;

    if-nez v0, :cond_1

    .line 419
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/qm;->do:Lcom/thinkup/core/common/mm/m/qm;

    if-nez p1, :cond_0

    return-void

    .line 420
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".priorResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".cacheResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 416
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".networkResponse != null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".body != null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->d0:Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/nn$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method

.method private static o(Lcom/thinkup/core/common/mm/m/qm;)V
    .locals 1

    .line 431
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    if-nez p0, :cond_0

    return-void

    .line 432
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(I)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 0

    .line 351
    iput p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->n:I

    return-object p0
.end method

.method public final d(J)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 0

    .line 437
    iput-wide p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->dq:J

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/nm;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->q:Lcom/thinkup/core/common/mm/m/nm;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 0

    .line 391
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/nn;->m()Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->d0:Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/oo;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->m:Lcom/thinkup/core/common/mm/m/oo;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->d:Lcom/thinkup/core/common/mm/m/q0;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 401
    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qm;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->dm:Lcom/thinkup/core/common/mm/m/qm;

    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/qn;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->dd:Lcom/thinkup/core/common/mm/m/qn;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->d0:Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/qm;
    .locals 3

    .line 451
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->d:Lcom/thinkup/core/common/mm/m/q0;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->m:Lcom/thinkup/core/common/mm/m/oo;

    if-eqz v0, :cond_2

    .line 453
    iget v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->n:I

    if-ltz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Lcom/thinkup/core/common/mm/m/qm;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/qm;-><init>(Lcom/thinkup/core/common/mm/m/qm$d;)V

    return-object v0

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/thinkup/core/common/mm/m/qm$d;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(J)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 0

    .line 442
    iput-wide p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->m0:J

    return-object p0
.end method

.method public final m(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 407
    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lcom/thinkup/core/common/mm/m/qm$d;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/qm;)V

    .line 408
    :cond_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->dn:Lcom/thinkup/core/common/mm/m/qm;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/qm$d;->d0:Lcom/thinkup/core/common/mm/m/nn$d;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method

.method public final n(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/qm$d;
    .locals 1

    if-eqz p1, :cond_1

    .line 1431
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1432
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/qm$d;->do:Lcom/thinkup/core/common/mm/m/qm;

    return-object p0
.end method
