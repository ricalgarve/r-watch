.class final Lcom/yandex/mobile/ads/impl/a00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vd1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a00$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ud1;

.field private final b:J

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/r22;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/a00;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a00;->b:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/a00;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a00;->c:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/a00;)Lcom/yandex/mobile/ads/impl/r22;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a00;->d:Lcom/yandex/mobile/ads/impl/r22;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/a00;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a00;->f:J

    return-wide v0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r22;JJJJZ)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 80
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Z)V

    .line 82
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a00;->d:Lcom/yandex/mobile/ads/impl/r22;

    .line 83
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/a00;->b:J

    .line 84
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/a00;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    iput v1, p0, Lcom/yandex/mobile/ads/impl/a00;->e:I

    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/a00;->f:J

    const/4 p1, 0x4

    .line 92
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a00;->e:I

    .line 96
    :goto_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ud1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ud1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/nz;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    iget v2, v0, Lcom/yandex/mobile/ads/impl/a00;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_c

    const/4 v5, 0x2

    const/4 v12, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v6, :cond_0

    return-wide v7

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    const-wide/16 v15, 0x2

    goto/16 :goto_4

    .line 34
    :cond_2
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/a00;->i:J

    const-wide/16 v15, 0x2

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/a00;->j:J

    cmp-long v2, v13, v10

    if-nez v2, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v10

    .line 39
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/a00;->j:J

    invoke-virtual {v2, v1, v13, v14}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 40
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/a00;->i:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_4

    goto/16 :goto_3

    .line 41
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    invoke-virtual {v2, v1, v9}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;Z)Z

    .line 47
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 49
    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/a00;->h:J

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    const-wide/16 v17, 0x0

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    sub-long/2addr v13, v3

    .line 50
    iget v5, v2, Lcom/yandex/mobile/ads/impl/ud1;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    add-int/2addr v5, v2

    cmp-long v2, v17, v13

    if-gtz v2, :cond_6

    const-wide/32 v19, 0x11940

    cmp-long v2, v13, v19

    if-gez v2, :cond_6

    :goto_0
    move-wide v2, v7

    goto :goto_3

    :cond_6
    cmp-long v2, v13, v17

    if-gez v2, :cond_7

    .line 56
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/a00;->j:J

    .line 57
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/a00;->l:J

    goto :goto_1

    .line 59
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v3

    int-to-long v10, v5

    add-long/2addr v3, v10

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/a00;->i:J

    .line 60
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget-wide v3, v3, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/a00;->k:J

    .line 63
    :goto_1
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/a00;->j:J

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/a00;->i:J

    sub-long/2addr v3, v10

    const-wide/32 v17, 0x186a0

    cmp-long v3, v3, v17

    if-gez v3, :cond_8

    .line 64
    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/a00;->j:J

    move-wide v2, v10

    goto :goto_3

    :cond_8
    int-to-long v3, v5

    if-gtz v2, :cond_9

    move-wide/from16 v17, v15

    goto :goto_2

    :cond_9
    const-wide/16 v17, 0x1

    :goto_2
    mul-long v3, v3, v17

    .line 70
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v17

    sub-long v17, v17, v3

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/a00;->j:J

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/a00;->i:J

    sub-long v19, v2, v4

    mul-long v19, v19, v13

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/a00;->l:J

    const-wide/16 v21, 0x1

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/a00;->k:J

    sub-long/2addr v13, v10

    div-long v19, v19, v13

    add-long v10, v19, v17

    sub-long v2, v2, v21

    .line 73
    sget v13, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 74
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_3
    cmp-long v4, v2, v7

    if-eqz v4, :cond_a

    return-wide v2

    .line 75
    :cond_a
    iput v12, v0, Lcom/yandex/mobile/ads/impl/a00;->e:I

    .line 76
    :goto_4
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    .line 77
    invoke-virtual {v2, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;J)Z

    .line 78
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    invoke-virtual {v2, v1, v9}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;Z)Z

    .line 79
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget-wide v3, v2, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/a00;->h:J

    cmp-long v3, v3, v10

    if-lez v3, :cond_b

    .line 86
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->c()V

    .line 87
    iput v6, v0, Lcom/yandex/mobile/ads/impl/a00;->e:I

    .line 88
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/a00;->k:J

    add-long/2addr v1, v15

    neg-long v1, v1

    return-wide v1

    .line 89
    :cond_b
    iget v3, v2, Lcom/yandex/mobile/ads/impl/ud1;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 90
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/a00;->i:J

    .line 91
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/a00;->k:J

    goto :goto_4

    :cond_c
    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_d
    const-wide/16 v17, 0x0

    .line 92
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/a00;->g:J

    .line 93
    iput v5, v0, Lcom/yandex/mobile/ads/impl/a00;->e:I

    .line 95
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/a00;->c:J

    const-wide/32 v12, 0xff1b

    sub-long/2addr v10, v12

    cmp-long v2, v10, v2

    if-lez v2, :cond_e

    return-wide v10

    .line 96
    :cond_e
    :goto_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    .line 97
    iput v9, v2, Lcom/yandex/mobile/ads/impl/ud1;->a:I

    move-wide/from16 v3, v17

    .line 98
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    .line 102
    iput v9, v2, Lcom/yandex/mobile/ads/impl/ud1;->c:I

    .line 103
    iput v9, v2, Lcom/yandex/mobile/ads/impl/ud1;->d:I

    .line 104
    iput v9, v2, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    .line 105
    invoke-virtual {v2, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;J)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 106
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    invoke-virtual {v2, v1, v9}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;Z)Z

    .line 107
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/ud1;->d:I

    iget v2, v2, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 108
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    .line 109
    :goto_6
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget v9, v4, Lcom/yandex/mobile/ads/impl/ud1;->a:I

    and-int/2addr v9, v6

    if-eq v9, v6, :cond_f

    .line 110
    invoke-virtual {v4, v1, v7, v8}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 111
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/a00;->c:J

    cmp-long v4, v9, v11

    if-gez v4, :cond_f

    .line 112
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    invoke-virtual {v4, v1, v5}, Lcom/yandex/mobile/ads/impl/ud1;->a(Lcom/yandex/mobile/ads/impl/nz;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 113
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget v9, v4, Lcom/yandex/mobile/ads/impl/ud1;->d:I

    iget v4, v4, Lcom/yandex/mobile/ads/impl/ud1;->e:I

    add-int/2addr v9, v4

    .line 114
    :try_start_0
    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a00;->a:Lcom/yandex/mobile/ads/impl/ud1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/ud1;->b:J

    goto :goto_6

    .line 116
    :catch_0
    :cond_f
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/a00;->f:J

    .line 117
    iput v6, v0, Lcom/yandex/mobile/ads/impl/a00;->e:I

    .line 118
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/a00;->g:J

    return-wide v1

    .line 119
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/xw1;
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a00;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/a00$a;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/a00$a;-><init>(Lcom/yandex/mobile/ads/impl/a00;Lcom/yandex/mobile/ads/impl/a00-IA;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final a(J)V
    .locals 4

    .line 257
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a00;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 258
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 259
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/a00;->h:J

    const/4 p1, 0x2

    .line 260
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a00;->e:I

    .line 261
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/a00;->b:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/a00;->i:J

    .line 262
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/a00;->c:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/a00;->j:J

    .line 263
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/a00;->k:J

    .line 264
    iget-wide p1, p0, Lcom/yandex/mobile/ads/impl/a00;->f:J

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/a00;->l:J

    return-void
.end method
