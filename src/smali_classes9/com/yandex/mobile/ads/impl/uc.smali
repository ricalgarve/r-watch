.class public final Lcom/yandex/mobile/ads/impl/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# static fields
.field private static final p:[I

.field private static final q:[I

.field private static final r:[B

.field private static final s:[B

.field private static final t:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Lcom/yandex/mobile/ads/impl/u70;

.field private m:Lcom/yandex/mobile/ads/impl/t52;

.field private n:Lcom/yandex/mobile/ads/impl/xw1;

.field private o:Z


# direct methods
.method public static synthetic $r8$lambda$kzWypaCcpbGFwH8_yW4Txfs-TLM()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uc;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uc$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uc$$ExternalSyntheticLambda0;-><init>()V

    const/16 v0, 0x10

    .line 37
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/uc;->p:[I

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/uc;->q:[I

    .line 79
    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/y82;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/uc;->r:[B

    .line 80
    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/y82;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/uc;->s:[B

    const/16 v1, 0x8

    .line 83
    aget v0, v0, v1

    sput v0, Lcom/yandex/mobile/ads/impl/uc;->t:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uc;->b:I

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uc;->a:[B

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uc;->i:I

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nz;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 202
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 204
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uc;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 205
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/uc;->c:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 206
    sget-object v0, Lcom/yandex/mobile/ads/impl/uc;->q:[I

    aget p1, v0, p1

    return p1

    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/uc;->p:[I

    aget p1, v0, p1

    return p1

    .line 207
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/uc;->c:Z

    if-eqz v2, :cond_4

    const-string v2, "WB"

    goto :goto_1

    :cond_4
    const-string v2, "NB"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " frame type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1

    .line 210
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid padding bits for frame header "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p1

    throw p1
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 737
    new-instance v0, Lcom/yandex/mobile/ads/impl/uc;

    .line 738
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/uc;-><init>()V

    const/4 v1, 0x1

    .line 739
    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/s70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 212
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/uc;->m:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v2, :cond_10

    .line 213
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 214
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_2

    .line 215
    sget-object v3, Lcom/yandex/mobile/ads/impl/uc;->r:[B

    .line 216
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 217
    array-length v8, v3

    new-array v8, v8, [B

    .line 218
    array-length v9, v3

    .line 219
    invoke-virtual {v2, v8, v4, v9, v4}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 220
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 221
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/uc;->c:Z

    .line 222
    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    goto :goto_0

    .line 224
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/uc;->s:[B

    .line 225
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 226
    array-length v8, v3

    new-array v8, v8, [B

    .line 227
    array-length v9, v3

    .line 228
    invoke-virtual {v2, v8, v4, v9, v4}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 229
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 230
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/uc;->c:Z

    .line 231
    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    goto :goto_0

    .line 232
    :cond_1
    const-string v1, "Could not find AMR header."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 233
    :cond_2
    :goto_0
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/uc;->o:Z

    if-nez v3, :cond_5

    .line 234
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/uc;->o:Z

    .line 235
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/uc;->c:Z

    if-eqz v3, :cond_3

    const-string v8, "audio/amr-wb"

    goto :goto_1

    :cond_3
    const-string v8, "audio/3gpp"

    :goto_1
    if-eqz v3, :cond_4

    const/16 v3, 0x3e80

    goto :goto_2

    :cond_4
    const/16 v3, 0x1f40

    .line 237
    :goto_2
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/uc;->m:Lcom/yandex/mobile/ads/impl/t52;

    new-instance v10, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 239
    invoke-virtual {v10, v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    sget v10, Lcom/yandex/mobile/ads/impl/uc;->t:I

    .line 240
    invoke-virtual {v8, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->h(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 241
    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v8

    .line 242
    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v3

    .line 244
    invoke-interface {v9, v3}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 245
    :cond_5
    iget v3, v0, Lcom/yandex/mobile/ads/impl/uc;->f:I

    const-wide/16 v8, 0x4e20

    const/4 v10, -0x1

    if-nez v3, :cond_7

    .line 247
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/nz;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/uc;->a(Lcom/yandex/mobile/ads/impl/nz;)I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/uc;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    iput v3, v0, Lcom/yandex/mobile/ads/impl/uc;->f:I

    .line 252
    iget v3, v0, Lcom/yandex/mobile/ads/impl/uc;->i:I

    if-ne v3, v10, :cond_6

    .line 253
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/uc;->h:J

    .line 254
    iget v3, v0, Lcom/yandex/mobile/ads/impl/uc;->e:I

    iput v3, v0, Lcom/yandex/mobile/ads/impl/uc;->i:I

    .line 256
    :cond_6
    iget v3, v0, Lcom/yandex/mobile/ads/impl/uc;->i:I

    iget v11, v0, Lcom/yandex/mobile/ads/impl/uc;->e:I

    if-ne v3, v11, :cond_7

    .line 257
    iget v3, v0, Lcom/yandex/mobile/ads/impl/uc;->j:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/yandex/mobile/ads/impl/uc;->j:I

    .line 261
    :cond_7
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/uc;->m:Lcom/yandex/mobile/ads/impl/t52;

    iget v11, v0, Lcom/yandex/mobile/ads/impl/uc;->f:I

    .line 262
    invoke-interface {v3, v1, v11, v7}, Lcom/yandex/mobile/ads/impl/t52;->b(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result v1

    if-ne v1, v10, :cond_8

    :catch_0
    move v1, v10

    goto :goto_4

    .line 267
    :cond_8
    iget v3, v0, Lcom/yandex/mobile/ads/impl/uc;->f:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/yandex/mobile/ads/impl/uc;->f:I

    if-lez v3, :cond_9

    goto :goto_3

    .line 272
    :cond_9
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/uc;->m:Lcom/yandex/mobile/ads/impl/t52;

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/uc;->k:J

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/uc;->d:J

    add-long/2addr v12, v14

    iget v15, v0, Lcom/yandex/mobile/ads/impl/uc;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 278
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/uc;->d:J

    add-long/2addr v11, v8

    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/uc;->d:J

    :goto_3
    move v1, v4

    .line 279
    :goto_4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v14

    .line 280
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/uc;->g:Z

    if-eqz v2, :cond_a

    goto :goto_7

    .line 284
    :cond_a
    iget v2, v0, Lcom/yandex/mobile/ads/impl/uc;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_e

    const-wide/16 v11, -0x1

    cmp-long v3, v14, v11

    if-eqz v3, :cond_e

    iget v13, v0, Lcom/yandex/mobile/ads/impl/uc;->i:I

    if-eq v13, v10, :cond_b

    iget v3, v0, Lcom/yandex/mobile/ads/impl/uc;->e:I

    if-eq v13, v3, :cond_b

    goto :goto_6

    .line 290
    :cond_b
    iget v3, v0, Lcom/yandex/mobile/ads/impl/uc;->j:I

    const/16 v5, 0x14

    if-ge v3, v5, :cond_c

    if-ne v1, v10, :cond_f

    :cond_c
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    move/from16 v18, v7

    goto :goto_5

    :cond_d
    move/from16 v18, v4

    :goto_5
    int-to-long v2, v13

    const-wide/32 v4, 0x7a1200

    mul-long/2addr v2, v4

    .line 291
    div-long/2addr v2, v8

    long-to-int v12, v2

    .line 292
    new-instance v11, Lcom/yandex/mobile/ads/impl/lr;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/uc;->h:J

    move-wide/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lcom/yandex/mobile/ads/impl/lr;-><init>(IIJJZ)V

    .line 293
    iput-object v11, v0, Lcom/yandex/mobile/ads/impl/uc;->n:Lcom/yandex/mobile/ads/impl/xw1;

    .line 295
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/uc;->l:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v2, v11}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 296
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/uc;->g:Z

    goto :goto_7

    .line 297
    :cond_e
    :goto_6
    new-instance v2, Lcom/yandex/mobile/ads/impl/xw1$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 299
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/uc;->n:Lcom/yandex/mobile/ads/impl/xw1;

    .line 300
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/uc;->l:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    .line 301
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/uc;->g:Z

    :cond_f
    :goto_7
    return v1

    .line 302
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 521
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/uc;->d:J

    const/4 v0, 0x0

    .line 522
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uc;->e:I

    .line 523
    iput v0, p0, Lcom/yandex/mobile/ads/impl/uc;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uc;->n:Lcom/yandex/mobile/ads/impl/xw1;

    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/lr;

    if-eqz v1, :cond_0

    .line 525
    check-cast v0, Lcom/yandex/mobile/ads/impl/lr;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lr;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/uc;->k:J

    return-void

    .line 527
    :cond_0
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/uc;->k:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 2

    .line 197
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uc;->l:Lcom/yandex/mobile/ads/impl/u70;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 198
    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/uc;->m:Lcom/yandex/mobile/ads/impl/t52;

    .line 199
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    .line 720
    sget-object v0, Lcom/yandex/mobile/ads/impl/uc;->r:[B

    .line 721
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 722
    array-length v1, v0

    new-array v1, v1, [B

    .line 723
    array-length v2, v0

    const/4 v3, 0x0

    .line 724
    invoke-virtual {p1, v1, v3, v2, v3}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 725
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 726
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/uc;->c:Z

    .line 727
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    return v2

    .line 729
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/uc;->s:[B

    .line 730
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 731
    array-length v1, v0

    new-array v1, v1, [B

    .line 732
    array-length v4, v0

    .line 733
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/yandex/mobile/ads/impl/nz;->b([BIIZ)Z

    .line 734
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/uc;->c:Z

    .line 736
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
