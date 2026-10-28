.class public final Lcom/yandex/mobile/ads/impl/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t40;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/vf1;

.field private final c:Lcom/yandex/mobile/ads/impl/wf1;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/yandex/mobile/ads/impl/t52;

.field private g:Lcom/yandex/mobile/ads/impl/t52;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lcom/yandex/mobile/ads/impl/t52;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/za;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/za;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/vf1;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/vf1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/za;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/za;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/za;->d()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/yandex/mobile/ads/impl/za;->m:I

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/za;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/za;->q:J

    .line 11
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/za;->s:J

    .line 12
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/za;->a:Z

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/za;->d:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput v0, p0, Lcom/yandex/mobile/ads/impl/za;->h:I

    .line 233
    iput v0, p0, Lcom/yandex/mobile/ads/impl/za;->i:I

    const/16 v0, 0x100

    .line 234
    iput v0, p0, Lcom/yandex/mobile/ads/impl/za;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/za;->s:J

    const/4 v0, 0x0

    .line 565
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/za;->l:Z

    .line 566
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/za;->d()V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 429
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/za;->s:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 2

    .line 409
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 410
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/za;->e:Ljava/lang/String;

    .line 411
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/za;->f:Lcom/yandex/mobile/ads/impl/t52;

    .line 412
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/za;->t:Lcom/yandex/mobile/ads/impl/t52;

    .line 413
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/za;->a:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 415
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/za;->g:Lcom/yandex/mobile/ads/impl/t52;

    .line 416
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 418
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 419
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p2

    .line 420
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p2

    .line 421
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    return-void

    .line 427
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/j40;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/j40;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/za;->g:Lcom/yandex/mobile/ads/impl/t52;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->f:Lcom/yandex/mobile/ads/impl/t52;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    if-lez v2, :cond_27

    .line 6
    iget v2, v0, Lcom/yandex/mobile/ads/impl/za;->h:I

    const/16 v3, 0xd

    const/4 v4, 0x7

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v10, :cond_9

    const/16 v5, 0xa

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_3

    if-ne v2, v6, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    iget v3, v0, Lcom/yandex/mobile/ads/impl/za;->r:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/za;->t:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 31
    iget v3, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    .line 32
    iget v8, v0, Lcom/yandex/mobile/ads/impl/za;->r:I

    if-ne v3, v8, :cond_0

    .line 33
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/za;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    .line 34
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za;->t:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 35
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/za;->s:J

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/za;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/za;->s:J

    .line 37
    :cond_1
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/za;->d()V

    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 38
    :cond_3
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/za;->k:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v11

    .line 39
    :goto_1
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    .line 40
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v13

    iget v14, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    sub-int v14, v2, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 41
    iget v14, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    invoke-virtual {v1, v12, v14, v13}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 42
    iget v12, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    if-ne v12, v2, :cond_0

    .line 43
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 45
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/za;->p:Z

    if-nez v2, :cond_6

    .line 46
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v8, :cond_5

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "Detected audio object type: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", but assuming AAC LC."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AdtsReader"

    invoke-static {v5, v2}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v8

    .line 61
    :cond_5
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 62
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    .line 64
    iget v11, v0, Lcom/yandex/mobile/ads/impl/za;->n:I

    shl-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v12, v11, 0x1

    and-int/2addr v12, v4

    or-int/2addr v2, v12

    int-to-byte v2, v2

    shl-int/lit8 v4, v11, 0x7

    and-int/lit16 v4, v4, 0x80

    shl-int/2addr v5, v7

    and-int/lit8 v5, v5, 0x78

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 65
    new-array v5, v8, [B

    aput-byte v2, v5, v9

    aput-byte v4, v5, v10

    .line 66
    new-instance v2, Lcom/yandex/mobile/ads/impl/vf1;

    .line 67
    invoke-direct {v2, v8, v5}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    .line 68
    invoke-static {v2, v9}, Lcom/yandex/mobile/ads/impl/a;->a(Lcom/yandex/mobile/ads/impl/vf1;Z)Lcom/yandex/mobile/ads/impl/a$a;

    move-result-object v2

    .line 69
    new-instance v4, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/za;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    .line 72
    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/a$a;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    iget v7, v2, Lcom/yandex/mobile/ads/impl/a$a;->b:I

    .line 74
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v4

    iget v2, v2, Lcom/yandex/mobile/ads/impl/a$a;->a:I

    .line 75
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 76
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    .line 81
    iget v4, v2, Lcom/yandex/mobile/ads/impl/bc0;->A:I

    int-to-long v4, v4

    const-wide/32 v7, 0x3d090000

    div-long/2addr v7, v4

    iput-wide v7, v0, Lcom/yandex/mobile/ads/impl/za;->q:J

    .line 82
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za;->f:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 83
    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/za;->p:Z

    goto :goto_2

    .line 85
    :cond_6
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 88
    :goto_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 89
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    .line 90
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/za;->k:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    .line 94
    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->f:Lcom/yandex/mobile/ads/impl/t52;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/za;->q:J

    .line 95
    iput v6, v0, Lcom/yandex/mobile/ads/impl/za;->h:I

    .line 96
    iput v9, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    .line 97
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->t:Lcom/yandex/mobile/ads/impl/t52;

    .line 98
    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/za;->u:J

    .line 99
    iput v3, v0, Lcom/yandex/mobile/ads/impl/za;->r:I

    goto/16 :goto_0

    .line 100
    :cond_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    .line 101
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v3

    iget v4, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 102
    iget v4, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    invoke-virtual {v1, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 103
    iget v2, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    if-ne v2, v5, :cond_0

    .line 104
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->g:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/za;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 105
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->c:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 106
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->g:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/za;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 107
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->s()I

    move-result v3

    add-int/2addr v3, v5

    .line 108
    iput v6, v0, Lcom/yandex/mobile/ads/impl/za;->h:I

    .line 109
    iput v5, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    .line 110
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->t:Lcom/yandex/mobile/ads/impl/t52;

    const-wide/16 v4, 0x0

    .line 111
    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/za;->u:J

    .line 112
    iput v3, v0, Lcom/yandex/mobile/ads/impl/za;->r:I

    goto/16 :goto_0

    .line 113
    :cond_9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 118
    :cond_a
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v4

    aget-byte v3, v3, v4

    aput-byte v3, v2, v9

    .line 120
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 121
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    .line 122
    iget v3, v0, Lcom/yandex/mobile/ads/impl/za;->n:I

    if-eq v3, v5, :cond_b

    if-eq v2, v3, :cond_b

    .line 123
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/za;->l:Z

    .line 124
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/za;->d()V

    goto/16 :goto_0

    .line 125
    :cond_b
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/za;->l:Z

    if-nez v3, :cond_c

    .line 126
    iput-boolean v10, v0, Lcom/yandex/mobile/ads/impl/za;->l:Z

    .line 127
    iget v3, v0, Lcom/yandex/mobile/ads/impl/za;->o:I

    iput v3, v0, Lcom/yandex/mobile/ads/impl/za;->m:I

    .line 128
    iput v2, v0, Lcom/yandex/mobile/ads/impl/za;->n:I

    .line 129
    :cond_c
    iput v7, v0, Lcom/yandex/mobile/ads/impl/za;->h:I

    .line 130
    iput v9, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    goto/16 :goto_0

    .line 131
    :cond_d
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v11

    .line 133
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_26

    add-int/lit8 v13, v11, 0x1

    .line 135
    aget-byte v14, v2, v11

    and-int/lit16 v15, v14, 0xff

    move/from16 v16, v7

    .line 136
    iget v7, v0, Lcom/yandex/mobile/ads/impl/za;->j:I

    const/16 v4, 0x200

    if-ne v7, v4, :cond_1f

    int-to-byte v7, v15

    and-int/lit16 v7, v7, 0xff

    const v18, 0xff00

    or-int v7, v7, v18

    const v19, 0xfff6

    and-int v7, v7, v19

    const v4, 0xfff0

    if-ne v7, v4, :cond_1f

    .line 137
    iget-boolean v7, v0, Lcom/yandex/mobile/ads/impl/za;->l:Z

    if-nez v7, :cond_1c

    add-int/lit8 v7, v11, -0x1

    .line 138
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 139
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    .line 140
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v3

    if-ge v3, v10, :cond_e

    goto/16 :goto_8

    .line 143
    :cond_e
    invoke-virtual {v1, v4, v9, v10}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 144
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 145
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v3

    .line 146
    iget v4, v0, Lcom/yandex/mobile/ads/impl/za;->m:I

    if-eq v4, v5, :cond_f

    if-eq v3, v4, :cond_f

    goto/16 :goto_8

    .line 151
    :cond_f
    iget v4, v0, Lcom/yandex/mobile/ads/impl/za;->n:I

    if-eq v4, v5, :cond_12

    .line 152
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    .line 153
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v5

    if-ge v5, v10, :cond_10

    goto/16 :goto_5

    .line 156
    :cond_10
    invoke-virtual {v1, v4, v9, v10}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 157
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v4, v8}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 158
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v4, v6}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    .line 159
    iget v5, v0, Lcom/yandex/mobile/ads/impl/za;->n:I

    if-eq v4, v5, :cond_11

    goto :goto_4

    .line 162
    :cond_11
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 166
    :cond_12
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    .line 167
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v5

    if-ge v5, v6, :cond_13

    goto :goto_5

    .line 170
    :cond_13
    invoke-virtual {v1, v4, v9, v6}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 171
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 172
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/za;->b:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_14

    :goto_4
    const/4 v6, -0x1

    goto/16 :goto_9

    .line 179
    :cond_14
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v17

    .line 180
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v5

    add-int/2addr v7, v4

    if-lt v7, v5, :cond_15

    goto :goto_5

    .line 186
    :cond_15
    aget-byte v4, v17, v7

    const/4 v6, -0x1

    if-ne v4, v6, :cond_17

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_16

    goto :goto_5

    .line 191
    :cond_16
    aget-byte v4, v17, v7

    and-int/lit16 v5, v4, 0xff

    or-int v5, v5, v18

    and-int v5, v5, v19

    const v7, 0xfff0

    if-ne v5, v7, :cond_20

    and-int/lit8 v4, v4, 0x8

    shr-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_20

    goto :goto_5

    :cond_17
    const/16 v3, 0x49

    if-eq v4, v3, :cond_18

    goto :goto_9

    :cond_18
    add-int/lit8 v3, v7, 0x1

    if-ne v3, v5, :cond_19

    goto :goto_5

    .line 201
    :cond_19
    aget-byte v3, v17, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_1a

    goto :goto_9

    :cond_1a
    add-int/lit8 v7, v7, 0x2

    if-ne v7, v5, :cond_1b

    goto :goto_5

    .line 208
    :cond_1b
    aget-byte v3, v17, v7

    const/16 v4, 0x33

    if-ne v3, v4, :cond_20

    :cond_1c
    :goto_5
    and-int/lit8 v2, v14, 0x8

    shr-int/lit8 v2, v2, 0x3

    .line 209
    iput v2, v0, Lcom/yandex/mobile/ads/impl/za;->o:I

    and-int/lit8 v2, v14, 0x1

    if-nez v2, :cond_1d

    move v2, v10

    goto :goto_6

    :cond_1d
    move v2, v9

    .line 210
    :goto_6
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/za;->k:Z

    .line 211
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/za;->l:Z

    if-nez v2, :cond_1e

    .line 212
    iput v10, v0, Lcom/yandex/mobile/ads/impl/za;->h:I

    .line 213
    iput v9, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    goto :goto_7

    :cond_1e
    move/from16 v2, v16

    .line 214
    iput v2, v0, Lcom/yandex/mobile/ads/impl/za;->h:I

    .line 215
    iput v9, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    .line 216
    :goto_7
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto/16 :goto_0

    :cond_1f
    :goto_8
    move v6, v5

    .line 221
    :cond_20
    :goto_9
    iget v3, v0, Lcom/yandex/mobile/ads/impl/za;->j:I

    or-int v4, v3, v15

    const/16 v5, 0x149

    if-eq v4, v5, :cond_25

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_24

    const/16 v5, 0x344

    if-eq v4, v5, :cond_23

    const/16 v5, 0x433

    if-eq v4, v5, :cond_22

    const/16 v4, 0x100

    if-eq v3, v4, :cond_21

    .line 239
    iput v4, v0, Lcom/yandex/mobile/ads/impl/za;->j:I

    move v5, v6

    const/16 v3, 0xd

    const/4 v4, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_21
    const/4 v3, 0x3

    goto :goto_a

    .line 240
    :cond_22
    iput v8, v0, Lcom/yandex/mobile/ads/impl/za;->h:I

    const/4 v3, 0x3

    .line 241
    iput v3, v0, Lcom/yandex/mobile/ads/impl/za;->i:I

    .line 242
    iput v9, v0, Lcom/yandex/mobile/ads/impl/za;->r:I

    .line 243
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/za;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 244
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x3

    const/16 v4, 0x400

    .line 245
    iput v4, v0, Lcom/yandex/mobile/ads/impl/za;->j:I

    goto :goto_a

    :cond_24
    const/4 v3, 0x3

    const/16 v4, 0x200

    .line 246
    iput v4, v0, Lcom/yandex/mobile/ads/impl/za;->j:I

    goto :goto_a

    :cond_25
    const/4 v3, 0x3

    const/16 v4, 0x300

    .line 249
    iput v4, v0, Lcom/yandex/mobile/ads/impl/za;->j:I

    :goto_a
    move v7, v3

    move v5, v6

    move v11, v13

    const/16 v3, 0xd

    const/4 v4, 0x7

    const/4 v6, 0x4

    goto/16 :goto_3

    .line 268
    :cond_26
    invoke-virtual {v1, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/za;->q:J

    return-wide v0
.end method
