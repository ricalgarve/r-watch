.class final Lcom/yandex/mobile/ads/impl/hj2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u70;

.field private final b:Lcom/yandex/mobile/ads/impl/t52;

.field private final c:Lcom/yandex/mobile/ads/impl/ij2;

.field private final d:Lcom/yandex/mobile/ads/impl/bc0;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/ij2;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->a:Lcom/yandex/mobile/ads/impl/u70;

    .line 307
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->b:Lcom/yandex/mobile/ads/impl/t52;

    .line 308
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->c:Lcom/yandex/mobile/ads/impl/ij2;

    .line 310
    iget p1, p3, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->e:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x8

    .line 312
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    if-ne p2, p1, :cond_0

    .line 318
    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    mul-int/2addr p2, p1

    mul-int/lit8 v0, p2, 0x8

    .line 319
    div-int/lit8 p2, p2, 0xa

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->e:I

    .line 321
    new-instance p2, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 323
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 324
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 325
    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->j(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 326
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->h(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->b:I

    .line 327
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    .line 328
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 329
    invoke-virtual {p1, p5}, Lcom/yandex/mobile/ads/impl/bc0$a;->i(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->d:Lcom/yandex/mobile/ads/impl/bc0;

    return-void

    .line 331
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Expected block size: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p3, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 342
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->a:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/kj2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->c:Lcom/yandex/mobile/ads/impl/ij2;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/kj2;-><init>(Lcom/yandex/mobile/ads/impl/ij2;IJJ)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 344
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->b:Lcom/yandex/mobile/ads/impl/t52;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->d:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 679
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->f:J

    const/4 p1, 0x0

    .line 680
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    const-wide/16 p1, 0x0

    .line 681
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hj2$c;->h:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/nz;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_1

    .line 683
    iget v7, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    iget v8, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v7, v8

    .line 684
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    .line 685
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->b:Lcom/yandex/mobile/ads/impl/t52;

    move-object/from16 v8, p1

    invoke-interface {v7, v8, v5, v6}, Lcom/yandex/mobile/ads/impl/t52;->b(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 689
    :cond_0
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    int-to-long v3, v5

    sub-long/2addr v1, v3

    goto :goto_0

    .line 697
    :cond_1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->c:Lcom/yandex/mobile/ads/impl/ij2;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/ij2;->d:I

    .line 698
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    div-int/2addr v3, v2

    if-lez v3, :cond_2

    .line 700
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->f:J

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->h:J

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ij2;->c:I

    int-to-long v13, v1

    const-wide/32 v11, 0xf4240

    .line 702
    invoke-static/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v3, v2

    .line 705
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    sub-int v16, v1, v15

    .line 706
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->b:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    move/from16 v1, v16

    .line 708
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->h:J

    int-to-long v2, v3

    add-long/2addr v7, v2

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->h:J

    .line 709
    iput v1, v0, Lcom/yandex/mobile/ads/impl/hj2$c;->g:I

    :cond_2
    if-gtz v5, :cond_3

    return v6

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
