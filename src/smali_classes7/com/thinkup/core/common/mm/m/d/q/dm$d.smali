.class final Lcom/thinkup/core/common/mm/m/d/q/dm$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field d:I

.field private final d0:Lcom/thinkup/core/common/mm/n/q;

.field m:B

.field n:I

.field o:I

.field q:S


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/q;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    return-void
.end method

.method private m()V
    .locals 7

    .line 387
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->n:I

    .line 389
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(Lcom/thinkup/core/common/mm/n/q;)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->o:I

    iput v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d:I

    .line 390
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 391
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->m:B

    .line 392
    sget-object v2, Lcom/thinkup/core/common/mm/m/d/q/dm;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/thinkup/core/common/mm/m/d/q/dm;->d:Ljava/util/logging/Logger;

    iget v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->n:I

    iget v4, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d:I

    iget-byte v5, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->m:B

    const/4 v6, 0x1

    invoke-static {v6, v3, v4, v1, v5}, Lcom/thinkup/core/common/mm/m/d/q/q;->d(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 393
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->n:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 395
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 394
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 8

    .line 365
    :goto_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->o:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    iget-short v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->q:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    const/4 v0, 0x0

    .line 367
    iput-short v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->q:S

    .line 368
    iget-byte v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->m:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    .line 1387
    :cond_0
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->n:I

    .line 1389
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(Lcom/thinkup/core/common/mm/n/q;)I

    move-result v2

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->o:I

    iput v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d:I

    .line 1390
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 1391
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v3}, Lcom/thinkup/core/common/mm/n/q;->dq()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->m:B

    .line 1392
    sget-object v3, Lcom/thinkup/core/common/mm/m/d/q/dm;->d:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/thinkup/core/common/mm/m/d/q/dm;->d:Ljava/util/logging/Logger;

    iget v4, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->n:I

    iget v5, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d:I

    iget-byte v6, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->m:B

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v2, v6}, Lcom/thinkup/core/common/mm/m/d/q/q;->d(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1393
    :cond_1
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v3}, Lcom/thinkup/core/common/mm/n/q;->md()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->n:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    .line 1395
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 1394
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s != TYPE_CONTINUATION"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 373
    :cond_4
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/q;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 375
    :cond_5
    iget p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->o:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->o:I

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dm$d;->d0:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method
