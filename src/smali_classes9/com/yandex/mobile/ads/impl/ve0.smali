.class public final Lcom/yandex/mobile/ads/impl/ve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ve0$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yandex/mobile/ads/impl/t52;

.field private final c:Lcom/yandex/mobile/ads/impl/x82;

.field private final d:Lcom/yandex/mobile/ads/impl/wf1;

.field private final e:Lcom/yandex/mobile/ads/impl/w31;

.field private final f:[Z

.field private final g:Lcom/yandex/mobile/ads/impl/ve0$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 54
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/ve0;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/x82;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ve0;->c:Lcom/yandex/mobile/ads/impl/x82;

    const/4 v0, 0x4

    .line 86
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->f:[Z

    .line 87
    new-instance v0, Lcom/yandex/mobile/ads/impl/ve0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ve0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->g:Lcom/yandex/mobile/ads/impl/ve0$a;

    if-eqz p1, :cond_0

    .line 89
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ve0;->e:Lcom/yandex/mobile/ads/impl/w31;

    .line 90
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ve0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ve0;->e:Lcom/yandex/mobile/ads/impl/w31;

    .line 93
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ve0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->l:J

    .line 96
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->f:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x31;->a([Z)V

    .line 515
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->g:Lcom/yandex/mobile/ads/impl/ve0$a;

    const/4 v1, 0x0

    .line 516
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ve0$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/ve0$a;Z)V

    .line 517
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ve0$a;->b:I

    .line 518
    iput v1, v0, Lcom/yandex/mobile/ads/impl/ve0$a;->c:I

    .line 519
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->e:Lcom/yandex/mobile/ads/impl/w31;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    .line 522
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/ve0;->h:J

    .line 523
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ve0;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 524
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->l:J

    .line 525
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->n:J

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 413
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ve0;->l:J

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 2

    .line 407
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 408
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->a:Ljava/lang/String;

    .line 409
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->b:Lcom/yandex/mobile/ads/impl/t52;

    .line 410
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ve0;->c:Lcom/yandex/mobile/ads/impl/x82;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/x82;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 20

    move-object/from16 v0, p0

    .line 130
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ve0;->b:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v1, :cond_1a

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v2

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    .line 136
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ve0;->h:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/ve0;->h:J

    .line 137
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ve0;->b:Lcom/yandex/mobile/ads/impl/t52;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 140
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ve0;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/x31;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 144
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ve0;->j:Z

    if-nez v4, :cond_0

    .line 145
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ve0;->g:Lcom/yandex/mobile/ads/impl/ve0$a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ve0$a;->a([BII)V

    .line 147
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ve0;->e:Lcom/yandex/mobile/ads/impl/w31;

    if-eqz v4, :cond_1

    .line 148
    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    :cond_1
    return-void

    .line 154
    :cond_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    .line 159
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/ve0;->j:Z

    const/4 v11, 0x0

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 161
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ve0;->g:Lcom/yandex/mobile/ads/impl/ve0$a;

    invoke-virtual {v9, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/ve0$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    move v9, v11

    .line 166
    :goto_1
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/ve0;->g:Lcom/yandex/mobile/ads/impl/ve0$a;

    .line 167
    invoke-static {v13}, Lcom/yandex/mobile/ads/impl/ve0$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/ve0$a;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 168
    iget v14, v13, Lcom/yandex/mobile/ads/impl/ve0$a;->b:I

    sub-int/2addr v14, v9

    iput v14, v13, Lcom/yandex/mobile/ads/impl/ve0$a;->b:I

    .line 169
    iget v9, v13, Lcom/yandex/mobile/ads/impl/ve0$a;->c:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v5, v9, :cond_5

    .line 170
    iput v14, v13, Lcom/yandex/mobile/ads/impl/ve0$a;->c:I

    move/from16 v16, v7

    goto/16 :goto_6

    .line 172
    :cond_5
    invoke-static {v13, v11}, Lcom/yandex/mobile/ads/impl/ve0$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/ve0$a;Z)V

    .line 173
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ve0;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v14, v13, Lcom/yandex/mobile/ads/impl/ve0$a;->d:[B

    iget v11, v13, Lcom/yandex/mobile/ads/impl/ve0$a;->b:I

    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    const/4 v14, 0x4

    .line 177
    aget-byte v10, v11, v14

    and-int/lit16 v10, v10, 0xff

    const/16 v16, 0x5

    const/16 v17, 0x1

    .line 178
    aget-byte v12, v11, v16

    move/from16 v18, v14

    and-int/lit16 v14, v12, 0xff

    const/16 v19, 0x6

    .line 179
    aget-byte v15, v11, v19

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v10, v10, 0x4

    shr-int/lit8 v14, v14, 0x4

    or-int/2addr v10, v14

    and-int/lit8 v12, v12, 0xf

    const/16 v14, 0x8

    shl-int/2addr v12, v14

    or-int/2addr v12, v15

    const/16 v19, 0x7

    .line 184
    aget-byte v15, v11, v19

    and-int/lit16 v15, v15, 0xf0

    shr-int/lit8 v15, v15, 0x4

    const/4 v14, 0x2

    if-eq v15, v14, :cond_8

    const/4 v14, 0x3

    if-eq v15, v14, :cond_7

    move/from16 v14, v18

    if-eq v15, v14, :cond_6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v14, v12, 0x79

    int-to-float v14, v14

    mul-int/lit8 v15, v10, 0x64

    goto :goto_2

    :cond_7
    mul-int/lit8 v14, v12, 0x10

    int-to-float v14, v14

    mul-int/lit8 v15, v10, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v14, v12, 0x4

    int-to-float v14, v14

    mul-int/lit8 v15, v10, 0x3

    :goto_2
    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 200
    :goto_3
    new-instance v15, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 202
    invoke-virtual {v15, v9}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v9

    .line 203
    const-string v15, "video/mpeg2"

    invoke-virtual {v9, v15}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v9

    .line 204
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->o(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v9

    .line 205
    invoke-virtual {v9, v12}, Lcom/yandex/mobile/ads/impl/bc0$a;->f(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v9

    .line 206
    invoke-virtual {v9, v14}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(F)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v9

    .line 207
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v9

    .line 208
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v9

    .line 211
    aget-byte v10, v11, v19

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    .line 212
    sget-object v12, Lcom/yandex/mobile/ads/impl/ve0;->q:[D

    const/16 v14, 0x8

    if-ge v10, v14, :cond_a

    .line 213
    aget-wide v14, v12, v10

    .line 214
    iget v10, v13, Lcom/yandex/mobile/ads/impl/ve0$a;->c:I

    add-int/lit8 v10, v10, 0x9

    .line 215
    aget-byte v10, v11, v10

    and-int/lit8 v11, v10, 0x60

    shr-int/lit8 v11, v11, 0x5

    and-int/lit8 v10, v10, 0x1f

    if-eq v11, v10, :cond_9

    int-to-double v11, v11

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-double v11, v11, v18

    add-int/lit8 v10, v10, 0x1

    move/from16 v16, v7

    int-to-double v6, v10

    div-double/2addr v11, v6

    mul-double/2addr v14, v11

    goto :goto_4

    :cond_9
    move/from16 v16, v7

    :goto_4
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v14

    double-to-long v6, v6

    goto :goto_5

    :cond_a
    move/from16 v16, v7

    const-wide/16 v6, 0x0

    .line 223
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 224
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ve0;->b:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mobile/ads/impl/bc0;

    invoke-interface {v7, v9}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 225
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->k:J

    move/from16 v6, v17

    .line 226
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->j:Z

    goto :goto_7

    :cond_b
    move/from16 v16, v7

    const/4 v6, 0x1

    const/16 v7, 0xb3

    if-ne v5, v7, :cond_c

    .line 227
    invoke-static {v13, v6}, Lcom/yandex/mobile/ads/impl/ve0$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/ve0$a;Z)V

    .line 229
    :cond_c
    :goto_6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ve0$a;->-$$Nest$sfgete()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v14, 0x3

    invoke-virtual {v13, v6, v7, v14}, Lcom/yandex/mobile/ads/impl/ve0$a;->a([BII)V

    goto :goto_7

    :cond_d
    move/from16 v16, v7

    .line 230
    :goto_7
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->e:Lcom/yandex/mobile/ads/impl/w31;

    if-eqz v6, :cond_10

    if-lez v8, :cond_e

    .line 233
    invoke-virtual {v6, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    neg-int v7, v8

    .line 238
    :goto_8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ve0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/w31;->a(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 239
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ve0;->e:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/x31;->a(I[B)I

    move-result v1

    .line 240
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    sget v7, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 241
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ve0;->e:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    invoke-virtual {v6, v1, v7}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 242
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ve0;->c:Lcom/yandex/mobile/ads/impl/x82;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->n:J

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ve0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v6, v7, v8}, Lcom/yandex/mobile/ads/impl/x82;->a(JLcom/yandex/mobile/ads/impl/wf1;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_10

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    add-int/lit8 v6, v4, 0x2

    aget-byte v1, v1, v6

    const/4 v6, 0x1

    if-ne v1, v6, :cond_10

    .line 246
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ve0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/w31;->b(I)V

    :cond_10
    if-eqz v5, :cond_12

    const/16 v7, 0xb3

    if-ne v5, v7, :cond_11

    goto :goto_9

    :cond_11
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_19

    const/4 v6, 0x1

    .line 272
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->o:Z

    goto/16 :goto_f

    :cond_12
    :goto_9
    sub-int v12, v2, v4

    .line 273
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ve0;->p:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ve0;->j:Z

    if-eqz v1, :cond_13

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ve0;->n:J

    cmp-long v1, v8, v14

    if-eqz v1, :cond_13

    .line 275
    iget-boolean v10, v0, Lcom/yandex/mobile/ads/impl/ve0;->o:Z

    .line 276
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->h:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/ve0;->m:J

    sub-long/2addr v6, v14

    long-to-int v1, v6

    sub-int v11, v1, v12

    .line 277
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/ve0;->b:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    goto :goto_a

    :cond_13
    move-wide/from16 v18, v14

    .line 279
    :goto_a
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ve0;->i:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ve0;->p:Z

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_d

    .line 281
    :cond_15
    :goto_b
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->h:J

    int-to-long v8, v12

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->m:J

    .line 283
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->l:J

    cmp-long v1, v6, v18

    if-eqz v1, :cond_16

    goto :goto_c

    .line 285
    :cond_16
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->n:J

    cmp-long v1, v6, v18

    if-eqz v1, :cond_17

    .line 286
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/ve0;->k:J

    add-long/2addr v6, v8

    goto :goto_c

    :cond_17
    move-wide/from16 v6, v18

    .line 287
    :goto_c
    iput-wide v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->n:J

    const/4 v7, 0x0

    .line 288
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/ve0;->o:Z

    move-wide/from16 v8, v18

    .line 289
    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/ve0;->l:J

    const/4 v6, 0x1

    .line 290
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/ve0;->i:Z

    :goto_d
    if-nez v5, :cond_18

    move v11, v6

    goto :goto_e

    :cond_18
    move v11, v7

    .line 292
    :goto_e
    iput-boolean v11, v0, Lcom/yandex/mobile/ads/impl/ve0;->p:Z

    :cond_19
    :goto_f
    move-object/from16 v6, p1

    move/from16 v1, v16

    goto/16 :goto_0

    .line 293
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
