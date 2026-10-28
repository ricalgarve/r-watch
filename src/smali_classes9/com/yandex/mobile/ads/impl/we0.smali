.class public final Lcom/yandex/mobile/ads/impl/we0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/we0$a;,
        Lcom/yandex/mobile/ads/impl/we0$b;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x82;

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private final c:[Z

.field private final d:Lcom/yandex/mobile/ads/impl/we0$a;

.field private final e:Lcom/yandex/mobile/ads/impl/w31;

.field private f:Lcom/yandex/mobile/ads/impl/we0$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/yandex/mobile/ads/impl/t52;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 64
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/we0;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/x82;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we0;->a:Lcom/yandex/mobile/ads/impl/x82;

    const/4 p1, 0x4

    .line 95
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we0;->c:[Z

    .line 96
    new-instance p1, Lcom/yandex/mobile/ads/impl/we0$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/we0$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we0;->d:Lcom/yandex/mobile/ads/impl/we0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/we0;->k:J

    .line 99
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we0;->e:Lcom/yandex/mobile/ads/impl/w31;

    .line 100
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->c:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x31;->a([Z)V

    .line 671
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->d:Lcom/yandex/mobile/ads/impl/we0$a;

    const/4 v1, 0x0

    .line 672
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/we0$a;Z)V

    .line 673
    iput v1, v0, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    .line 674
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$a;I)V

    .line 675
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->f:Lcom/yandex/mobile/ads/impl/we0$b;

    if-eqz v0, :cond_0

    .line 676
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$b;Z)V

    .line 677
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/we0$b;Z)V

    .line 678
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/we0$b;Z)V

    const/4 v1, -0x1

    .line 679
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/we0$b;I)V

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->e:Lcom/yandex/mobile/ads/impl/w31;

    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 683
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/we0;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 684
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/we0;->k:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 561
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/we0;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 2

    .line 554
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 555
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->h:Ljava/lang/String;

    .line 556
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->i:Lcom/yandex/mobile/ads/impl/t52;

    .line 557
    new-instance v1, Lcom/yandex/mobile/ads/impl/we0$b;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/we0$b;-><init>(Lcom/yandex/mobile/ads/impl/t52;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/we0;->f:Lcom/yandex/mobile/ads/impl/we0$b;

    .line 558
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we0;->a:Lcom/yandex/mobile/ads/impl/x82;

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/x82;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 24

    move-object/from16 v0, p0

    .line 143
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/we0;->f:Lcom/yandex/mobile/ads/impl/we0$b;

    if-eqz v1, :cond_2a

    .line 144
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/we0;->i:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v1, :cond_29

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v2

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    .line 150
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/we0;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/we0;->g:J

    .line 151
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/we0;->i:Lcom/yandex/mobile/ads/impl/t52;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 154
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/we0;->c:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/x31;->a([BII[Z)I

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v4, v2, :cond_5

    .line 158
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/we0;->j:Z

    if-nez v4, :cond_0

    .line 159
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/we0;->d:Lcom/yandex/mobile/ads/impl/we0$a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/we0$a;->a([BII)V

    .line 161
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/we0;->f:Lcom/yandex/mobile/ads/impl/we0$b;

    .line 162
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/we0$b;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    .line 163
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/we0$b;)I

    move-result v8

    sub-int/2addr v6, v8

    if-ge v6, v2, :cond_2

    .line 165
    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xc0

    shr-int/lit8 v6, v6, 0x6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/we0$b;Z)V

    .line 166
    invoke-static {v4, v7}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/we0$b;Z)V

    goto :goto_2

    :cond_2
    sub-int v5, v2, v1

    add-int/2addr v5, v8

    .line 168
    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/we0$b;I)V

    .line 169
    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/we0;->e:Lcom/yandex/mobile/ads/impl/w31;

    if-eqz v4, :cond_4

    .line 170
    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    :cond_4
    return-void

    .line 176
    :cond_5
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v8

    add-int/lit8 v9, v4, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v4, v1

    .line 181
    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/we0;->j:Z

    if-nez v12, :cond_1c

    if-lez v11, :cond_6

    .line 183
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/we0;->d:Lcom/yandex/mobile/ads/impl/we0$a;

    invoke-virtual {v12, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/we0$a;->a([BII)V

    :cond_6
    if-gez v11, :cond_7

    neg-int v12, v11

    goto :goto_3

    :cond_7
    move v12, v7

    .line 188
    :goto_3
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/we0;->d:Lcom/yandex/mobile/ads/impl/we0$a;

    .line 189
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/we0$a;)I

    move-result v15

    if-eqz v15, :cond_1a

    const-string v13, "Unexpected start code value"

    const/4 v7, 0x2

    move/from16 v16, v2

    const-string v2, "H263Reader"

    if-eq v15, v5, :cond_18

    if-eq v15, v7, :cond_16

    const/4 v5, 0x4

    const/4 v7, 0x3

    if-eq v15, v7, :cond_14

    if-ne v15, v5, :cond_13

    const/16 v7, 0xb3

    if-eq v10, v7, :cond_9

    const/16 v7, 0xb5

    if-ne v10, v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 231
    :cond_9
    :goto_4
    iget v7, v14, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    sub-int/2addr v7, v12

    iput v7, v14, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    const/4 v7, 0x0

    .line 232
    invoke-static {v14, v7}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/we0$a;Z)V

    .line 233
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/we0;->i:Lcom/yandex/mobile/ads/impl/t52;

    iget v8, v14, Lcom/yandex/mobile/ads/impl/we0$a;->d:I

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/we0;->h:Ljava/lang/String;

    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object v13, v14, Lcom/yandex/mobile/ads/impl/we0$a;->e:[B

    iget v14, v14, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 236
    new-instance v14, Lcom/yandex/mobile/ads/impl/vf1;

    .line 237
    array-length v15, v13

    invoke-direct {v14, v15, v13}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    .line 238
    invoke-virtual {v14, v8}, Lcom/yandex/mobile/ads/impl/vf1;->e(I)V

    .line 241
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->e(I)V

    .line 242
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    const/16 v8, 0x8

    .line 243
    invoke-virtual {v14, v8}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 244
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 245
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/4 v15, 0x3

    .line 246
    invoke-virtual {v14, v15}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 249
    :cond_a
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    const-string v15, "Invalid aspect ratio"

    const/16 v6, 0xf

    if-ne v5, v6, :cond_c

    .line 251
    invoke-virtual {v14, v8}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    .line 252
    invoke-virtual {v14, v8}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    if-nez v8, :cond_b

    .line 254
    invoke-static {v2, v15}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    int-to-float v5, v5

    int-to-float v8, v8

    div-float v15, v5, v8

    goto :goto_6

    .line 259
    :cond_c
    sget-object v8, Lcom/yandex/mobile/ads/impl/we0;->l:[F

    const/4 v6, 0x7

    if-ge v5, v6, :cond_d

    .line 260
    aget v15, v8, v5

    goto :goto_6

    .line 262
    :cond_d
    invoke-static {v2, v15}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 265
    :goto_6
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x2

    .line 266
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/4 v5, 0x1

    .line 267
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 268
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xf

    .line 269
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 270
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    .line 271
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 272
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    .line 273
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 274
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    const/4 v6, 0x3

    .line 275
    invoke-virtual {v14, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/16 v6, 0xb

    .line 276
    invoke-virtual {v14, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 277
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    .line 278
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 279
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    :cond_e
    const/4 v5, 0x2

    .line 282
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    if-eqz v5, :cond_f

    .line 284
    const-string v5, "Unhandled video object layer shape"

    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_f
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    const/16 v5, 0x10

    .line 287
    invoke-virtual {v14, v5}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    .line 288
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    .line 289
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v6

    if-eqz v6, :cond_12

    if-nez v5, :cond_10

    .line 291
    const-string v5, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x0

    :goto_7
    if-lez v5, :cond_11

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 299
    :cond_11
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 302
    :cond_12
    :goto_8
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    const/16 v2, 0xd

    .line 303
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    .line 304
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    .line 305
    invoke-virtual {v14, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    .line 306
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    .line 307
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/vf1;->h()V

    .line 308
    new-instance v6, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 309
    invoke-virtual {v6, v12}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v6

    .line 310
    const-string v8, "video/mp4v-es"

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v6

    .line 311
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->o(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v5

    .line 312
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->f(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 313
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(F)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 314
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    .line 316
    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    const/4 v5, 0x1

    .line 318
    iput-boolean v5, v0, Lcom/yandex/mobile/ads/impl/we0;->j:Z

    goto :goto_a

    .line 230
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_14
    and-int/lit16 v6, v8, 0xf0

    const/16 v7, 0x20

    if-eq v6, v7, :cond_15

    .line 319
    invoke-static {v2, v13}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 320
    invoke-static {v14, v7}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/we0$a;Z)V

    .line 321
    iput v7, v14, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    .line 322
    invoke-static {v14, v7}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$a;I)V

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    .line 323
    iget v2, v14, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    iput v2, v14, Lcom/yandex/mobile/ads/impl/we0$a;->d:I

    .line 324
    invoke-static {v14, v5}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$a;I)V

    goto :goto_9

    :cond_16
    const/4 v7, 0x0

    const/16 v5, 0x1f

    if-le v10, v5, :cond_17

    .line 325
    invoke-static {v2, v13}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v14, v7}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/we0$a;Z)V

    .line 327
    iput v7, v14, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    .line 328
    invoke-static {v14, v7}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$a;I)V

    goto :goto_9

    :cond_17
    const/4 v15, 0x3

    .line 329
    invoke-static {v14, v15}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$a;I)V

    goto :goto_9

    :cond_18
    const/16 v5, 0xb5

    const/4 v7, 0x0

    if-eq v10, v5, :cond_19

    .line 330
    invoke-static {v2, v13}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v14, v7}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/we0$a;Z)V

    .line 332
    iput v7, v14, Lcom/yandex/mobile/ads/impl/we0$a;->c:I

    .line 333
    invoke-static {v14, v7}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$a;I)V

    goto :goto_9

    :cond_19
    const/4 v5, 0x2

    .line 334
    invoke-static {v14, v5}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$a;I)V

    goto :goto_9

    :cond_1a
    move/from16 v16, v2

    const/4 v7, 0x0

    const/16 v2, 0xb0

    if-ne v10, v2, :cond_1b

    const/4 v5, 0x1

    .line 335
    invoke-static {v14, v5}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$a;I)V

    .line 336
    invoke-static {v14, v5}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/we0$a;Z)V

    .line 375
    :cond_1b
    :goto_9
    invoke-static {}, Lcom/yandex/mobile/ads/impl/we0$a;->-$$Nest$sfgetf()[B

    move-result-object v2

    const/4 v15, 0x3

    invoke-virtual {v14, v2, v7, v15}, Lcom/yandex/mobile/ads/impl/we0$a;->a([BII)V

    goto :goto_a

    :cond_1c
    move/from16 v16, v2

    .line 376
    :goto_a
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/we0;->f:Lcom/yandex/mobile/ads/impl/we0$b;

    .line 377
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/we0$b;)Z

    move-result v5

    if-eqz v5, :cond_1f

    add-int/lit8 v5, v1, 0x1

    .line 378
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/we0$b;)I

    move-result v6

    sub-int/2addr v5, v6

    if-ge v5, v4, :cond_1e

    .line 380
    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-nez v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    :goto_b
    invoke-static {v2, v5}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/we0$b;Z)V

    const/4 v7, 0x0

    .line 381
    invoke-static {v2, v7}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/we0$b;Z)V

    goto :goto_c

    :cond_1e
    add-int/2addr v6, v11

    .line 383
    invoke-static {v2, v6}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/we0$b;I)V

    .line 384
    :cond_1f
    :goto_c
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/we0;->e:Lcom/yandex/mobile/ads/impl/w31;

    if-eqz v2, :cond_22

    if-lez v11, :cond_20

    .line 387
    invoke-virtual {v2, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    const/4 v1, 0x0

    goto :goto_d

    :cond_20
    neg-int v1, v11

    .line 392
    :goto_d
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/we0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/w31;->a(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 393
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/we0;->e:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/x31;->a(I[B)I

    move-result v1

    .line 394
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/we0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    sget v5, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 395
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/we0;->e:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    invoke-virtual {v2, v1, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 396
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/we0;->a:Lcom/yandex/mobile/ads/impl/x82;

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/we0;->k:J

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/we0;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v5, v6, v2}, Lcom/yandex/mobile/ads/impl/x82;->a(JLcom/yandex/mobile/ads/impl/wf1;)V

    :cond_21
    const/16 v1, 0xb2

    if-ne v10, v1, :cond_22

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    add-int/lit8 v2, v4, 0x2

    aget-byte v1, v1, v2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_23

    .line 401
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/we0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/w31;->b(I)V

    goto :goto_e

    :cond_22
    const/4 v5, 0x1

    :cond_23
    :goto_e
    sub-int v2, v16, v4

    .line 406
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/we0;->g:J

    int-to-long v11, v2

    sub-long/2addr v6, v11

    .line 407
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/we0;->f:Lcom/yandex/mobile/ads/impl/we0$b;

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/we0;->j:Z

    .line 408
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/we0$b;)I

    move-result v8

    const/16 v11, 0xb6

    if-ne v8, v11, :cond_24

    if-eqz v4, :cond_24

    .line 409
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/we0$b;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/we0$b;)J

    move-result-wide v18

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v18, v12

    if-eqz v4, :cond_24

    .line 413
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/we0$b;)J

    move-result-wide v12

    sub-long v12, v6, v12

    long-to-int v4, v12

    .line 414
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/we0$b;)Z

    move-result v20

    .line 415
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/we0$b;)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v17

    const/16 v23, 0x0

    move/from16 v22, v2

    move/from16 v21, v4

    invoke-interface/range {v17 .. v23}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 420
    :cond_24
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/we0$b;)I

    move-result v2

    const/16 v4, 0xb3

    if-eq v2, v4, :cond_25

    .line 421
    invoke-static {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/we0$b;J)V

    .line 422
    :cond_25
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/we0;->f:Lcom/yandex/mobile/ads/impl/we0$b;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/we0;->k:J

    .line 423
    invoke-static {v1, v10}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/we0$b;I)V

    const/4 v2, 0x0

    .line 424
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/we0$b;Z)V

    if-eq v10, v11, :cond_27

    if-ne v10, v4, :cond_26

    goto :goto_f

    :cond_26
    const/4 v2, 0x0

    goto :goto_10

    :cond_27
    :goto_f
    move v2, v5

    .line 425
    :goto_10
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/we0$b;Z)V

    if-ne v10, v11, :cond_28

    goto :goto_11

    :cond_28
    const/4 v5, 0x0

    .line 427
    :goto_11
    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/we0$b;Z)V

    const/4 v2, 0x0

    .line 428
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/we0$b;I)V

    .line 429
    invoke-static {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/we0$b;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/we0$b;J)V

    move-object/from16 v6, p1

    move v1, v9

    move/from16 v2, v16

    goto/16 :goto_0

    .line 430
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 431
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
