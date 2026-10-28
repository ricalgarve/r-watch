.class public final Lcom/yandex/mobile/ads/impl/cd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/yandex/mobile/ads/impl/b52;

.field public final c:I

.field public final d:Lcom/yandex/mobile/ads/impl/hw0$b;

.field public final e:J

.field public final f:Lcom/yandex/mobile/ads/impl/b52;

.field public final g:I

.field public final h:Lcom/yandex/mobile/ads/impl/hw0$b;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/b52;ILcom/yandex/mobile/ads/impl/hw0$b;JLcom/yandex/mobile/ads/impl/b52;ILcom/yandex/mobile/ads/impl/hw0$b;JJ)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/cd$a;->a:J

    .line 470
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/b52;

    .line 471
    iput p4, p0, Lcom/yandex/mobile/ads/impl/cd$a;->c:I

    .line 472
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 473
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/cd$a;->e:J

    .line 474
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/cd$a;->f:Lcom/yandex/mobile/ads/impl/b52;

    .line 475
    iput p9, p0, Lcom/yandex/mobile/ads/impl/cd$a;->g:I

    .line 476
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/cd$a;->h:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 477
    iput-wide p11, p0, Lcom/yandex/mobile/ads/impl/cd$a;->i:J

    .line 478
    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/cd$a;->j:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/cd$a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 489
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/cd$a;

    .line 490
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/cd$a;->a:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/cd$a;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/cd$a;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/cd$a;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/cd$a;->e:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/cd$a;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/cd$a;->g:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/cd$a;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/cd$a;->i:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/cd$a;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/cd$a;->j:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/cd$a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/b52;

    .line 496
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/rd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 497
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/rd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd$a;->f:Lcom/yandex/mobile/ads/impl/b52;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/cd$a;->f:Lcom/yandex/mobile/ads/impl/b52;

    .line 498
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/rd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd$a;->h:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/cd$a;->h:Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 499
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/rd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 504
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cd$a;->a:J

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cd$a;->b:Lcom/yandex/mobile/ads/impl/b52;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cd$a;->c:I

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cd$a;->d:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cd$a;->e:J

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/cd$a;->f:Lcom/yandex/mobile/ads/impl/b52;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cd$a;->g:I

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/cd$a;->h:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cd$a;->i:J

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cd$a;->j:J

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 515
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
