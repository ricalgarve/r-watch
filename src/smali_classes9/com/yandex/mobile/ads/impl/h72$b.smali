.class final Lcom/yandex/mobile/ads/impl/h72$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vf1;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/i72;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/yandex/mobile/ads/impl/h72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h72;I)V
    .locals 1

    .line 568
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    new-instance p1, Lcom/yandex/mobile/ads/impl/vf1;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/vf1;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    .line 570
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h72$b;->b:Landroid/util/SparseArray;

    .line 571
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h72$b;->c:Landroid/util/SparseIntArray;

    .line 572
    iput p2, p0, Lcom/yandex/mobile/ads/impl/h72$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wf1;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 585
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_12

    .line 592
    :cond_0
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/i52;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/h72;)Ljava/util/List;

    move-result-object v2

    .line 596
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/i52;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i52;->a()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lcom/yandex/mobile/ads/impl/i52;-><init>(J)V

    .line 597
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/h72;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 598
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/h72;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/mobile/ads/impl/i52;

    .line 606
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    goto/16 :goto_12

    .line 612
    :cond_3
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 613
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v2

    const/4 v7, 0x3

    .line 618
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 620
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    .line 621
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    invoke-virtual {v1, v9, v6, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 622
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 623
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v8, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 624
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v9

    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fputs(Lcom/yandex/mobile/ads/impl/h72;I)V

    .line 627
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    .line 628
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    invoke-virtual {v1, v9, v6, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 629
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 630
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 631
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v8

    .line 634
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 636
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v12

    const/16 v13, 0x2000

    const/4 v14, 0x0

    const/16 v15, 0x15

    if-ne v12, v3, :cond_4

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetq(Lcom/yandex/mobile/ads/impl/h72;)Lcom/yandex/mobile/ads/impl/i72;

    move-result-object v8

    if-nez v8, :cond_4

    .line 639
    new-instance v8, Lcom/yandex/mobile/ads/impl/i72$b;

    sget-object v12, Lcom/yandex/mobile/ads/impl/y82;->f:[B

    invoke-direct {v8, v15, v14, v14, v12}, Lcom/yandex/mobile/ads/impl/i72$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 640
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/h72;)Lcom/yandex/mobile/ads/impl/i72$c;

    move-result-object v14

    invoke-interface {v14, v15, v8}, Lcom/yandex/mobile/ads/impl/i72$c;->a(ILcom/yandex/mobile/ads/impl/i72$b;)Lcom/yandex/mobile/ads/impl/i72;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fputq(Lcom/yandex/mobile/ads/impl/h72;Lcom/yandex/mobile/ads/impl/i72;)V

    .line 641
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetq(Lcom/yandex/mobile/ads/impl/h72;)Lcom/yandex/mobile/ads/impl/i72;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 642
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/h72;)Lcom/yandex/mobile/ads/impl/u70;

    move-result-object v8

    new-instance v14, Lcom/yandex/mobile/ads/impl/i72$d;

    invoke-direct {v14, v2, v15, v13}, Lcom/yandex/mobile/ads/impl/i72$d;-><init>(III)V

    invoke-interface {v12, v4, v8, v14}, Lcom/yandex/mobile/ads/impl/i72;->a(Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    .line 649
    :cond_4
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h72$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 650
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h72$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 651
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_1c

    .line 653
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    .line 654
    iget-object v14, v12, Lcom/yandex/mobile/ads/impl/vf1;->a:[B

    const/4 v5, 0x5

    invoke-virtual {v1, v14, v6, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 655
    invoke-virtual {v12, v6}, Lcom/yandex/mobile/ads/impl/vf1;->c(I)V

    .line 656
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v12

    .line 657
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v14, v7}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 658
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v14, v10}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v14

    .line 659
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v10, v9}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 660
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/h72$b;->a:Lcom/yandex/mobile/ads/impl/vf1;

    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v10

    .line 661
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v11

    add-int v13, v11, v10

    const/16 v16, -0x1

    move/from16 v3, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 666
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v6

    if-ge v6, v13, :cond_13

    .line 667
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v6

    .line 668
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v19

    .line 669
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v20

    add-int v9, v20, v19

    if-le v9, v13, :cond_5

    const/4 v5, 0x4

    goto/16 :goto_a

    :cond_5
    if-ne v6, v5, :cond_9

    .line 675
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v19

    const-wide/32 v21, 0x41432d33

    cmp-long v6, v19, v21

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 v21, 0x45414333

    cmp-long v6, v19, v21

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const-wide/32 v21, 0x41432d34

    cmp-long v6, v19, v21

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    const-wide/32 v21, 0x48455643

    cmp-long v6, v19, v21

    if-nez v6, :cond_a

    const/16 v3, 0x24

    goto :goto_5

    :cond_9
    const/16 v5, 0x6a

    if-ne v6, v5, :cond_b

    :goto_4
    const/16 v3, 0x81

    :cond_a
    :goto_5
    const/4 v5, 0x4

    goto/16 :goto_9

    :cond_b
    const/16 v5, 0x7a

    if-ne v6, v5, :cond_c

    :goto_6
    const/16 v3, 0x87

    goto :goto_5

    :cond_c
    const/16 v5, 0x7f

    if-ne v6, v5, :cond_d

    .line 691
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v5

    if-ne v5, v15, :cond_a

    :goto_7
    const/16 v3, 0xac

    goto :goto_5

    :cond_d
    const/16 v5, 0x7b

    if-ne v6, v5, :cond_e

    const/16 v3, 0x8a

    goto :goto_5

    :cond_e
    const/16 v5, 0xa

    if-ne v6, v5, :cond_f

    .line 692
    sget-object v5, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 693
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_f
    const/16 v5, 0x59

    if-ne v6, v5, :cond_11

    .line 697
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 698
    :goto_8
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v6

    if-ge v6, v9, :cond_10

    .line 699
    sget-object v6, Lcom/yandex/mobile/ads/impl/wn;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7, v6}, Lcom/yandex/mobile/ads/impl/wf1;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 700
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 701
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    const/4 v5, 0x4

    .line 702
    new-array v7, v5, [B

    const/4 v15, 0x0

    .line 703
    invoke-virtual {v1, v7, v15, v5}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 704
    new-instance v15, Lcom/yandex/mobile/ads/impl/i72$a;

    invoke-direct {v15, v6, v7}, Lcom/yandex/mobile/ads/impl/i72$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x59

    const/4 v7, 0x3

    const/16 v15, 0x15

    goto :goto_8

    :cond_10
    const/4 v5, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_9

    :cond_11
    const/4 v5, 0x4

    const/16 v7, 0x6f

    if-ne v6, v7, :cond_12

    const/16 v3, 0x101

    .line 711
    :cond_12
    :goto_9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->d()I

    move-result v6

    sub-int/2addr v9, v6

    invoke-virtual {v1, v9}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    move v9, v5

    const/4 v5, 0x5

    const/4 v7, 0x3

    const/16 v15, 0x15

    goto/16 :goto_3

    :cond_13
    move v5, v9

    .line 713
    :goto_a
    invoke-virtual {v1, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 714
    new-instance v6, Lcom/yandex/mobile/ads/impl/i72$b;

    .line 718
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    invoke-static {v7, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    invoke-direct {v6, v3, v9, v11, v7}, Lcom/yandex/mobile/ads/impl/i72$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v7, 0x6

    if-eq v12, v7, :cond_14

    const/4 v7, 0x5

    if-ne v12, v7, :cond_15

    :cond_14
    move v12, v3

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    .line 719
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_16

    move v7, v12

    goto :goto_b

    :cond_16
    move v7, v14

    .line 720
    :goto_b
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/h72;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v10, 0x15

    goto :goto_d

    .line 726
    :cond_17
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v10

    if-ne v10, v9, :cond_18

    const/16 v10, 0x15

    if-ne v12, v10, :cond_19

    .line 727
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetq(Lcom/yandex/mobile/ads/impl/h72;)Lcom/yandex/mobile/ads/impl/i72;

    move-result-object v3

    goto :goto_c

    :cond_18
    const/16 v10, 0x15

    .line 728
    :cond_19
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/h72;)Lcom/yandex/mobile/ads/impl/i72$c;

    move-result-object v3

    invoke-interface {v3, v12, v6}, Lcom/yandex/mobile/ads/impl/i72$c;->a(ILcom/yandex/mobile/ads/impl/i72$b;)Lcom/yandex/mobile/ads/impl/i72;

    move-result-object v3

    .line 729
    :goto_c
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v6

    if-ne v6, v9, :cond_1a

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h72$b;->c:Landroid/util/SparseIntArray;

    const/16 v9, 0x2000

    .line 730
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ge v14, v6, :cond_1b

    .line 731
    :cond_1a
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h72$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 732
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h72$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_d
    move v9, v5

    move v15, v10

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v13, 0x2000

    goto/16 :goto_2

    .line 736
    :cond_1c
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/h72$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v1, :cond_1f

    .line 738
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/h72$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 739
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/h72$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 740
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/h72;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 741
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeti(Lcom/yandex/mobile/ads/impl/h72;)Landroid/util/SparseBooleanArray;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 742
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/h72$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/i72;

    if-eqz v6, :cond_1e

    .line 744
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetq(Lcom/yandex/mobile/ads/impl/h72;)Lcom/yandex/mobile/ads/impl/i72;

    move-result-object v8

    if-eq v6, v8, :cond_1d

    .line 745
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/h72;)Lcom/yandex/mobile/ads/impl/u70;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/i72$d;

    const/16 v9, 0x2000

    invoke-direct {v8, v2, v3, v9}, Lcom/yandex/mobile/ads/impl/i72$d;-><init>(III)V

    invoke-interface {v6, v4, v7, v8}, Lcom/yandex/mobile/ads/impl/i72;->a(Lcom/yandex/mobile/ads/impl/i52;Lcom/yandex/mobile/ads/impl/u70;Lcom/yandex/mobile/ads/impl/i72$d;)V

    goto :goto_f

    :cond_1d
    const/16 v9, 0x2000

    .line 750
    :goto_f
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/h72;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1e
    const/16 v9, 0x2000

    :goto_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    .line 754
    :cond_1f
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_20

    .line 755
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetn(Lcom/yandex/mobile/ads/impl/h72;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 756
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/h72;)Lcom/yandex/mobile/ads/impl/u70;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    .line 757
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fputm(Lcom/yandex/mobile/ads/impl/h72;I)V

    const/4 v7, 0x1

    .line 758
    invoke-static {v1, v7}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fputn(Lcom/yandex/mobile/ads/impl/h72;Z)V

    return-void

    :cond_20
    const/4 v7, 0x1

    const/4 v15, 0x0

    .line 761
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetg(Lcom/yandex/mobile/ads/impl/h72;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/yandex/mobile/ads/impl/h72$b;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 762
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v2

    if-ne v2, v7, :cond_21

    move v6, v15

    goto :goto_11

    :cond_21
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetm(Lcom/yandex/mobile/ads/impl/h72;)I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    :goto_11
    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fputm(Lcom/yandex/mobile/ads/impl/h72;I)V

    if-nez v6, :cond_22

    .line 764
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/h72;)Lcom/yandex/mobile/ads/impl/u70;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    .line 765
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/h72$b;->e:Lcom/yandex/mobile/ads/impl/h72;

    invoke-static {v1, v7}, Lcom/yandex/mobile/ads/impl/h72;->-$$Nest$fputn(Lcom/yandex/mobile/ads/impl/h72;Z)V

    :cond_22
    :goto_12
    return-void
.end method
