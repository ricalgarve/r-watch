.class public final Lcom/yandex/mobile/ads/impl/ye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ye0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cx1;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/mobile/ads/impl/t52;

.field private d:Lcom/yandex/mobile/ads/impl/ye0$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/yandex/mobile/ads/impl/w31;

.field private final h:Lcom/yandex/mobile/ads/impl/w31;

.field private final i:Lcom/yandex/mobile/ads/impl/w31;

.field private final j:Lcom/yandex/mobile/ads/impl/w31;

.field private final k:Lcom/yandex/mobile/ads/impl/w31;

.field private l:J

.field private m:J

.field private final n:Lcom/yandex/mobile/ads/impl/wf1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cx1;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye0;->a:Lcom/yandex/mobile/ads/impl/cx1;

    const/4 p1, 0x3

    .line 88
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye0;->f:[Z

    .line 89
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye0;->g:Lcom/yandex/mobile/ads/impl/w31;

    .line 90
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye0;->h:Lcom/yandex/mobile/ads/impl/w31;

    .line 91
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye0;->i:Lcom/yandex/mobile/ads/impl/w31;

    .line 92
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye0;->j:Lcom/yandex/mobile/ads/impl/w31;

    .line 93
    new-instance p1, Lcom/yandex/mobile/ads/impl/w31;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/w31;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye0;->k:Lcom/yandex/mobile/ads/impl/w31;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->m:J

    .line 95
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye0;->n:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method

.method private a([BII)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->d:Lcom/yandex/mobile/ads/impl/ye0$a;

    .line 623
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    .line 624
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/ye0$a;)I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 626
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 627
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 629
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/ye0$a;I)V

    .line 630
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->e:Z

    if-nez v0, :cond_3

    .line 631
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->g:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    .line 632
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->h:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    .line 633
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->i:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->j:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    .line 636
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->k:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/w31;->a([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 738
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 739
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->m:J

    .line 740
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->f:[Z

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x31;->a([Z)V

    .line 741
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->g:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    .line 742
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->h:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    .line 743
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->i:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    .line 744
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->j:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    .line 745
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->k:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w31;->b()V

    .line 746
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->d:Lcom/yandex/mobile/ads/impl/ye0$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 747
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 748
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 749
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 750
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputi(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 751
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputj(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 638
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/ye0;->m:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 2

    .line 418
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->a()V

    .line 419
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->b:Ljava/lang/String;

    .line 420
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/i72$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->c:Lcom/yandex/mobile/ads/impl/t52;

    .line 421
    new-instance v1, Lcom/yandex/mobile/ads/impl/ye0$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ye0$a;-><init>(Lcom/yandex/mobile/ads/impl/t52;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ye0;->d:Lcom/yandex/mobile/ads/impl/ye0$a;

    .line 422
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye0;->a:Lcom/yandex/mobile/ads/impl/cx1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/cx1;->a(Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 39

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->c:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v1, :cond_3d

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    if-lez v1, :cond_3c

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    .line 10
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ye0;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/yandex/mobile/ads/impl/ye0;->l:J

    .line 11
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ye0;->c:Lcom/yandex/mobile/ads/impl/t52;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v5, v6}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ye0;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/x31;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ye0;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v5, v4, 0x3

    .line 20
    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v4, v1

    if-lez v9, :cond_2

    .line 21
    invoke-direct {v0, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/ye0;->a([BII)V

    :cond_2
    sub-int v15, v2, v4

    .line 25
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/ye0;->l:J

    int-to-long v12, v15

    sub-long/2addr v10, v12

    const/4 v1, 0x0

    if-gez v9, :cond_3

    neg-int v4, v9

    goto :goto_1

    :cond_3
    move v4, v1

    .line 32
    :goto_1
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/ye0;->m:J

    .line 33
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ye0;->d:Lcom/yandex/mobile/ads/impl/ye0$a;

    iget-boolean v14, v0, Lcom/yandex/mobile/ads/impl/ye0;->e:Z

    .line 34
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetj(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v16

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v16, :cond_4

    .line 35
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 37
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v14

    invoke-static {v9, v14}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputm(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 38
    invoke-static {v9, v1}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputj(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v21, v2

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v14, :cond_8

    .line 41
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 43
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/ye0$a;)J

    move-result-wide v19

    move/from16 v21, v2

    sub-long v1, v10, v19

    long-to-int v1, v1

    add-int v27, v15, v1

    .line 44
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/ye0$a;)J

    move-result-wide v23

    cmp-long v1, v23, v17

    if-nez v1, :cond_7

    goto :goto_4

    .line 47
    :cond_7
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v25

    .line 48
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetk(Lcom/yandex/mobile/ads/impl/ye0$a;)J

    move-result-wide v1

    sub-long v1, v19, v1

    long-to-int v1, v1

    .line 49
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/ye0$a;)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v22

    const/16 v28, 0x0

    move/from16 v26, v1

    invoke-interface/range {v22 .. v28}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    goto :goto_4

    :cond_8
    move/from16 v21, v2

    .line 50
    :goto_4
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/ye0$a;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputk(Lcom/yandex/mobile/ads/impl/ye0$a;J)V

    .line 51
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/ye0$a;)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputl(Lcom/yandex/mobile/ads/impl/ye0$a;J)V

    .line 52
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v1

    invoke-static {v9, v1}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputm(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 53
    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputi(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 54
    :goto_5
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->e:Z

    if-nez v1, :cond_2d

    .line 55
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->g:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/w31;->a(I)Z

    .line 56
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->h:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/w31;->a(I)Z

    .line 57
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->i:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/w31;->a(I)Z

    .line 58
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->g:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w31;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->h:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w31;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->i:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w31;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 59
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->c:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->b:Ljava/lang/String;

    move/from16 v20, v8

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ye0;->g:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ye0;->h:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ye0;->i:Lcom/yandex/mobile/ads/impl/w31;

    move-object/from16 v23, v3

    .line 60
    iget v3, v8, Lcom/yandex/mobile/ads/impl/w31;->e:I

    move/from16 v24, v5

    iget v5, v9, Lcom/yandex/mobile/ads/impl/w31;->e:I

    add-int/2addr v5, v3

    move/from16 v25, v5

    iget v5, v14, Lcom/yandex/mobile/ads/impl/w31;->e:I

    add-int v5, v25, v5

    new-array v5, v5, [B

    .line 61
    iget-object v6, v8, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    move/from16 v25, v15

    const/4 v15, 0x0

    invoke-static {v6, v15, v5, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v3, v9, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v6, v8, Lcom/yandex/mobile/ads/impl/w31;->e:I

    move/from16 v26, v7

    iget v7, v9, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v3, v15, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v3, v14, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v6, v8, Lcom/yandex/mobile/ads/impl/w31;->e:I

    iget v7, v9, Lcom/yandex/mobile/ads/impl/w31;->e:I

    add-int/2addr v6, v7

    iget v7, v14, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v3, v15, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    new-instance v3, Lcom/yandex/mobile/ads/impl/xf1;

    iget-object v6, v9, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v7, v9, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-direct {v3, v6, v15, v7}, Lcom/yandex/mobile/ads/impl/xf1;-><init>([BII)V

    const/16 v6, 0x2c

    .line 67
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/xf1;->d(I)V

    const/4 v6, 0x3

    .line 68
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/xf1;->b(I)I

    move-result v7

    .line 69
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    const/4 v8, 0x2

    .line 70
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/xf1;->b(I)I

    move-result v27

    .line 71
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v28

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/xf1;->b(I)I

    move-result v29

    const/4 v9, 0x0

    const/16 v30, 0x0

    :goto_6
    const/16 v14, 0x20

    if-ge v9, v14, :cond_a

    .line 75
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v14

    if-eqz v14, :cond_9

    shl-int v14, v20, v9

    or-int v14, v30, v14

    move/from16 v30, v14

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x6

    .line 79
    new-array v14, v9, [I

    move/from16 v31, v8

    const/4 v15, 0x0

    :goto_7
    const/16 v8, 0x8

    if-ge v15, v9, :cond_b

    .line 81
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/xf1;->b(I)I

    move-result v8

    aput v8, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 83
    :cond_b
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/xf1;->b(I)I

    move-result v32

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_e

    .line 86
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v33

    if-eqz v33, :cond_c

    add-int/lit8 v8, v8, 0x59

    .line 89
    :cond_c
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v33

    if-eqz v33, :cond_d

    add-int/lit8 v8, v8, 0x8

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 93
    :cond_e
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/xf1;->d(I)V

    if-lez v7, :cond_f

    rsub-int/lit8 v8, v7, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 95
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/xf1;->d(I)V

    .line 98
    :cond_f
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 99
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v8

    if-ne v8, v6, :cond_10

    .line 101
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    .line 103
    :cond_10
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v15

    .line 104
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v33

    .line 105
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v34

    if-eqz v34, :cond_14

    .line 106
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v34

    .line 107
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v35

    .line 108
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v36

    .line 109
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v37

    move/from16 v6, v20

    if-eq v8, v6, :cond_12

    move/from16 v9, v31

    if-ne v8, v9, :cond_11

    goto :goto_9

    :cond_11
    move v9, v6

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v9, 0x2

    :goto_a
    if-ne v8, v6, :cond_13

    const/4 v6, 0x2

    goto :goto_b

    :cond_13
    const/4 v6, 0x1

    :goto_b
    add-int v34, v34, v35

    mul-int v34, v34, v9

    sub-int v15, v15, v34

    add-int v36, v36, v37

    mul-int v36, v36, v6

    sub-int v33, v33, v36

    .line 116
    :cond_14
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 117
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 118
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v6

    .line 120
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x0

    goto :goto_c

    :cond_15
    move v8, v7

    :goto_c
    if-gt v8, v7, :cond_16

    .line 121
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 122
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 123
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 125
    :cond_16
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 126
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 127
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 128
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 129
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 130
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 132
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_1c

    .line 133
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_1c

    move/from16 v34, v8

    const/4 v9, 0x0

    :goto_e
    const/4 v8, 0x6

    if-ge v9, v8, :cond_1b

    .line 134
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v35

    if-nez v35, :cond_18

    .line 136
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-object/from16 v35, v5

    :cond_17
    const/4 v5, 0x3

    goto :goto_10

    :cond_18
    shl-int/lit8 v35, v7, 0x1

    add-int/lit8 v35, v35, 0x4

    const/16 v20, 0x1

    shl-int v8, v20, v35

    move-object/from16 v35, v5

    const/16 v5, 0x40

    .line 138
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v8, v20

    if-le v7, v8, :cond_19

    .line 141
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->d()I

    :cond_19
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_17

    .line 144
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->d()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :goto_10
    if-ne v7, v5, :cond_1a

    move v8, v5

    goto :goto_11

    :cond_1a
    const/4 v8, 0x1

    :goto_11
    add-int/2addr v9, v8

    move-object/from16 v5, v35

    goto :goto_e

    :cond_1b
    move-object/from16 v35, v5

    const/4 v5, 0x3

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v34

    move-object/from16 v5, v35

    goto :goto_d

    :cond_1c
    move-object/from16 v35, v5

    move/from16 v34, v8

    const/4 v9, 0x2

    .line 145
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/xf1;->d(I)V

    .line 146
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v5, 0x8

    .line 148
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/xf1;->d(I)V

    .line 149
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 150
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 151
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    .line 152
    :cond_1d
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v7, v5, :cond_24

    if-eqz v7, :cond_1e

    .line 162
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v8

    :cond_1e
    if-eqz v8, :cond_21

    .line 165
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    .line 166
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move/from16 v36, v5

    const/4 v5, 0x0

    :goto_13
    if-gt v5, v9, :cond_20

    .line 168
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v37

    if-eqz v37, :cond_1f

    .line 169
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_20
    move/from16 v38, v6

    goto :goto_16

    :cond_21
    move/from16 v36, v5

    .line 173
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v5

    .line 174
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v9

    add-int v37, v5, v9

    move/from16 v38, v6

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_22

    .line 177
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 178
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_15
    if-ge v5, v9, :cond_23

    .line 181
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 182
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_23
    move/from16 v9, v37

    :goto_16
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v36

    move/from16 v6, v38

    goto :goto_12

    :cond_24
    move/from16 v38, v6

    .line 183
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x0

    .line 185
    :goto_17
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    move-result v6

    if-ge v5, v6, :cond_25

    const/16 v16, 0x5

    add-int/lit8 v6, v38, 0x5

    .line 188
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/xf1;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_25
    const/4 v9, 0x2

    .line 191
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/xf1;->d(I)V

    .line 193
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2c

    .line 194
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x8

    .line 195
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/xf1;->b(I)I

    move-result v5

    const/16 v7, 0xff

    if-ne v5, v7, :cond_26

    const/16 v7, 0x10

    .line 197
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/xf1;->b(I)I

    move-result v5

    .line 198
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/xf1;->b(I)I

    move-result v8

    if-eqz v5, :cond_28

    if-eqz v8, :cond_28

    int-to-float v5, v5

    int-to-float v6, v8

    div-float v6, v5, v6

    goto :goto_18

    .line 202
    :cond_26
    sget-object v7, Lcom/yandex/mobile/ads/impl/x31;->b:[F

    const/16 v8, 0x11

    if-ge v5, v8, :cond_27

    .line 203
    aget v6, v7, v5

    goto :goto_18

    .line 204
    :cond_27
    const-string v7, "Unexpected aspect_ratio_idc value: "

    const-string v8, "H265Reader"

    invoke-static {v7, v5, v8}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_28
    :goto_18
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 206
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    .line 208
    :cond_29
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v5

    if-eqz v5, :cond_2a

    move/from16 v5, v34

    .line 209
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/xf1;->d(I)V

    .line 210
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v5, 0x18

    .line 212
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/xf1;->d(I)V

    .line 215
    :cond_2a
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 216
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 217
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->e()I

    .line 219
    :cond_2b
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->f()V

    .line 220
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xf1;->c()Z

    move-result v3

    if-eqz v3, :cond_2c

    mul-int/lit8 v33, v33, 0x2

    :cond_2c
    move-object/from16 v31, v14

    move/from16 v3, v33

    .line 228
    invoke-static/range {v27 .. v32}, Lcom/yandex/mobile/ads/impl/dq;->a(IZII[II)Ljava/lang/String;

    move-result-object v5

    .line 236
    new-instance v7, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 237
    invoke-virtual {v7, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 238
    const-string v7, "video/hevc"

    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 239
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/bc0$a;->o(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 241
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->f(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 242
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(F)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 243
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    .line 245
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    const/4 v6, 0x1

    .line 246
    iput-boolean v6, v0, Lcom/yandex/mobile/ads/impl/ye0;->e:Z

    goto :goto_19

    :cond_2d
    move-object/from16 v23, v3

    move/from16 v24, v5

    move/from16 v26, v7

    move/from16 v25, v15

    .line 249
    :goto_19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->j:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/w31;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 250
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->j:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/x31;->a(I[B)I

    move-result v1

    .line 251
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->n:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ye0;->j:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 254
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->n:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 255
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->a:Lcom/yandex/mobile/ads/impl/cx1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v12, v13, v2}, Lcom/yandex/mobile/ads/impl/cx1;->a(JLcom/yandex/mobile/ads/impl/wf1;)V

    .line 257
    :cond_2e
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->k:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/w31;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 258
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->k:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    iget v1, v1, Lcom/yandex/mobile/ads/impl/w31;->e:I

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/x31;->a(I[B)I

    move-result v1

    .line 259
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->n:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ye0;->k:Lcom/yandex/mobile/ads/impl/w31;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/w31;->d:[B

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 262
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->n:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v9, 0x5

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 263
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->a:Lcom/yandex/mobile/ads/impl/cx1;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v12, v13, v2}, Lcom/yandex/mobile/ads/impl/cx1;->a(JLcom/yandex/mobile/ads/impl/wf1;)V

    .line 264
    :cond_2f
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ye0;->m:J

    .line 265
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/ye0;->d:Lcom/yandex/mobile/ads/impl/ye0$a;

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ye0;->e:Z

    const/4 v15, 0x0

    .line 266
    invoke-static {v3, v15}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputg(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 267
    invoke-static {v3, v15}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 268
    invoke-static {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fpute(Lcom/yandex/mobile/ads/impl/ye0$a;J)V

    .line 269
    invoke-static {v3, v15}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputd(Lcom/yandex/mobile/ads/impl/ye0$a;I)V

    .line 270
    invoke-static {v3, v10, v11}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputb(Lcom/yandex/mobile/ads/impl/ye0$a;J)V

    move/from16 v1, v26

    const/16 v14, 0x20

    if-lt v1, v14, :cond_37

    const/16 v2, 0x28

    if-ne v1, v2, :cond_30

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v15, 0x0

    goto :goto_1d

    .line 273
    :cond_30
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetj(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v2

    if-nez v2, :cond_33

    if-eqz v4, :cond_32

    move-wide v4, v10

    .line 274
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/ye0$a;)J

    move-result-wide v11

    cmp-long v2, v11, v17

    if-nez v2, :cond_31

    goto :goto_1a

    .line 277
    :cond_31
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v13

    .line 278
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetk(Lcom/yandex/mobile/ads/impl/ye0$a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v14, v4

    .line 279
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/ye0$a;)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v10

    const/16 v16, 0x0

    move/from16 v15, v25

    invoke-interface/range {v10 .. v16}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    :cond_32
    :goto_1a
    const/4 v15, 0x0

    .line 280
    invoke-static {v3, v15}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputi(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    goto :goto_1b

    :cond_33
    const/4 v15, 0x0

    :goto_1b
    const/16 v14, 0x20

    if-gt v14, v1, :cond_34

    const/16 v2, 0x23

    if-le v1, v2, :cond_35

    :cond_34
    const/16 v2, 0x27

    if-ne v1, v2, :cond_36

    .line 283
    :cond_35
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fgetj(Lcom/yandex/mobile/ads/impl/ye0$a;)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputh(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 284
    invoke-static {v3, v6}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputj(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    goto :goto_1c

    :cond_36
    const/4 v6, 0x1

    goto :goto_1c

    :cond_37
    const/4 v6, 0x1

    const/4 v15, 0x0

    :goto_1c
    const/16 v7, 0x10

    :goto_1d
    if-lt v1, v7, :cond_38

    const/16 v2, 0x15

    if-gt v1, v2, :cond_38

    move v2, v6

    goto :goto_1e

    :cond_38
    move v2, v15

    .line 289
    :goto_1e
    invoke-static {v3, v2}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputc(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    if-nez v2, :cond_3a

    const/16 v2, 0x9

    if-gt v1, v2, :cond_39

    goto :goto_1f

    :cond_39
    move v8, v15

    goto :goto_20

    :cond_3a
    :goto_1f
    move v8, v6

    .line 290
    :goto_20
    invoke-static {v3, v8}, Lcom/yandex/mobile/ads/impl/ye0$a;->-$$Nest$fputf(Lcom/yandex/mobile/ads/impl/ye0$a;Z)V

    .line 291
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->e:Z

    if-nez v2, :cond_3b

    .line 292
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->g:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/w31;->b(I)V

    .line 293
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->h:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/w31;->b(I)V

    .line 294
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->i:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/w31;->b(I)V

    .line 296
    :cond_3b
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->j:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/w31;->b(I)V

    .line 297
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ye0;->k:Lcom/yandex/mobile/ads/impl/w31;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/w31;->b(I)V

    move-object/from16 v6, p1

    move/from16 v2, v21

    move-object/from16 v3, v23

    move/from16 v1, v24

    goto/16 :goto_0

    :cond_3c
    return-void

    .line 298
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
