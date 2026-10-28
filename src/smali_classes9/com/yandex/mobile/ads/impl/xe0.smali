.class public final Lcom/yandex/mobile/ads/impl/xe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xe0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cx1;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/w31;

.field private final e:Lcom/yandex/mobile/ads/impl/w31;

.field private final f:Lcom/yandex/mobile/ads/impl/w31;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/yandex/mobile/ads/impl/t52;

.field private k:Lcom/yandex/mobile/ads/impl/xe0$a;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/yandex/mobile/ads/impl/wf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cx1;ZZ)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0;->a:Lcom/yandex/mobile/ads/impl/cx1;

    .line 84
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/xe0;->b:Z

    .line 85
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/xe0;->c:Z

    const/4 p1, 0x3

    .line 86
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0;->h:[Z

    .line 87
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/w31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    .line 88
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/w31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    .line 89
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/w31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0;->f:Lcom/yandex/mobile/ads/impl/w31;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/xe0;->m:J

    .line 91
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0;->o:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 386
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->g:J

    const/4 v0, 0x0

    .line 387
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 388
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->m:J

    .line 389
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->h:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x31;->a([Z)V

    .line 390
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    .line 391
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    .line 392
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->f:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    .line 393
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xe0$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 288
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/xe0;->m:J

    .line 290
    :cond_0
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/xe0;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xe0;->n:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 4

    .line 282
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 283
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->i:Ljava/lang/String;

    .line 284
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->j:Lcom/yandex/mobile/ads/impl/t52;

    .line 285
    new-instance v1, Lcom/yandex/mobile/ads/impl/xe0$a;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/xe0;->b:Z

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/xe0;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/xe0$a;-><init>(Lcom/yandex/mobile/ads/impl/t52;ZZ)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    .line 286
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0;->a:Lcom/yandex/mobile/ads/impl/cx1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cx1;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->j:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v1, :cond_24

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    .line 9
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->g:J

    .line 10
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->j:Lcom/yandex/mobile/ads/impl/t52;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 14
    :goto_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->h:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/x31;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 15
    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    .line 16
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    .line 18
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    .line 20
    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->f:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    .line 21
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    invoke-virtual {v4, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/xe0$a;->a([BII)V

    return-void

    :cond_2
    add-int/lit8 v5, v4, 0x3

    .line 22
    aget-byte v6, v3, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v4, v1

    if-lez v7, :cond_5

    .line 23
    iget-boolean v8, v0, Lcom/yandex/mobile/ads/impl/xe0;->l:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    .line 24
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    :cond_3
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v8, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    .line 26
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v8, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    .line 28
    :cond_4
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/xe0;->f:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v8, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    .line 29
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    invoke-virtual {v8, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/xe0$a;->a([BII)V

    :cond_5
    sub-int v1, v2, v4

    .line 30
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/xe0;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_6

    neg-int v7, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 37
    :goto_1
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/xe0;->m:J

    .line 38
    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/xe0;->l:Z

    const/4 v13, 0x4

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    .line 39
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_3

    .line 40
    :cond_8
    :goto_2
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/w31;->a(I)Z

    .line 41
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/w31;->a(I)Z

    .line 42
    iget-boolean v12, v0, Lcom/yandex/mobile/ads/impl/xe0;->l:Z

    const/4 v15, 0x3

    if-nez v12, :cond_9

    .line 43
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/w31;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/w31;->a()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v14, v4, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v4, v4, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v14, v4, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v4, v4, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v14, v4, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v4, v4, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v14, v15, v4}, Lcom/yandex/mobile/ads/impl/x31;->b([BII)Lcom/yandex/mobile/ads/impl/x31$c;

    move-result-object v4

    .line 48
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v15, v14, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v14, v14, Lcom/yandex/mobile/ads/impl/w31;->e:I

    move/from16 v16, v1

    .line 49
    new-instance v1, Lcom/yandex/mobile/ads/impl/xf1;

    invoke-direct {v1, v15, v13, v14}, Lcom/yandex/mobile/ads/impl/xf1;-><init>([BII)V

    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v14

    .line 51
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v15

    .line 52
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    .line 53
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v1

    .line 54
    new-instance v13, Lcom/yandex/mobile/ads/impl/x31$b;

    invoke-direct {v13, v14, v15, v1}, Lcom/yandex/mobile/ads/impl/x31$b;-><init>(IIZ)V

    .line 55
    iget v1, v4, Lcom/yandex/mobile/ads/impl/x31$c;->a:I

    iget v15, v4, Lcom/yandex/mobile/ads/impl/x31$c;->b:I

    move/from16 v17, v1

    iget v1, v4, Lcom/yandex/mobile/ads/impl/x31$c;->c:I

    move/from16 v18, v1

    .line 56
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v17, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v15, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 57
    const-string v2, "avc1.%02X%02X%02X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xe0;->j:Lcom/yandex/mobile/ads/impl/t52;

    new-instance v15, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xe0;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {v15, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 61
    const-string v15, "video/avc"

    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    iget v3, v4, Lcom/yandex/mobile/ads/impl/x31$c;->e:I

    .line 63
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->o(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    iget v3, v4, Lcom/yandex/mobile/ads/impl/x31$c;->f:I

    .line 64
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->f(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    iget v3, v4, Lcom/yandex/mobile/ads/impl/x31$c;->g:F

    .line 65
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(F)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v12}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v1

    .line 68
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->l:Z

    .line 79
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    .line 80
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/xe0$a;)Landroid/util/SparseArray;

    move-result-object v1

    .line 81
    iget v2, v4, Lcom/yandex/mobile/ads/impl/x31$c;->d:I

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    .line 83
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/xe0$a;)Landroid/util/SparseArray;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v14, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 85
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    .line 86
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    goto :goto_3

    :cond_9
    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    .line 88
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w31;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 89
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v2, v15, v1}, Lcom/yandex/mobile/ads/impl/x31;->b([BII)Lcom/yandex/mobile/ads/impl/x31$c;

    move-result-object v1

    .line 90
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    .line 91
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/xe0$a;)Landroid/util/SparseArray;

    move-result-object v2

    .line 92
    iget v3, v1, Lcom/yandex/mobile/ads/impl/x31$c;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    goto :goto_3

    .line 94
    :cond_a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w31;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 95
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/w31;->e:I

    .line 96
    new-instance v3, Lcom/yandex/mobile/ads/impl/xf1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v1}, Lcom/yandex/mobile/ads/impl/xf1;-><init>([BII)V

    .line 97
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v1

    .line 98
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v2

    .line 99
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    .line 100
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v3

    .line 101
    new-instance v4, Lcom/yandex/mobile/ads/impl/x31$b;

    invoke-direct {v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/x31$b;-><init>(IIZ)V

    .line 102
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    .line 103
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/xe0$a;)Landroid/util/SparseArray;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 105
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    .line 108
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->f:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/w31;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 109
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->f:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/x31;->a(I[B)I

    move-result v1

    .line 110
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xe0;->o:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xe0;->f:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 111
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->o:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 112
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->a:Lcom/yandex/mobile/ads/impl/cx1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/xe0;->o:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v10, v11, v2}, Lcom/yandex/mobile/ads/impl/cx1;->a(JLcom/yandex/mobile/ads/impl/wf1;)V

    .line 114
    :cond_c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/xe0;->l:Z

    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/xe0;->n:Z

    .line 115
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/xe0$a;)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_15

    .line 116
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/xe0$a;)Lcom/yandex/mobile/ads/impl/xe0$a$a;

    move-result-object v4

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/xe0$a;)Lcom/yandex/mobile/ads/impl/xe0$a$a;

    move-result-object v7

    .line 117
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_6

    .line 120
    :cond_d
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_4

    .line 124
    :cond_e
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Lcom/yandex/mobile/ads/impl/x31$c;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 125
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Lcom/yandex/mobile/ads/impl/x31$c;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 126
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v12

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v13

    if-ne v12, v13, :cond_15

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v12

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v13

    if-ne v12, v13, :cond_15

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v12

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v13

    if-ne v12, v13, :cond_15

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetj(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v12

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetj(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v13

    if-ne v12, v13, :cond_15

    :cond_f
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v12

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v13

    if-eq v12, v13, :cond_10

    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    :cond_10
    iget v10, v10, Lcom/yandex/mobile/ads/impl/x31$c;->k:I

    if-nez v10, :cond_11

    iget v12, v11, Lcom/yandex/mobile/ads/impl/x31$c;->k:I

    if-nez v12, :cond_11

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v12

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v13

    if-ne v12, v13, :cond_15

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v12

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v13

    if-ne v12, v13, :cond_15

    :cond_11
    const/4 v12, 0x1

    if-ne v10, v12, :cond_12

    iget v10, v11, Lcom/yandex/mobile/ads/impl/x31$c;->k:I

    if-ne v10, v12, :cond_12

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgeto(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v10

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgeto(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v11

    if-ne v10, v11, :cond_15

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetp(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v10

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetp(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v11

    if-ne v10, v11, :cond_15

    :cond_12
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetk(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v10

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetk(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v11

    if-ne v10, v11, :cond_15

    if-eqz v10, :cond_18

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v4

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v7

    if-eq v4, v7, :cond_18

    goto :goto_4

    .line 127
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 128
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_15
    :goto_4
    if-eqz v2, :cond_17

    .line 129
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgeto(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 130
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetj(Lcom/yandex/mobile/ads/impl/xe0$a;)J

    move-result-wide v10

    sub-long v12, v8, v10

    long-to-int v2, v12

    add-int v24, v16, v2

    .line 131
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetq(Lcom/yandex/mobile/ads/impl/xe0$a;)J

    move-result-wide v20

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v20, v12

    if-nez v2, :cond_16

    goto :goto_5

    .line 134
    :cond_16
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetr(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v22

    .line 135
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetp(Lcom/yandex/mobile/ads/impl/xe0$a;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v2, v10

    .line 136
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/xe0$a;)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v19

    const/16 v25, 0x0

    move/from16 v23, v2

    invoke-interface/range {v19 .. v25}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 137
    :cond_17
    :goto_5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetj(Lcom/yandex/mobile/ads/impl/xe0$a;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputp(Lcom/yandex/mobile/ads/impl/xe0$a;J)V

    .line 138
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/xe0$a;)J

    move-result-wide v10

    invoke-static {v1, v10, v11}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputq(Lcom/yandex/mobile/ads/impl/xe0$a;J)V

    const/4 v2, 0x0

    .line 139
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputr(Lcom/yandex/mobile/ads/impl/xe0$a;Z)V

    const/4 v12, 0x1

    .line 140
    invoke-static {v1, v12}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputo(Lcom/yandex/mobile/ads/impl/xe0$a;Z)V

    .line 143
    :cond_18
    :goto_6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1b

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/xe0$a;)Lcom/yandex/mobile/ads/impl/xe0$a$a;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/xe0$a$a;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 145
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/xe0$a$a;)I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_19

    if-ne v2, v4, :cond_1a

    :cond_19
    const/4 v3, 0x1

    goto :goto_7

    :cond_1a
    const/4 v3, 0x0

    .line 146
    :cond_1b
    :goto_7
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetr(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v2

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/xe0$a;)I

    move-result v7

    const/4 v10, 0x5

    if-eq v7, v10, :cond_1d

    if-eqz v3, :cond_1c

    const/4 v12, 0x1

    if-ne v7, v12, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    goto :goto_9

    :cond_1d
    :goto_8
    const/4 v3, 0x1

    :goto_9
    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputr(Lcom/yandex/mobile/ads/impl/xe0$a;Z)V

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    .line 147
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/xe0;->n:Z

    .line 148
    :cond_1e
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/xe0;->m:J

    .line 149
    iget-boolean v3, v0, Lcom/yandex/mobile/ads/impl/xe0;->l:Z

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    .line 150
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 151
    :cond_1f
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xe0;->d:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/w31;->b(I)V

    .line 152
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xe0;->e:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/w31;->b(I)V

    .line 154
    :cond_20
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xe0;->f:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/w31;->b(I)V

    .line 155
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/xe0;->k:Lcom/yandex/mobile/ads/impl/xe0$a;

    .line 156
    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputi(Lcom/yandex/mobile/ads/impl/xe0$a;I)V

    .line 157
    invoke-static {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputl(Lcom/yandex/mobile/ads/impl/xe0$a;J)V

    .line 158
    invoke-static {v3, v8, v9}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputj(Lcom/yandex/mobile/ads/impl/xe0$a;J)V

    .line 159
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_21

    if-eq v6, v12, :cond_22

    :cond_21
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xe0$a;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eq v6, v10, :cond_22

    if-eq v6, v12, :cond_22

    if-ne v6, v4, :cond_23

    .line 165
    :cond_22
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/xe0$a;)Lcom/yandex/mobile/ads/impl/xe0$a$a;

    move-result-object v1

    .line 166
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/xe0$a;)Lcom/yandex/mobile/ads/impl/xe0$a$a;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputm(Lcom/yandex/mobile/ads/impl/xe0$a;Lcom/yandex/mobile/ads/impl/xe0$a$a;)V

    .line 167
    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputn(Lcom/yandex/mobile/ads/impl/xe0$a;Lcom/yandex/mobile/ads/impl/xe0$a$a;)V

    const/4 v2, 0x0

    .line 168
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/xe0$a$a;Z)V

    .line 169
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/xe0$a$a;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/xe0$a$a;Z)V

    .line 170
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/xe0$a;I)V

    const/4 v12, 0x1

    .line 171
    invoke-static {v3, v12}, Lcom/yandex/mobile/ads/impl/xe0$a;->-$$Nest$fputk(Lcom/yandex/mobile/ads/impl/xe0$a;Z)V

    :cond_23
    move v1, v5

    move/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 172
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
