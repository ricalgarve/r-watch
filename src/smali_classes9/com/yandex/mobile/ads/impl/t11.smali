.class public final Lcom/yandex/mobile/ads/impl/t11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;
.implements Lcom/yandex/mobile/ads/impl/xw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/t11$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private final c:Lcom/yandex/mobile/ads/impl/wf1;

.field private final d:Lcom/yandex/mobile/ads/impl/wf1;

.field private final e:Lcom/yandex/mobile/ads/impl/wf1;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/xg$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/bx1;

.field private final h:Ljava/util/ArrayList;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/yandex/mobile/ads/impl/wf1;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/yandex/mobile/ads/impl/u70;

.field private s:[Lcom/yandex/mobile/ads/impl/t11$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/yandex/mobile/ads/impl/r11;


# direct methods
.method public static synthetic $r8$lambda$nAUaU3xjBomOECl9SxUjyD8-FIo()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/t11;->d()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nGt-Kz3d34lF0-bCg3HdhGeCAf0(Lcom/yandex/mobile/ads/impl/o52;)Lcom/yandex/mobile/ads/impl/o52;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/t11;->a(Lcom/yandex/mobile/ads/impl/o52;)Lcom/yandex/mobile/ads/impl/o52;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/t11$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t11$$ExternalSyntheticLambda1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t11;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t11;->a:I

    .line 186
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    .line 187
    new-instance v0, Lcom/yandex/mobile/ads/impl/bx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bx1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->g:Lcom/yandex/mobile/ads/impl/bx1;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->h:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->e:Lcom/yandex/mobile/ads/impl/wf1;

    .line 190
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    .line 191
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x31;->a:[B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 192
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 193
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->d:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v0, -0x1

    .line 194
    iput v0, p0, Lcom/yandex/mobile/ads/impl/t11;->n:I

    .line 195
    sget-object v0, Lcom/yandex/mobile/ads/impl/u70;->a:Lcom/yandex/mobile/ads/impl/u70;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->r:Lcom/yandex/mobile/ads/impl/u70;

    .line 196
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/t11$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t11;->s:[Lcom/yandex/mobile/ads/impl/t11$a;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/o52;)Lcom/yandex/mobile/ads/impl/o52;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xg$a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 710
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 715
    iget v2, v0, Lcom/yandex/mobile/ads/impl/t11;->w:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 716
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/ae0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ae0;-><init>()V

    const v3, 0x75647461

    .line 717
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v3

    const v4, 0x696c7374

    const v5, 0x68646c72    # 4.3148E24f

    const v6, 0x6d657461

    const/4 v8, 0x4

    const/16 v12, 0xc

    const/16 v13, 0x8

    if-eqz v3, :cond_10

    .line 720
    sget v15, Lcom/yandex/mobile/ads/impl/yg;->b:I

    .line 721
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 722
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 725
    :goto_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v10

    if-lt v10, v13, :cond_e

    .line 726
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v10

    .line 727
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v17

    .line 728
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v11

    if-ne v11, v6, :cond_7

    .line 730
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    add-int v11, v10, v17

    .line 731
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 732
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v15

    .line 737
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 738
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v8

    if-eq v8, v5, :cond_1

    add-int/lit8 v15, v15, 0x4

    .line 741
    :cond_1
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 742
    :goto_2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v8

    if-ge v8, v11, :cond_6

    .line 743
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v8

    .line 744
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v15

    .line 745
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 747
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    add-int/2addr v8, v15

    .line 748
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 749
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 750
    :cond_2
    :goto_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v11

    if-ge v11, v8, :cond_3

    .line 751
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h01;->b(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/di0;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 753
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 756
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v15, Lcom/yandex/mobile/ads/impl/b01;

    invoke-direct {v15, v5}, Lcom/yandex/mobile/ads/impl/b01;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_5
    add-int/2addr v8, v15

    .line 757
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const v5, 0x68646c72    # 4.3148E24f

    goto :goto_2

    :cond_6
    :goto_4
    move/from16 v21, v13

    const/4 v15, 0x0

    goto :goto_9

    :cond_7
    const v5, 0x736d7461

    if-ne v11, v5, :cond_d

    .line 758
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    add-int v5, v10, v17

    .line 759
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 760
    :goto_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v8

    if-ge v8, v5, :cond_c

    .line 761
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v8

    .line 762
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v11

    .line 763
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v14

    move/from16 v21, v13

    const v13, 0x73617574

    if-ne v14, v13, :cond_b

    const/16 v5, 0xe

    if-ge v11, v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x5

    .line 768
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 769
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v5

    if-eq v5, v12, :cond_9

    const/16 v8, 0xd

    if-eq v5, v8, :cond_9

    goto :goto_7

    :cond_9
    if-ne v5, v12, :cond_a

    const/high16 v5, 0x43700000    # 240.0f

    goto :goto_6

    :cond_a
    const/high16 v5, 0x42f00000    # 120.0f

    :goto_6
    const/4 v8, 0x1

    .line 774
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 775
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v11

    .line 776
    new-instance v14, Lcom/yandex/mobile/ads/impl/b01;

    new-instance v13, Lcom/yandex/mobile/ads/impl/l02;

    invoke-direct {v13, v11, v5}, Lcom/yandex/mobile/ads/impl/l02;-><init>(IF)V

    new-array v5, v8, [Lcom/yandex/mobile/ads/impl/b01$b;

    aput-object v13, v5, v16

    invoke-direct {v14, v5}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    goto :goto_9

    :cond_b
    add-int/2addr v8, v11

    .line 778
    invoke-virtual {v3, v8}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    move/from16 v13, v21

    goto :goto_5

    :cond_c
    move/from16 v21, v13

    :goto_7
    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    move/from16 v21, v13

    :goto_9
    add-int v10, v10, v17

    .line 779
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    move/from16 v13, v21

    const v5, 0x68646c72    # 4.3148E24f

    const/4 v8, 0x4

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_e
    move/from16 v21, v13

    .line 781
    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 782
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/mobile/ads/impl/b01;

    .line 783
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/b01;

    if-eqz v5, :cond_f

    .line 785
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ae0;->a(Lcom/yandex/mobile/ads/impl/b01;)V

    :cond_f
    move-object v10, v3

    move-object v11, v5

    goto :goto_a

    :cond_10
    move/from16 v21, v13

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 789
    :goto_a
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/xg$a;->b(I)Lcom/yandex/mobile/ads/impl/xg$a;

    move-result-object v3

    const/16 v13, 0x10

    if-eqz v3, :cond_19

    .line 791
    sget v5, Lcom/yandex/mobile/ads/impl/yg;->b:I

    const v5, 0x68646c72    # 4.3148E24f

    .line 792
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v5

    const v6, 0x6b657973

    .line 793
    invoke-virtual {v3, v6}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v6

    .line 794
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v3

    if-eqz v5, :cond_19

    if-eqz v6, :cond_19

    if-eqz v3, :cond_19

    .line 795
    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 796
    invoke-virtual {v4, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 797
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v4

    const v5, 0x6d647461

    if-eq v4, v5, :cond_11

    goto/16 :goto_10

    .line 798
    :cond_11
    iget-object v4, v6, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 799
    invoke-virtual {v4, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 800
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v5

    .line 801
    new-array v6, v5, [Ljava/lang/String;

    move/from16 v8, v16

    :goto_b
    if-ge v8, v5, :cond_12

    .line 803
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v12

    const/4 v14, 0x4

    .line 804
    invoke-virtual {v4, v14}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    add-int/lit8 v12, v12, -0x8

    .line 805
    sget-object v15, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v12, v15}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    .line 806
    aput-object v12, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 810
    :cond_12
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    move/from16 v4, v21

    .line 811
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 812
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 813
    :goto_c
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v12

    if-le v12, v4, :cond_17

    .line 814
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v12

    .line 815
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v14

    .line 816
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_15

    if-ge v15, v5, :cond_15

    .line 818
    aget-object v15, v6, v15

    add-int v4, v12, v14

    move/from16 v17, v13

    .line 819
    :goto_d
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v13

    if-ge v13, v4, :cond_14

    .line 820
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v19

    .line 821
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    move-object/from16 v20, v2

    const v2, 0x64617461

    if-ne v1, v2, :cond_13

    .line 823
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    .line 824
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v2

    add-int/lit8 v4, v19, -0x10

    .line 826
    new-array v13, v4, [B

    move/from16 v22, v5

    move/from16 v5, v16

    .line 827
    invoke-virtual {v3, v13, v5, v4}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 828
    new-instance v4, Lcom/yandex/mobile/ads/impl/du0;

    invoke-direct {v4, v2, v1, v15, v13}, Lcom/yandex/mobile/ads/impl/du0;-><init>(IILjava/lang/String;[B)V

    goto :goto_e

    :cond_13
    move/from16 v22, v5

    add-int v13, v13, v19

    .line 830
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    const/16 v16, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v20, v2

    move/from16 v22, v5

    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_16

    .line 831
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object/from16 v20, v2

    move/from16 v22, v5

    move/from16 v17, v13

    .line 832
    const-string v1, "Skipped metadata with unknown key index: "

    const-string v2, "AtomParsers"

    invoke-static {v1, v15, v2}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    :goto_f
    add-int/2addr v12, v14

    .line 833
    invoke-virtual {v3, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    move-object/from16 v1, p1

    move/from16 v13, v17

    move-object/from16 v2, v20

    move/from16 v5, v22

    const/16 v4, 0x8

    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_17
    move-object/from16 v20, v2

    move/from16 v17, v13

    .line 835
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_11

    :cond_18
    new-instance v1, Lcom/yandex/mobile/ads/impl/b01;

    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/b01;-><init>(Ljava/util/List;)V

    move-object v12, v1

    goto :goto_12

    :cond_19
    :goto_10
    move-object/from16 v20, v2

    move/from16 v17, v13

    :goto_11
    const/4 v12, 0x0

    .line 836
    :goto_12
    iget v1, v0, Lcom/yandex/mobile/ads/impl/t11;->a:I

    const/16 v18, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1a

    const/4 v6, 0x1

    goto :goto_13

    :cond_1a
    const/4 v6, 0x0

    .line 837
    :goto_13
    new-instance v8, Lcom/yandex/mobile/ads/impl/t11$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/t11$$ExternalSyntheticLambda0;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    .line 838
    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/yg;->a(Lcom/yandex/mobile/ads/impl/xg$a;Lcom/yandex/mobile/ads/impl/ae0;JLcom/yandex/mobile/ads/impl/x30;ZZLcom/yandex/mobile/ads/impl/xd0;)Ljava/util/ArrayList;

    move-result-object v1

    .line 847
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_14
    const-wide/16 v19, 0x0

    if-ge v7, v3, :cond_27

    .line 849
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/u52;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 850
    iget v5, v15, Lcom/yandex/mobile/ads/impl/u52;->b:I

    if-nez v5, :cond_1b

    move-object/from16 v24, v1

    move-object/from16 v27, v2

    move/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v23, v11

    const/4 v10, -0x1

    goto/16 :goto_1b

    .line 853
    :cond_1b
    iget-object v5, v15, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    move-object v6, v10

    move-object/from16 v23, v11

    .line 855
    iget-wide v10, v5, Lcom/yandex/mobile/ads/impl/o52;->e:J

    cmp-long v24, v10, v21

    if-eqz v24, :cond_1c

    goto :goto_15

    :cond_1c
    iget-wide v10, v15, Lcom/yandex/mobile/ads/impl/u52;->h:J

    .line 856
    :goto_15
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 857
    new-instance v4, Lcom/yandex/mobile/ads/impl/t11$a;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t11;->r:Lcom/yandex/mobile/ads/impl/u70;

    move/from16 v25, v3

    iget v3, v5, Lcom/yandex/mobile/ads/impl/o52;->b:I

    .line 858
    invoke-interface {v1, v7, v3}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v1

    invoke-direct {v4, v5, v15, v1}, Lcom/yandex/mobile/ads/impl/t11$a;-><init>(Lcom/yandex/mobile/ads/impl/o52;Lcom/yandex/mobile/ads/impl/u52;Lcom/yandex/mobile/ads/impl/t52;)V

    .line 861
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 863
    iget v1, v15, Lcom/yandex/mobile/ads/impl/u52;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_16

    .line 867
    :cond_1d
    iget v1, v15, Lcom/yandex/mobile/ads/impl/u52;->e:I

    add-int/lit8 v1, v1, 0x1e

    .line 870
    :goto_16
    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bc0;->a()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v3

    .line 871
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->h(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 872
    iget v1, v5, Lcom/yandex/mobile/ads/impl/o52;->b:I

    move-object/from16 v26, v6

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1e

    cmp-long v1, v10, v19

    if-lez v1, :cond_1e

    iget v1, v15, Lcom/yandex/mobile/ads/impl/u52;->b:I

    const/4 v15, 0x1

    if-le v1, v15, :cond_1e

    int-to-float v1, v1

    long-to-float v10, v10

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v10, v11

    div-float/2addr v1, v10

    .line 876
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(F)V

    .line 879
    :cond_1e
    iget v1, v5, Lcom/yandex/mobile/ads/impl/o52;->b:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_1f

    .line 880
    iget v1, v2, Lcom/yandex/mobile/ads/impl/ae0;->a:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_1f

    iget v11, v2, Lcom/yandex/mobile/ads/impl/ae0;->b:I

    if-eq v11, v10, :cond_1f

    .line 881
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    iget v10, v2, Lcom/yandex/mobile/ads/impl/ae0;->b:I

    .line 882
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 883
    :cond_1f
    iget v1, v5, Lcom/yandex/mobile/ads/impl/o52;->b:I

    new-array v10, v6, [Lcom/yandex/mobile/ads/impl/b01;

    const/4 v11, 0x0

    aput-object v26, v10, v11

    .line 889
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/t11;->h:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_20

    const/4 v15, 0x0

    goto :goto_17

    :cond_20
    new-instance v15, Lcom/yandex/mobile/ads/impl/b01;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/t11;->h:Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Lcom/yandex/mobile/ads/impl/b01;-><init>(Ljava/util/List;)V

    :goto_17
    const/4 v6, 0x1

    aput-object v15, v10, v6

    .line 890
    new-instance v15, Lcom/yandex/mobile/ads/impl/b01;

    move-object/from16 v27, v2

    new-array v2, v11, [Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-direct {v15, v2}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    if-ne v1, v6, :cond_21

    if-eqz v23, :cond_23

    move-object/from16 v15, v23

    goto :goto_19

    :cond_21
    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    if-eqz v12, :cond_23

    const/4 v1, 0x0

    .line 900
    :goto_18
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/b01;->c()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 901
    invoke-virtual {v12, v1}, Lcom/yandex/mobile/ads/impl/b01;->a(I)Lcom/yandex/mobile/ads/impl/b01$b;

    move-result-object v2

    .line 902
    instance-of v6, v2, Lcom/yandex/mobile/ads/impl/du0;

    if-eqz v6, :cond_22

    .line 903
    check-cast v2, Lcom/yandex/mobile/ads/impl/du0;

    .line 904
    iget-object v6, v2, Lcom/yandex/mobile/ads/impl/du0;->b:Ljava/lang/String;

    const-string v11, "com.android.capture.fps"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 905
    new-instance v15, Lcom/yandex/mobile/ads/impl/b01;

    const/4 v6, 0x1

    new-array v1, v6, [Lcom/yandex/mobile/ads/impl/b01$b;

    const/16 v16, 0x0

    aput-object v2, v1, v16

    invoke-direct {v15, v1}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    goto :goto_19

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_23
    :goto_19
    const/4 v1, 0x0

    :goto_1a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_24

    .line 913
    aget-object v2, v10, v1

    .line 914
    invoke-virtual {v15, v2}, Lcom/yandex/mobile/ads/impl/b01;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 917
    :cond_24
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/b01;->c()I

    move-result v1

    if-lez v1, :cond_25

    .line 918
    invoke-virtual {v3, v15}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/bc0$a;

    .line 919
    :cond_25
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/t11$a;->c:Lcom/yandex/mobile/ads/impl/t52;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 921
    iget v1, v5, Lcom/yandex/mobile/ads/impl/o52;->b:I

    const/4 v2, 0x2

    const/4 v10, -0x1

    if-ne v1, v2, :cond_26

    if-ne v8, v10, :cond_26

    .line 922
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v8, v1

    .line 924
    :cond_26
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v23

    move-object/from16 v1, v24

    move/from16 v3, v25

    move-object/from16 v10, v26

    move-object/from16 v2, v27

    goto/16 :goto_14

    :cond_27
    const/4 v10, -0x1

    .line 926
    iput v8, v0, Lcom/yandex/mobile/ads/impl/t11;->u:I

    .line 927
    iput-wide v13, v0, Lcom/yandex/mobile/ads/impl/t11;->v:J

    const/4 v5, 0x0

    .line 928
    new-array v1, v5, [Lcom/yandex/mobile/ads/impl/t11$a;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/impl/t11$a;

    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/t11;->s:[Lcom/yandex/mobile/ads/impl/t11$a;

    .line 929
    array-length v2, v1

    new-array v2, v2, [[J

    .line 930
    array-length v3, v1

    new-array v3, v3, [I

    .line 931
    array-length v4, v1

    new-array v4, v4, [J

    .line 932
    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    .line 933
    :goto_1c
    array-length v7, v1

    if-ge v6, v7, :cond_28

    .line 934
    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/u52;->b:I

    new-array v7, v7, [J

    aput-object v7, v2, v6

    .line 935
    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/u52;->f:[J

    const/16 v16, 0x0

    aget-wide v8, v7, v16

    aput-wide v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    const/16 v16, 0x0

    move/from16 v6, v16

    .line 939
    :goto_1d
    array-length v7, v1

    if-ge v6, v7, :cond_2c

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    move v11, v10

    move/from16 v7, v16

    .line 942
    :goto_1e
    array-length v12, v1

    if-ge v7, v12, :cond_2a

    .line 943
    aget-boolean v12, v5, v7

    if-nez v12, :cond_29

    aget-wide v12, v4, v7

    cmp-long v14, v12, v8

    if-gtz v14, :cond_29

    move v11, v7

    move-wide v8, v12

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 948
    :cond_2a
    aget v7, v3, v11

    .line 949
    aget-object v8, v2, v11

    aput-wide v19, v8, v7

    .line 950
    aget-object v9, v1, v11

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v12, v9, Lcom/yandex/mobile/ads/impl/u52;->d:[I

    aget v12, v12, v7

    int-to-long v12, v12

    add-long v19, v19, v12

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 951
    aput v7, v3, v11

    .line 952
    array-length v8, v8

    if-ge v7, v8, :cond_2b

    .line 953
    iget-object v8, v9, Lcom/yandex/mobile/ads/impl/u52;->f:[J

    aget-wide v7, v8, v7

    aput-wide v7, v4, v11

    goto :goto_1d

    .line 956
    :cond_2b
    aput-boolean v18, v5, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 957
    :cond_2c
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/t11;->t:[[J

    .line 959
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t11;->r:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    .line 960
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t11;->r:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    return-void
.end method

.method private c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 757
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xg$a;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/xg$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 758
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/xg$a;

    .line 759
    iget v2, v0, Lcom/yandex/mobile/ads/impl/xg;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    .line 761
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t11;->a(Lcom/yandex/mobile/ads/impl/xg$a;)V

    .line 762
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 763
    iput v1, p0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    goto :goto_0

    .line 764
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 765
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xg$a;

    .line 766
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xg$a;->d:Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 768
    :cond_2
    iget p1, p0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    .line 769
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    .line 770
    iput p1, p0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    :cond_3
    return-void
.end method

.method private static synthetic d()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/t11;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/t11;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/s70;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1217
    :cond_0
    :goto_0
    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_28

    if-eq v3, v12, :cond_1c

    if-eq v3, v10, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1234
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->g:Lcom/yandex/mobile/ads/impl/bx1;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/t11;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/bx1;->a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;Ljava/util/ArrayList;)V

    .line 1235
    iget-wide v1, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 1236
    iput v13, v0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    .line 1237
    iput v13, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    :cond_1
    return v12

    .line 1233
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1238
    :cond_3
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t70;->a()J

    move-result-wide v3

    .line 1239
    iget v11, v0, Lcom/yandex/mobile/ads/impl/t11;->n:I

    if-ne v11, v9, :cond_e

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v23, v9

    move/from16 v24, v23

    move v14, v12

    move/from16 v20, v14

    move v11, v13

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v27, v21

    const-wide/32 v25, 0x40000

    .line 1240
    :goto_1
    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/t11;->s:[Lcom/yandex/mobile/ads/impl/t11$a;

    move-wide/from16 v29, v6

    array-length v6, v15

    if-ge v11, v6, :cond_b

    .line 1241
    aget-object v6, v15, v11

    .line 1242
    iget v7, v6, Lcom/yandex/mobile/ads/impl/t11$a;->e:I

    .line 1243
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    iget v15, v6, Lcom/yandex/mobile/ads/impl/u52;->b:I

    if-ne v7, v15, :cond_4

    goto :goto_4

    .line 1246
    :cond_4
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/u52;->c:[J

    aget-wide v31, v6, v7

    .line 1247
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/t11;->t:[[J

    sget v15, Lcom/yandex/mobile/ads/impl/y82;->a:I

    aget-object v6, v6, v11

    aget-wide v33, v6, v7

    sub-long v31, v31, v3

    cmp-long v6, v31, v29

    if-ltz v6, :cond_6

    cmp-long v6, v31, v25

    if-ltz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v13

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v12

    :goto_3
    if-nez v6, :cond_7

    if-nez v14, :cond_8

    :cond_7
    if-ne v6, v14, :cond_9

    cmp-long v7, v31, v27

    if-gez v7, :cond_9

    :cond_8
    move v14, v6

    move/from16 v24, v11

    move-wide/from16 v27, v31

    move-wide/from16 v21, v33

    :cond_9
    cmp-long v7, v33, v18

    if-gez v7, :cond_a

    move/from16 v20, v6

    move/from16 v23, v11

    move-wide/from16 v18, v33

    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v29

    goto :goto_1

    :cond_b
    cmp-long v6, v18, v16

    if-eqz v6, :cond_d

    if-eqz v20, :cond_d

    const-wide/32 v6, 0xa00000

    add-long v18, v18, v6

    cmp-long v6, v21, v18

    if-gez v6, :cond_c

    goto :goto_5

    :cond_c
    move/from16 v6, v23

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v6, v24

    .line 1248
    :goto_6
    iput v6, v0, Lcom/yandex/mobile/ads/impl/t11;->n:I

    if-ne v6, v9, :cond_f

    return v9

    :cond_e
    move-wide/from16 v29, v6

    const-wide/32 v25, 0x40000

    .line 1253
    :cond_f
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/t11;->s:[Lcom/yandex/mobile/ads/impl/t11$a;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/t11;->n:I

    aget-object v6, v6, v7

    .line 1254
    iget-object v14, v6, Lcom/yandex/mobile/ads/impl/t11$a;->c:Lcom/yandex/mobile/ads/impl/t52;

    .line 1255
    iget v7, v6, Lcom/yandex/mobile/ads/impl/t11$a;->e:I

    .line 1256
    iget-object v11, v6, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v15, v11, Lcom/yandex/mobile/ads/impl/u52;->c:[J

    move/from16 v16, v10

    aget-wide v9, v15, v7

    .line 1257
    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/u52;->d:[I

    aget v11, v11, v7

    .line 1258
    iget-object v15, v6, Lcom/yandex/mobile/ads/impl/t11$a;->d:Lcom/yandex/mobile/ads/impl/b72;

    sub-long v3, v9, v3

    .line 1259
    iget v5, v0, Lcom/yandex/mobile/ads/impl/t11;->o:I

    move-wide/from16 v18, v9

    int-to-long v8, v5

    add-long/2addr v3, v8

    cmp-long v5, v3, v29

    if-ltz v5, :cond_1b

    cmp-long v5, v3, v25

    if-ltz v5, :cond_10

    goto/16 :goto_b

    .line 1264
    :cond_10
    iget-object v2, v6, Lcom/yandex/mobile/ads/impl/t11$a;->a:Lcom/yandex/mobile/ads/impl/o52;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/o52;->g:I

    if-ne v2, v12, :cond_11

    const-wide/16 v8, 0x8

    add-long/2addr v3, v8

    add-int/lit8 v11, v11, -0x8

    :cond_11
    long-to-int v2, v3

    .line 1270
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/t70;->a(I)V

    .line 1271
    iget-object v2, v6, Lcom/yandex/mobile/ads/impl/t11$a;->a:Lcom/yandex/mobile/ads/impl/o52;

    iget v3, v2, Lcom/yandex/mobile/ads/impl/o52;->j:I

    if-eqz v3, :cond_15

    .line 1274
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/t11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    .line 1275
    aput-byte v13, v2, v13

    .line 1276
    aput-byte v13, v2, v12

    .line 1277
    aput-byte v13, v2, v16

    .line 1278
    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/t11$a;->a:Lcom/yandex/mobile/ads/impl/o52;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/o52;->j:I

    rsub-int/lit8 v4, v3, 0x4

    .line 1283
    :goto_7
    iget v5, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    if-ge v5, v11, :cond_14

    .line 1284
    iget v5, v0, Lcom/yandex/mobile/ads/impl/t11;->q:I

    if-nez v5, :cond_13

    .line 1286
    invoke-interface {v1, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/t70;->b([BII)V

    .line 1287
    iget v5, v0, Lcom/yandex/mobile/ads/impl/t11;->o:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/yandex/mobile/ads/impl/t11;->o:I

    .line 1288
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/t11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1289
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/t11;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v5

    if-ltz v5, :cond_12

    .line 1294
    iput v5, v0, Lcom/yandex/mobile/ads/impl/t11;->q:I

    .line 1296
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/t11;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1297
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/t11;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v8, 0x4

    invoke-interface {v14, v8, v5}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 1298
    iget v5, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    add-int/2addr v11, v4

    goto :goto_7

    .line 1299
    :cond_12
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 1310
    :cond_13
    invoke-interface {v14, v1, v5, v13}, Lcom/yandex/mobile/ads/impl/t52;->b(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result v5

    .line 1311
    iget v8, v0, Lcom/yandex/mobile/ads/impl/t11;->o:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/yandex/mobile/ads/impl/t11;->o:I

    .line 1312
    iget v8, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    .line 1313
    iget v8, v0, Lcom/yandex/mobile/ads/impl/t11;->q:I

    sub-int/2addr v8, v5

    iput v8, v0, Lcom/yandex/mobile/ads/impl/t11;->q:I

    goto :goto_7

    :cond_14
    move/from16 v18, v11

    goto :goto_9

    .line 1317
    :cond_15
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1318
    iget v2, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    if-nez v2, :cond_16

    .line 1319
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/t11;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-static {v11, v2}, Lcom/yandex/mobile/ads/impl/s;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 1320
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/t11;->d:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v3, 0x7

    invoke-interface {v14, v3, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 1321
    iget v2, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    :cond_16
    add-int/lit8 v11, v11, 0x7

    goto :goto_8

    :cond_17
    if-eqz v15, :cond_18

    .line 1325
    invoke-virtual {v15, v1}, Lcom/yandex/mobile/ads/impl/b72;->a(Lcom/yandex/mobile/ads/impl/t70;)V

    .line 1328
    :cond_18
    :goto_8
    iget v2, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    if-ge v2, v11, :cond_14

    sub-int v2, v11, v2

    .line 1329
    invoke-interface {v14, v1, v2, v13}, Lcom/yandex/mobile/ads/impl/t52;->b(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result v2

    .line 1330
    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/t11;->o:I

    .line 1331
    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    .line 1332
    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/yandex/mobile/ads/impl/t11;->q:I

    goto :goto_8

    .line 1336
    :goto_9
    iget-object v1, v6, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/u52;->f:[J

    aget-wide v16, v2, v7

    .line 1337
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/u52;->g:[I

    aget v1, v1, v7

    if-eqz v15, :cond_19

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v15

    move-object v15, v14

    move-object/from16 v14, v19

    move/from16 v19, v18

    move/from16 v18, v1

    .line 1339
    invoke-virtual/range {v14 .. v21}, Lcom/yandex/mobile/ads/impl/b72;->a(Lcom/yandex/mobile/ads/impl/t52;JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    move-object v1, v14

    move-object v14, v15

    add-int/2addr v7, v12

    .line 1341
    iget-object v2, v6, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    iget v2, v2, Lcom/yandex/mobile/ads/impl/u52;->b:I

    if-ne v7, v2, :cond_1a

    const/4 v2, 0x0

    .line 1342
    invoke-virtual {v1, v14, v2}, Lcom/yandex/mobile/ads/impl/b72;->a(Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/t52$a;)V

    goto :goto_a

    :cond_19
    move-wide/from16 v15, v16

    move/from16 v17, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 1345
    invoke-interface/range {v14 .. v20}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 1349
    :cond_1a
    :goto_a
    iget v1, v6, Lcom/yandex/mobile/ads/impl/t11$a;->e:I

    add-int/2addr v1, v12

    iput v1, v6, Lcom/yandex/mobile/ads/impl/t11$a;->e:I

    const/4 v1, -0x1

    .line 1350
    iput v1, v0, Lcom/yandex/mobile/ads/impl/t11;->n:I

    .line 1351
    iput v13, v0, Lcom/yandex/mobile/ads/impl/t11;->o:I

    .line 1352
    iput v13, v0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    .line 1353
    iput v13, v0, Lcom/yandex/mobile/ads/impl/t11;->q:I

    return v13

    :cond_1b
    :goto_b
    move-wide/from16 v3, v18

    .line 1354
    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    return v12

    :cond_1c
    move/from16 v16, v10

    const-wide/32 v25, 0x40000

    .line 1355
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/t11;->k:J

    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 1356
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t70;->a()J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 1358
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    if-eqz v3, :cond_25

    .line 1360
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v9

    iget v10, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    long-to-int v5, v5

    invoke-interface {v1, v9, v10, v5}, Lcom/yandex/mobile/ads/impl/t70;->b([BII)V

    .line 1361
    iget v5, v0, Lcom/yandex/mobile/ads/impl/t11;->j:I

    if-ne v5, v4, :cond_24

    .line 1362
    invoke-virtual {v3, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1363
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_1e

    if-eq v4, v5, :cond_1d

    move v4, v13

    goto :goto_c

    :cond_1d
    move v4, v12

    goto :goto_c

    :cond_1e
    move/from16 v4, v16

    :goto_c
    if-eqz v4, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v4, 0x4

    .line 1368
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 1369
    :cond_20
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v4

    if-lez v4, :cond_23

    .line 1370
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v4

    if-eq v4, v6, :cond_22

    if-eq v4, v5, :cond_21

    move v4, v13

    goto :goto_d

    :cond_21
    move v4, v12

    goto :goto_d

    :cond_22
    move/from16 v4, v16

    :goto_d
    if-eqz v4, :cond_20

    goto :goto_e

    :cond_23
    move v4, v13

    .line 1371
    :goto_e
    iput v4, v0, Lcom/yandex/mobile/ads/impl/t11;->w:I

    goto :goto_f

    .line 1372
    :cond_24
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    .line 1373
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/xg$a;

    new-instance v5, Lcom/yandex/mobile/ads/impl/xg$b;

    iget v6, v0, Lcom/yandex/mobile/ads/impl/t11;->j:I

    invoke-direct {v5, v6, v3}, Lcom/yandex/mobile/ads/impl/xg$b;-><init>(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 1374
    iget-object v3, v4, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    .line 1375
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    cmp-long v3, v5, v25

    if-gez v3, :cond_26

    long-to-int v3, v5

    .line 1376
    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/t70;->a(I)V

    goto :goto_f

    .line 1378
    :cond_26
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t70;->a()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/yandex/mobile/ads/impl/lj1;->a:J

    move v13, v12

    .line 1382
    :cond_27
    :goto_f
    invoke-direct {v0, v7, v8}, Lcom/yandex/mobile/ads/impl/t11;->c(J)V

    if-eqz v13, :cond_0

    .line 1383
    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    move/from16 v5, v16

    if-eq v3, v5, :cond_0

    return v12

    :cond_28
    move-wide/from16 v29, v6

    move v5, v10

    .line 1384
    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    if-nez v3, :cond_2c

    .line 1386
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    invoke-interface {v1, v3, v13, v11, v12}, Lcom/yandex/mobile/ads/impl/t70;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 1387
    iget v1, v0, Lcom/yandex/mobile/ads/impl/t11;->w:I

    if-ne v1, v5, :cond_2a

    iget v1, v0, Lcom/yandex/mobile/ads/impl/t11;->a:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2a

    .line 1389
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t11;->r:Lcom/yandex/mobile/ads/impl/u70;

    const/4 v4, 0x4

    invoke-interface {v1, v13, v4}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v1

    .line 1391
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/t11;->x:Lcom/yandex/mobile/ads/impl/r11;

    if-nez v2, :cond_29

    const/4 v5, 0x0

    goto :goto_10

    :cond_29
    new-instance v5, Lcom/yandex/mobile/ads/impl/b01;

    new-array v3, v12, [Lcom/yandex/mobile/ads/impl/b01$b;

    aput-object v2, v3, v13

    invoke-direct {v5, v3}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    .line 1392
    :goto_10
    new-instance v2, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 1393
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t11;->r:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    .line 1394
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/t11;->r:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v2, Lcom/yandex/mobile/ads/impl/xw1$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v5, v29

    .line 1395
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    .line 1396
    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    :cond_2a
    const/16 v22, -0x1

    return v22

    .line 1397
    :cond_2b
    iput v11, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    .line 1398
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1399
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/t11;->k:J

    .line 1400
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/t11;->j:I

    .line 1403
    :cond_2c
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/t11;->k:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2d

    .line 1406
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    invoke-interface {v1, v3, v11, v11}, Lcom/yandex/mobile/ads/impl/t70;->b([BII)V

    .line 1407
    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    .line 1408
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/t11;->k:J

    goto :goto_11

    :cond_2d
    const-wide/16 v29, 0x0

    cmp-long v3, v5, v29

    if-nez v3, :cond_2f

    .line 1412
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t70;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2e

    .line 1414
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/xg$a;

    if-eqz v3, :cond_2e

    .line 1416
    iget-wide v5, v3, Lcom/yandex/mobile/ads/impl/xg$a;->b:J

    :cond_2e
    cmp-long v3, v5, v7

    if-eqz v3, :cond_2f

    .line 1420
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t70;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/t11;->k:J

    .line 1424
    :cond_2f
    :goto_11
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/t11;->k:J

    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    int-to-long v7, v3

    cmp-long v7, v5, v7

    if-ltz v7, :cond_3a

    .line 1429
    iget v7, v0, Lcom/yandex/mobile/ads/impl/t11;->j:I

    const v8, 0x6d6f6f76

    const v9, 0x68646c72    # 4.3148E24f

    const v10, 0x6d657461

    if-eq v7, v8, :cond_36

    const v8, 0x7472616b

    if-eq v7, v8, :cond_36

    const v8, 0x6d646961

    if-eq v7, v8, :cond_36

    const v8, 0x6d696e66

    if-eq v7, v8, :cond_36

    const v8, 0x7374626c

    if-eq v7, v8, :cond_36

    const v8, 0x65647473

    if-eq v7, v8, :cond_36

    if-ne v7, v10, :cond_30

    goto/16 :goto_13

    :cond_30
    const v8, 0x6d646864

    if-eq v7, v8, :cond_33

    const v8, 0x6d766864

    if-eq v7, v8, :cond_33

    if-eq v7, v9, :cond_33

    const v8, 0x73747364

    if-eq v7, v8, :cond_33

    const v8, 0x73747473

    if-eq v7, v8, :cond_33

    const v8, 0x73747373

    if-eq v7, v8, :cond_33

    const v8, 0x63747473

    if-eq v7, v8, :cond_33

    const v8, 0x656c7374

    if-eq v7, v8, :cond_33

    const v8, 0x73747363

    if-eq v7, v8, :cond_33

    const v8, 0x7374737a

    if-eq v7, v8, :cond_33

    const v8, 0x73747a32

    if-eq v7, v8, :cond_33

    const v8, 0x7374636f

    if-eq v7, v8, :cond_33

    const v8, 0x636f3634

    if-eq v7, v8, :cond_33

    const v8, 0x746b6864

    if-eq v7, v8, :cond_33

    if-eq v7, v4, :cond_33

    const v4, 0x75647461

    if-eq v7, v4, :cond_33

    const v4, 0x6b657973

    if-eq v7, v4, :cond_33

    const v4, 0x696c7374

    if-ne v7, v4, :cond_31

    goto :goto_12

    .line 1451
    :cond_31
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t70;->a()J

    move-result-wide v3

    iget v5, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    int-to-long v5, v5

    sub-long v27, v3, v5

    .line 1452
    iget v3, v0, Lcom/yandex/mobile/ads/impl/t11;->j:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_32

    .line 1455
    new-instance v24, Lcom/yandex/mobile/ads/impl/r11;

    add-long v31, v27, v5

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/t11;->k:J

    sub-long v33, v3, v5

    const-wide/16 v25, 0x0

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v24 .. v34}, Lcom/yandex/mobile/ads/impl/r11;-><init>(JJJJJ)V

    move-object/from16 v3, v24

    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->x:Lcom/yandex/mobile/ads/impl/r11;

    :cond_32
    const/4 v3, 0x0

    .line 1456
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 1457
    iput v12, v0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    goto/16 :goto_0

    :cond_33
    :goto_12
    if-ne v3, v11, :cond_35

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v5, v3

    if-gtz v3, :cond_34

    .line 1458
    new-instance v3, Lcom/yandex/mobile/ads/impl/wf1;

    long-to-int v4, v5

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 1459
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/t11;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    invoke-static {v4, v13, v5, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1460
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->m:Lcom/yandex/mobile/ads/impl/wf1;

    .line 1461
    iput v12, v0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    goto/16 :goto_0

    .line 1462
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1463
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 1464
    :cond_36
    :goto_13
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t70;->a()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/t11;->k:J

    add-long/2addr v3, v5

    iget v7, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_38

    .line 1465
    iget v5, v0, Lcom/yandex/mobile/ads/impl/t11;->j:I

    if-ne v5, v10, :cond_38

    .line 1466
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/t11;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 1467
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/t11;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v5

    invoke-interface {v1, v5, v13, v11}, Lcom/yandex/mobile/ads/impl/t70;->a([BII)V

    .line 1468
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/t11;->d:Lcom/yandex/mobile/ads/impl/wf1;

    sget v6, Lcom/yandex/mobile/ads/impl/yg;->b:I

    .line 1469
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v6

    const/4 v8, 0x4

    .line 1474
    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 1475
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    if-eq v7, v9, :cond_37

    add-int/lit8 v6, v6, 0x4

    .line 1478
    :cond_37
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1479
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/t11;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/yandex/mobile/ads/impl/t70;->a(I)V

    .line 1480
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t70;->c()V

    .line 1481
    :cond_38
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/yandex/mobile/ads/impl/xg$a;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/t11;->j:I

    invoke-direct {v6, v7, v3, v4}, Lcom/yandex/mobile/ads/impl/xg$a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1482
    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/t11;->k:J

    iget v7, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_39

    .line 1483
    invoke-direct {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/t11;->c(J)V

    goto/16 :goto_0

    .line 1484
    :cond_39
    iput v13, v0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    .line 1485
    iput v13, v0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    goto/16 :goto_0

    .line 1486
    :cond_3a
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1
.end method

.method public final a(JJ)V
    .locals 7

    .line 1705
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t11;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 1706
    iput v0, p0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    const/4 v1, -0x1

    .line 1707
    iput v1, p0, Lcom/yandex/mobile/ads/impl/t11;->n:I

    .line 1708
    iput v0, p0, Lcom/yandex/mobile/ads/impl/t11;->o:I

    .line 1709
    iput v0, p0, Lcom/yandex/mobile/ads/impl/t11;->p:I

    .line 1710
    iput v0, p0, Lcom/yandex/mobile/ads/impl/t11;->q:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    .line 1714
    iget p1, p0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 1715
    iput v0, p0, Lcom/yandex/mobile/ads/impl/t11;->i:I

    .line 1716
    iput v0, p0, Lcom/yandex/mobile/ads/impl/t11;->l:I

    return-void

    .line 1717
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t11;->g:Lcom/yandex/mobile/ads/impl/bx1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bx1;->a()V

    .line 1718
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t11;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 1721
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t11;->s:[Lcom/yandex/mobile/ads/impl/t11$a;

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_6

    aget-object v3, p1, v2

    .line 1722
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    .line 1723
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/u52;->f:[J

    .line 1724
    invoke-static {v5, p3, p4, v0}, Lcom/yandex/mobile/ads/impl/y82;->b([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    .line 1726
    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/u52;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    .line 1727
    invoke-virtual {v4, p3, p4}, Lcom/yandex/mobile/ads/impl/u52;->a(J)I

    move-result v5

    .line 1729
    :cond_4
    iput v5, v3, Lcom/yandex/mobile/ads/impl/t11$a;->e:I

    .line 1730
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/t11$a;->d:Lcom/yandex/mobile/ads/impl/b72;

    if-eqz v3, :cond_5

    .line 1731
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b72;->a()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t11;->r:Lcom/yandex/mobile/ads/impl/u70;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1939
    iget v0, p0, Lcom/yandex/mobile/ads/impl/t11;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/m02;->a(Lcom/yandex/mobile/ads/impl/t70;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/xw1$a;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/t11;->s:[Lcom/yandex/mobile/ads/impl/t11$a;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/xw1$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/zw1;->c:Lcom/yandex/mobile/ads/impl/zw1;

    .line 4
    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object v1

    .line 5
    :cond_0
    iget v4, v0, Lcom/yandex/mobile/ads/impl/t11;->u:I

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    if-eq v4, v8, :cond_6

    .line 8
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    .line 9
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/u52;->f:[J

    .line 10
    invoke-static {v4, v1, v2, v7}, Lcom/yandex/mobile/ads/impl/y82;->b([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    .line 12
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/u52;->g:[I

    aget v11, v11, v4

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_1
    if-ne v4, v8, :cond_3

    .line 13
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/u52;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v8, :cond_4

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/xw1$a;

    sget-object v2, Lcom/yandex/mobile/ads/impl/zw1;->c:Lcom/yandex/mobile/ads/impl/zw1;

    .line 15
    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object v1

    .line 16
    :cond_4
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/u52;->f:[J

    aget-wide v12, v11, v4

    .line 18
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/u52;->c:[J

    aget-wide v14, v11, v4

    cmp-long v11, v12, v1

    if-gez v11, :cond_5

    .line 19
    iget v11, v3, Lcom/yandex/mobile/ads/impl/u52;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_5

    .line 20
    invoke-virtual {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/u52;->a(J)I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eq v1, v4, :cond_5

    .line 22
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/u52;->f:[J

    aget-wide v9, v2, v1

    .line 23
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/u52;->c:[J

    aget-wide v1, v2, v1

    goto :goto_2

    :cond_5
    move-wide v1, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v3, v1

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move v11, v7

    .line 33
    :goto_4
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/t11;->s:[Lcom/yandex/mobile/ads/impl/t11$a;

    array-length v13, v12

    if-ge v11, v13, :cond_11

    .line 34
    iget v13, v0, Lcom/yandex/mobile/ads/impl/t11;->u:I

    if-eq v11, v13, :cond_10

    .line 35
    aget-object v12, v12, v11

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    .line 36
    iget-object v13, v12, Lcom/yandex/mobile/ads/impl/u52;->f:[J

    .line 37
    invoke-static {v13, v1, v2, v7}, Lcom/yandex/mobile/ads/impl/y82;->b([JJZ)I

    move-result v13

    :goto_5
    if-ltz v13, :cond_8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/u52;->g:[I

    aget v5, v5, v13

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v8

    :goto_6
    if-ne v13, v8, :cond_9

    .line 40
    invoke-virtual {v12, v1, v2}, Lcom/yandex/mobile/ads/impl/u52;->a(J)I

    move-result v13

    :cond_9
    if-ne v13, v8, :cond_a

    goto :goto_7

    .line 41
    :cond_a
    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/u52;->c:[J

    aget-wide v7, v5, v13

    .line 42
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :goto_7
    cmp-long v5, v9, v16

    if-eqz v5, :cond_f

    .line 43
    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/u52;->f:[J

    const/4 v6, 0x0

    .line 44
    invoke-static {v5, v9, v10, v6}, Lcom/yandex/mobile/ads/impl/y82;->b([JJZ)I

    move-result v5

    :goto_8
    if-ltz v5, :cond_c

    .line 46
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/u52;->g:[I

    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_c
    const/4 v5, -0x1

    :goto_9
    const/4 v7, -0x1

    if-ne v5, v7, :cond_d

    .line 47
    invoke-virtual {v12, v9, v10}, Lcom/yandex/mobile/ads/impl/u52;->a(J)I

    move-result v5

    :cond_d
    if-ne v5, v7, :cond_e

    goto :goto_a

    .line 48
    :cond_e
    iget-object v8, v12, Lcom/yandex/mobile/ads/impl/u52;->c:[J

    aget-wide v12, v8, v5

    .line 49
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v6, v7

    move v7, v8

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move v8, v7

    move v7, v6

    goto :goto_4

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    new-instance v5, Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {v5, v1, v2, v14, v15}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    cmp-long v1, v9, v16

    if-nez v1, :cond_12

    .line 52
    new-instance v1, Lcom/yandex/mobile/ads/impl/xw1$a;

    .line 53
    invoke-direct {v1, v5, v5}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object v1

    .line 54
    :cond_12
    new-instance v1, Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {v1, v9, v10, v3, v4}, Lcom/yandex/mobile/ads/impl/zw1;-><init>(JJ)V

    .line 55
    new-instance v2, Lcom/yandex/mobile/ads/impl/xw1$a;

    invoke-direct {v2, v5, v1}, Lcom/yandex/mobile/ads/impl/xw1$a;-><init>(Lcom/yandex/mobile/ads/impl/zw1;Lcom/yandex/mobile/ads/impl/zw1;)V

    return-object v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/t11;->v:J

    return-wide v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
