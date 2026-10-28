.class public final Lcom/thinkup/core/common/mm/m/nn$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/nn$d;->d:Ljava/util/List;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 4

    .line 341
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/nn;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 342
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/m/nn;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/m/nn;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/thinkup/core/common/mm/m/nn$d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/time/Instant;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 3

    if-eqz p2, :cond_0

    .line 365
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;Ljava/util/Date;)Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p1

    return-object p1

    .line 364
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value for name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " == null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Ljava/lang/String;Ljava/util/Date;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 0

    .line 354
    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/n/o;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method

.method private m(Ljava/lang/String;Ljava/time/Instant;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 3

    if-eqz p2, :cond_0

    .line 385
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1374
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n/o;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0

    .line 384
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value for name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " == null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private m(Ljava/lang/String;Ljava/util/Date;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 0

    .line 374
    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/n/o;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method

.method private o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 2

    .line 312
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 316
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/thinkup/core/common/mm/m/nn$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p1

    return-object p1

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 4

    .line 298
    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/nn$d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/thinkup/core/common/mm/m/nn$d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p1

    return-object p1

    .line 306
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/thinkup/core/common/mm/m/nn$d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 0

    .line 323
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/nn;->n(Ljava/lang/String;)V

    .line 324
    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/thinkup/core/common/mm/m/nn;
    .locals 1

    .line 432
    new-instance v0, Lcom/thinkup/core/common/mm/m/nn;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/nn;-><init>(Lcom/thinkup/core/common/mm/m/nn$d;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 2

    const/4 v0, 0x0

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nn$d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nn$d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nn$d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 402
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nn$d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 0

    .line 333
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/nn;->n(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    move-result-object p1

    return-object p1
.end method

.method final n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nn$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/nn$d;->d:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/nn$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 424
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/nn$d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/nn$d;->d:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;
    .locals 0

    .line 414
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/nn;->n(Ljava/lang/String;)V

    .line 415
    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/nn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/nn$d;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/nn$d;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/nn$d;

    return-object p0
.end method
