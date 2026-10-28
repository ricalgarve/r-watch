.class public final Lcom/yandex/mobile/ads/impl/hc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hc0$b;,
        Lcom/yandex/mobile/ads/impl/hc0$a;
    }
.end annotation


# static fields
.field private static final F:[B

.field private static final G:Lcom/yandex/mobile/ads/impl/bc0;


# instance fields
.field private A:Z

.field private B:Lcom/yandex/mobile/ads/impl/u70;

.field private C:[Lcom/yandex/mobile/ads/impl/t52;

.field private D:[Lcom/yandex/mobile/ads/impl/t52;

.field private E:Z

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bc0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/hc0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/wf1;

.field private final d:Lcom/yandex/mobile/ads/impl/wf1;

.field private final e:Lcom/yandex/mobile/ads/impl/wf1;

.field private final f:[B

.field private final g:Lcom/yandex/mobile/ads/impl/wf1;

.field private final h:Lcom/yandex/mobile/ads/impl/t50;

.field private final i:Lcom/yandex/mobile/ads/impl/wf1;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/xg$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/hc0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/mobile/ads/impl/t52;

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lcom/yandex/mobile/ads/impl/wf1;

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Lcom/yandex/mobile/ads/impl/hc0$b;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$SMZESFjBf1YBqIkoBHrzreys6oA()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hc0;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hc0$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hc0$$ExternalSyntheticLambda1;-><init>()V

    const/16 v0, 0x10

    .line 45
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hc0;->F:[B

    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 50
    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/hc0;->G:Lcom/yandex/mobile/ads/impl/bc0;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hc0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/hc0;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->l:Lcom/yandex/mobile/ads/impl/t52;

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/t50;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/t50;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->h:Lcom/yandex/mobile/ads/impl/t50;

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->i:Lcom/yandex/mobile/ads/impl/wf1;

    .line 14
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/x31;->a:[B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->e:Lcom/yandex/mobile/ads/impl/wf1;

    .line 17
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->f:[B

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0;->g:Lcom/yandex/mobile/ads/impl/wf1;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->k:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->u:J

    .line 23
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->t:J

    .line 24
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->v:J

    .line 25
    sget-object p1, Lcom/yandex/mobile/ads/impl/u70;->a:Lcom/yandex/mobile/ads/impl/u70;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->B:Lcom/yandex/mobile/ads/impl/u70;

    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [Lcom/yandex/mobile/ads/impl/t52;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0;->C:[Lcom/yandex/mobile/ads/impl/t52;

    .line 27
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/t52;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->D:[Lcom/yandex/mobile/ads/impl/t52;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/x30;
    .locals 8

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/xg$b;

    .line 5
    iget v5, v4, Lcom/yandex/mobile/ads/impl/xg;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/xm1;->c([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    .line 12
    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/x30$b;

    const-string v7, "video/mp4"

    .line 15
    invoke-direct {v6, v5, v1, v7, v4}, Lcom/yandex/mobile/ads/impl/x30$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 20
    :cond_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/x30;

    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/x30;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private a(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2516
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xg$a;

    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/xg$a;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_49

    .line 2517
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/xg$a;

    .line 2518
    iget v3, v1, Lcom/yandex/mobile/ads/impl/xg;->a:I

    const v4, 0x6d6f6f76

    if-ne v3, v4, :cond_1

    .line 2519
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hc0;->a(Lcom/yandex/mobile/ads/impl/xg$a;)V

    goto :goto_0

    :cond_1
    const v4, 0x6d6f6f66

    if-ne v3, v4, :cond_48

    .line 2520
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hc0;->f:[B

    .line 2521
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/xg$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_42

    .line 2523
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/xg$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/xg$a;

    .line 2525
    iget v9, v8, Lcom/yandex/mobile/ads/impl/xg;->a:I

    const v10, 0x74726166

    if-ne v9, v10, :cond_40

    const v9, 0x74666864

    .line 2526
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v9

    .line 2527
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2528
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v10, 0x8

    .line 2529
    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2530
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v11

    .line 2532
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v12

    .line 2535
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/mobile/ads/impl/hc0$b;

    const/4 v13, 0x1

    if-nez v12, :cond_2

    const/4 v12, 0x0

    goto :goto_6

    :cond_2
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_3

    .line 2540
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v14

    .line 2541
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iput-wide v14, v7, Lcom/yandex/mobile/ads/impl/q52;->b:J

    .line 2542
    iput-wide v14, v7, Lcom/yandex/mobile/ads/impl/q52;->c:J

    .line 2545
    :cond_3
    iget-object v7, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->e:Lcom/yandex/mobile/ads/impl/e00;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_4

    .line 2548
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v14

    sub-int/2addr v14, v13

    goto :goto_2

    .line 2549
    :cond_4
    iget v14, v7, Lcom/yandex/mobile/ads/impl/e00;->a:I

    :goto_2
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_5

    .line 2552
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v15

    goto :goto_3

    .line 2553
    :cond_5
    iget v15, v7, Lcom/yandex/mobile/ads/impl/e00;->b:I

    :goto_3
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_6

    .line 2556
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v17

    move/from16 v2, v17

    goto :goto_4

    .line 2557
    :cond_6
    iget v2, v7, Lcom/yandex/mobile/ads/impl/e00;->c:I

    :goto_4
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_7

    .line 2560
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    goto :goto_5

    .line 2561
    :cond_7
    iget v7, v7, Lcom/yandex/mobile/ads/impl/e00;->d:I

    .line 2562
    :goto_5
    iget-object v9, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    new-instance v11, Lcom/yandex/mobile/ads/impl/e00;

    invoke-direct {v11, v14, v15, v2, v7}, Lcom/yandex/mobile/ads/impl/e00;-><init>(IIII)V

    iput-object v11, v9, Lcom/yandex/mobile/ads/impl/q52;->a:Lcom/yandex/mobile/ads/impl/e00;

    :goto_6
    if-nez v12, :cond_8

    goto/16 :goto_26

    .line 2563
    :cond_8
    iget-object v2, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    .line 2564
    iget-wide v14, v2, Lcom/yandex/mobile/ads/impl/q52;->p:J

    .line 2565
    iget-boolean v7, v2, Lcom/yandex/mobile/ads/impl/q52;->q:Z

    .line 2566
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/hc0$b;->b()V

    .line 2567
    invoke-static {v12, v13}, Lcom/yandex/mobile/ads/impl/hc0$b;->-$$Nest$fputl(Lcom/yandex/mobile/ads/impl/hc0$b;Z)V

    const v9, 0x74666474

    .line 2568
    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 2570
    iget-object v7, v9, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 2571
    invoke-virtual {v7, v10}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2572
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-ne v9, v13, :cond_9

    .line 2574
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v14

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v14

    .line 2575
    :goto_7
    iput-wide v14, v2, Lcom/yandex/mobile/ads/impl/q52;->p:J

    .line 2576
    iput-boolean v13, v2, Lcom/yandex/mobile/ads/impl/q52;->q:Z

    goto :goto_8

    .line 2578
    :cond_a
    iput-wide v14, v2, Lcom/yandex/mobile/ads/impl/q52;->p:J

    .line 2579
    iput-boolean v7, v2, Lcom/yandex/mobile/ads/impl/q52;->q:Z

    .line 2580
    :goto_8
    iget-object v7, v8, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    .line 2581
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    const v13, 0x7472756e

    if-ge v11, v9, :cond_c

    .line 2583
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lcom/yandex/mobile/ads/impl/xg$b;

    move-object/from16 v19, v3

    .line 2584
    iget v3, v10, Lcom/yandex/mobile/ads/impl/xg;->a:I

    if-ne v3, v13, :cond_b

    .line 2585
    iget-object v3, v10, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v10, 0xc

    .line 2586
    invoke-virtual {v3, v10}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2587
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v3

    if-lez v3, :cond_b

    add-int/2addr v14, v3

    add-int/lit8 v15, v15, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v19

    const/16 v10, 0x8

    goto :goto_9

    :cond_c
    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 2594
    iput v3, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->h:I

    .line 2595
    iput v3, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->g:I

    .line 2596
    iput v3, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    .line 2597
    iget-object v3, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    .line 2598
    iput v15, v3, Lcom/yandex/mobile/ads/impl/q52;->d:I

    .line 2599
    iput v14, v3, Lcom/yandex/mobile/ads/impl/q52;->e:I

    .line 2600
    iget-object v10, v3, Lcom/yandex/mobile/ads/impl/q52;->g:[I

    array-length v10, v10

    if-ge v10, v15, :cond_d

    .line 2601
    new-array v10, v15, [J

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/q52;->f:[J

    .line 2602
    new-array v10, v15, [I

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/q52;->g:[I

    .line 2604
    :cond_d
    iget-object v10, v3, Lcom/yandex/mobile/ads/impl/q52;->h:[I

    array-length v10, v10

    if-ge v10, v14, :cond_e

    mul-int/lit8 v14, v14, 0x7d

    .line 2607
    div-int/lit8 v14, v14, 0x64

    .line 2608
    new-array v10, v14, [I

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/q52;->h:[I

    .line 2609
    new-array v10, v14, [J

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/q52;->i:[J

    .line 2610
    new-array v10, v14, [Z

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/q52;->j:[Z

    .line 2611
    new-array v10, v14, [Z

    iput-object v10, v3, Lcom/yandex/mobile/ads/impl/q52;->l:[Z

    :cond_e
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    const-wide/16 v20, 0x0

    if-ge v3, v9, :cond_22

    .line 2612
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/mobile/ads/impl/xg$b;

    const/16 v22, 0x10

    .line 2613
    iget v14, v15, Lcom/yandex/mobile/ads/impl/xg;->a:I

    if-ne v14, v13, :cond_21

    add-int/lit8 v14, v10, 0x1

    .line 2614
    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v13, 0x8

    .line 2615
    invoke-virtual {v15, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2616
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v13

    move/from16 v23, v3

    .line 2619
    iget-object v3, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    move/from16 v24, v5

    .line 2620
    iget-object v5, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    move/from16 v25, v6

    .line 2621
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/q52;->a:Lcom/yandex/mobile/ads/impl/e00;

    sget v26, Lcom/yandex/mobile/ads/impl/y82;->a:I

    move-object/from16 v26, v7

    .line 2623
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/q52;->g:[I

    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v27

    aput v27, v7, v10

    .line 2624
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/q52;->f:[J

    move/from16 v27, v9

    move/from16 v28, v10

    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/q52;->b:J

    aput-wide v9, v7, v28

    and-int/lit8 v29, v13, 0x1

    if-eqz v29, :cond_f

    move-object/from16 v29, v7

    .line 2626
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    move-wide/from16 v30, v9

    int-to-long v9, v7

    add-long v9, v30, v9

    aput-wide v9, v29, v28

    :cond_f
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    .line 2630
    :goto_b
    iget v9, v6, Lcom/yandex/mobile/ads/impl/e00;->d:I

    if-eqz v7, :cond_11

    .line 2632
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v9

    :cond_11
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    :goto_c
    move/from16 v29, v7

    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_d
    move/from16 v30, v7

    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_f

    :cond_15
    const/4 v13, 0x0

    :goto_f
    move/from16 v31, v7

    .line 2647
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/o52;->h:[J

    move/from16 v32, v9

    if-eqz v7, :cond_16

    array-length v9, v7

    move-object/from16 v33, v7

    const/4 v7, 0x1

    if-ne v9, v7, :cond_16

    const/16 v17, 0x0

    aget-wide v34, v33, v17

    cmp-long v7, v34, v20

    if-nez v7, :cond_16

    .line 2650
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/o52;->i:[J

    aget-wide v20, v7, v17

    .line 2653
    :cond_16
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/q52;->h:[I

    .line 2654
    iget-object v9, v5, Lcom/yandex/mobile/ads/impl/q52;->i:[J

    move-object/from16 v33, v7

    .line 2655
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/q52;->j:[Z

    move-object/from16 v34, v7

    .line 2661
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/q52;->g:[I

    aget v7, v7, v28

    add-int/2addr v7, v11

    move-object/from16 v42, v9

    move/from16 v41, v10

    .line 2662
    iget-wide v9, v3, Lcom/yandex/mobile/ads/impl/o52;->c:J

    move-wide/from16 v39, v9

    .line 2663
    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/q52;->p:J

    :goto_10
    if-ge v11, v7, :cond_20

    if-eqz v41, :cond_17

    .line 2667
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    goto :goto_11

    :cond_17
    iget v3, v6, Lcom/yandex/mobile/ads/impl/e00;->b:I

    :goto_11
    move/from16 v28, v7

    const-string v7, "Unexpected negative value: "

    if-ltz v3, :cond_1f

    if-eqz v30, :cond_18

    .line 2669
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v35

    move/from16 v43, v11

    move/from16 v11, v35

    goto :goto_12

    :cond_18
    move/from16 v43, v11

    iget v11, v6, Lcom/yandex/mobile/ads/impl/e00;->c:I

    :goto_12
    if-ltz v11, :cond_1e

    if-eqz v31, :cond_19

    .line 2672
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    goto :goto_13

    :cond_19
    if-nez v43, :cond_1a

    if-eqz v29, :cond_1a

    move/from16 v7, v32

    goto :goto_13

    .line 2673
    :cond_1a
    iget v7, v6, Lcom/yandex/mobile/ads/impl/e00;->d:I

    :goto_13
    if-eqz v13, :cond_1b

    .line 2681
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v35

    move-object/from16 v44, v6

    move/from16 v6, v35

    goto :goto_14

    :cond_1b
    move-object/from16 v44, v6

    const/4 v6, 0x0

    :goto_14
    move/from16 v45, v7

    int-to-long v6, v6

    add-long/2addr v6, v9

    sub-long v35, v6, v20

    const-wide/32 v37, 0xf4240

    .line 2685
    invoke-static/range {v35 .. v40}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v6

    aput-wide v6, v42, v43

    move-wide/from16 v35, v6

    .line 2686
    iget-boolean v6, v5, Lcom/yandex/mobile/ads/impl/q52;->q:Z

    if-nez v6, :cond_1c

    .line 2687
    iget-object v6, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-wide v6, v6, Lcom/yandex/mobile/ads/impl/u52;->h:J

    add-long v6, v35, v6

    aput-wide v6, v42, v43

    .line 2689
    :cond_1c
    aput v11, v33, v43

    shr-int/lit8 v6, v45, 0x10

    const/16 v18, 0x1

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_15

    :cond_1d
    const/4 v6, 0x0

    .line 2690
    :goto_15
    aput-boolean v6, v34, v43

    int-to-long v6, v3

    add-long/2addr v9, v6

    add-int/lit8 v11, v43, 0x1

    move/from16 v7, v28

    move-object/from16 v6, v44

    goto :goto_10

    .line 2691
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_1f
    const/4 v2, 0x0

    .line 2692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 v28, v7

    .line 2693
    iput-wide v9, v5, Lcom/yandex/mobile/ads/impl/q52;->p:J

    move v10, v14

    move/from16 v11, v28

    goto :goto_16

    :cond_21
    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v10

    :goto_16
    add-int/lit8 v3, v23, 0x1

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v9, v27

    const v13, 0x7472756e

    goto/16 :goto_a

    :cond_22
    move/from16 v24, v5

    move/from16 v25, v6

    const/16 v22, 0x10

    .line 2694
    iget-object v3, v12, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/q52;->a:Lcom/yandex/mobile/ads/impl/e00;

    .line 2695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2696
    iget v5, v5, Lcom/yandex/mobile/ads/impl/e00;->a:I

    .line 2697
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/o52;->a(I)Lcom/yandex/mobile/ads/impl/p52;

    move-result-object v3

    const v5, 0x7361697a

    .line 2700
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 2701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2702
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 2703
    iget v6, v3, Lcom/yandex/mobile/ads/impl/p52;->d:I

    const/16 v13, 0x8

    .line 2704
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2705
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_23

    .line 2708
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2710
    :cond_23
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v7

    .line 2712
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v9

    .line 2713
    iget v10, v2, Lcom/yandex/mobile/ads/impl/q52;->e:I

    if-gt v9, v10, :cond_28

    if-nez v7, :cond_26

    .line 2724
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/q52;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_17
    if-ge v10, v9, :cond_25

    .line 2726
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v6, :cond_24

    const/4 v12, 0x1

    goto :goto_18

    :cond_24
    const/4 v12, 0x0

    .line 2728
    :goto_18
    aput-boolean v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    goto :goto_1a

    :cond_26
    if-le v7, v6, :cond_27

    const/4 v5, 0x1

    goto :goto_19

    :cond_27
    const/4 v5, 0x0

    :goto_19
    mul-int v11, v7, v9

    .line 2733
    iget-object v6, v2, Lcom/yandex/mobile/ads/impl/q52;->l:[Z

    const/4 v7, 0x0

    invoke-static {v6, v7, v9, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 2735
    :goto_1a
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/q52;->l:[Z

    iget v6, v2, Lcom/yandex/mobile/ads/impl/q52;->e:I

    invoke-static {v5, v9, v6, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_29

    .line 2736
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    const/4 v7, 0x1

    .line 2737
    iput-boolean v7, v2, Lcom/yandex/mobile/ads/impl/q52;->k:Z

    .line 2738
    iput-boolean v7, v2, Lcom/yandex/mobile/ads/impl/q52;->o:Z

    goto :goto_1b

    .line 2739
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Saiz sample count "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is greater than fragment sample count"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Lcom/yandex/mobile/ads/impl/q52;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_29
    :goto_1b
    const v5, 0x7361696f

    .line 2740
    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 2742
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v13, 0x8

    .line 2743
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2744
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2a

    .line 2747
    invoke-virtual {v5, v13}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2750
    :cond_2a
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v7

    if-ne v7, v9, :cond_2c

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    .line 2758
    iget-wide v9, v2, Lcom/yandex/mobile/ads/impl/q52;->c:J

    if-nez v6, :cond_2b

    .line 2759
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v5

    goto :goto_1c

    :cond_2b
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v5

    :goto_1c
    add-long/2addr v9, v5

    iput-wide v9, v2, Lcom/yandex/mobile/ads/impl/q52;->c:J

    goto :goto_1d

    .line 2760
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected saio entry count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_2d
    :goto_1d
    const/4 v5, 0x0

    const v6, 0x73656e63

    .line 2761
    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/xg$a;->c(I)Lcom/yandex/mobile/ads/impl/xg$b;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 2763
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v7, 0x0

    .line 2764
    invoke-static {v6, v7, v2}, Lcom/yandex/mobile/ads/impl/hc0;->a(Lcom/yandex/mobile/ads/impl/wf1;ILcom/yandex/mobile/ads/impl/q52;)V

    :cond_2e
    if-eqz v3, :cond_2f

    .line 2765
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/p52;->b:Ljava/lang/String;

    move-object v11, v3

    goto :goto_1e

    :cond_2f
    move-object v11, v5

    :goto_1e
    move-object v3, v5

    move-object v6, v3

    const/4 v7, 0x0

    .line 2766
    :goto_1f
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_32

    .line 2767
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/xg$b;

    .line 2768
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 2769
    iget v9, v9, Lcom/yandex/mobile/ads/impl/xg;->a:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v9, v12, :cond_30

    const/16 v12, 0xc

    .line 2770
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2771
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v9

    if-ne v9, v13, :cond_31

    move-object v3, v10

    goto :goto_20

    :cond_30
    const/16 v12, 0xc

    const v14, 0x73677064

    if-ne v9, v14, :cond_31

    .line 2775
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2776
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v9

    if-ne v9, v13, :cond_31

    move-object v6, v10

    :cond_31
    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_32
    if-eqz v3, :cond_3d

    if-nez v6, :cond_33

    goto/16 :goto_23

    :cond_33
    const/16 v13, 0x8

    .line 2785
    invoke-virtual {v3, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2786
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v9, 0x4

    .line 2787
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    const/4 v10, 0x1

    if-ne v7, v10, :cond_34

    .line 2789
    invoke-virtual {v3, v9}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2791
    :cond_34
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    if-ne v3, v10, :cond_3c

    const/16 v13, 0x8

    .line 2796
    invoke-virtual {v6, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2797
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 2798
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    if-ne v3, v10, :cond_36

    .line 2800
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v12

    cmp-long v3, v12, v20

    if-eqz v3, :cond_35

    goto :goto_21

    .line 2801
    :cond_35
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_36
    const/4 v7, 0x2

    if-lt v3, v7, :cond_37

    .line 2805
    invoke-virtual {v6, v9}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2807
    :cond_37
    :goto_21
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v3, v12, v14

    if-nez v3, :cond_3b

    const/4 v7, 0x1

    .line 2813
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 2814
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v3

    and-int/lit16 v10, v3, 0xf0

    shr-int/lit8 v14, v10, 0x4

    and-int/lit8 v15, v3, 0xf

    .line 2817
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v3

    if-ne v3, v7, :cond_38

    const/4 v10, 0x1

    goto :goto_22

    :cond_38
    const/4 v10, 0x0

    :goto_22
    if-nez v10, :cond_39

    goto :goto_23

    .line 2821
    :cond_39
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v12

    move/from16 v3, v22

    .line 2822
    new-array v13, v3, [B

    const/4 v7, 0x0

    .line 2823
    invoke-virtual {v6, v13, v7, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    if-nez v12, :cond_3a

    .line 2826
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v3

    .line 2827
    new-array v5, v3, [B

    .line 2828
    invoke-virtual {v6, v5, v7, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    :cond_3a
    move-object/from16 v16, v5

    const/4 v7, 0x1

    .line 2830
    iput-boolean v7, v2, Lcom/yandex/mobile/ads/impl/q52;->k:Z

    .line 2831
    new-instance v9, Lcom/yandex/mobile/ads/impl/p52;

    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/p52;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v2, Lcom/yandex/mobile/ads/impl/q52;->m:Lcom/yandex/mobile/ads/impl/p52;

    goto :goto_23

    .line 2832
    :cond_3b
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 2833
    :cond_3c
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 2834
    :cond_3d
    :goto_23
    iget-object v3, v8, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v3, :cond_41

    .line 2836
    iget-object v6, v8, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/xg$b;

    .line 2837
    iget v7, v6, Lcom/yandex/mobile/ads/impl/xg;->a:I

    const v9, 0x75756964

    if-ne v7, v9, :cond_3f

    .line 2838
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v13, 0x8

    .line 2839
    invoke-virtual {v6, v13}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    const/16 v7, 0x10

    const/4 v9, 0x0

    .line 2840
    invoke-virtual {v6, v4, v9, v7}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 2843
    sget-object v9, Lcom/yandex/mobile/ads/impl/hc0;->F:[B

    invoke-static {v4, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_3e

    goto :goto_25

    .line 2850
    :cond_3e
    invoke-static {v6, v7, v2}, Lcom/yandex/mobile/ads/impl/hc0;->a(Lcom/yandex/mobile/ads/impl/wf1;ILcom/yandex/mobile/ads/impl/q52;)V

    goto :goto_25

    :cond_3f
    const/16 v7, 0x10

    const/16 v13, 0x8

    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_40
    :goto_26
    move-object/from16 v19, v3

    move/from16 v24, v5

    move/from16 v25, v6

    :cond_41
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v3, v19

    move/from16 v5, v24

    goto/16 :goto_1

    :cond_42
    const/4 v5, 0x0

    .line 2851
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hc0;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/x30;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 2853
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v2, :cond_44

    .line 2855
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/hc0$b;

    .line 2856
    iget-object v6, v4, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    .line 2857
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/q52;->a:Lcom/yandex/mobile/ads/impl/e00;

    .line 2859
    sget v8, Lcom/yandex/mobile/ads/impl/y82;->a:I

    iget v7, v7, Lcom/yandex/mobile/ads/impl/e00;->a:I

    .line 2860
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/o52;->a(I)Lcom/yandex/mobile/ads/impl/p52;

    move-result-object v6

    if-eqz v6, :cond_43

    .line 2862
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/p52;->b:Ljava/lang/String;

    goto :goto_28

    :cond_43
    move-object v6, v5

    .line 2863
    :goto_28
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/x30;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/x30;

    move-result-object v6

    .line 2864
    iget-object v7, v4, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    .line 2865
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/bc0;->a()Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v6

    .line 2866
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v4, v6}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 2867
    :cond_44
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->t:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2868
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_47

    .line 2870
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/hc0$b;

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/hc0;->t:J

    .line 2871
    iget v8, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    .line 2872
    :goto_2a
    iget-object v9, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget v10, v9, Lcom/yandex/mobile/ads/impl/q52;->e:I

    if-ge v8, v10, :cond_46

    .line 2873
    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/q52;->i:[J

    .line 2874
    aget-wide v11, v10, v8

    cmp-long v10, v11, v6

    if-gez v10, :cond_46

    .line 2875
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/q52;->j:[Z

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_45

    .line 2876
    iput v8, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->i:I

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 2877
    :cond_47
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->t:J

    goto/16 :goto_0

    .line 2878
    :cond_48
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2879
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xg$a;

    .line 2880
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/xg$a;->d:Ljava/util/ArrayList;

    .line 2881
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_49
    const/4 v7, 0x0

    .line 2882
    iput v7, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    .line 2883
    iput v7, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/wf1;ILcom/yandex/mobile/ads/impl/q52;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 2013
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2014
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2024
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v2

    if-nez v2, :cond_1

    .line 2027
    iget-object p0, p2, Lcom/yandex/mobile/ads/impl/q52;->l:[Z

    iget p1, p2, Lcom/yandex/mobile/ads/impl/q52;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 2029
    :cond_1
    iget v3, p2, Lcom/yandex/mobile/ads/impl/q52;->e:I

    if-ne v2, v3, :cond_2

    .line 2038
    iget-object v3, p2, Lcom/yandex/mobile/ads/impl/q52;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 2039
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result p1

    .line 2040
    iget-object v2, p2, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 2041
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/q52;->k:Z

    .line 2042
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/q52;->o:Z

    .line 2043
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object p1

    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 2044
    iget-object p0, p2, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 2045
    iput-boolean v0, p2, Lcom/yandex/mobile/ads/impl/q52;->o:Z

    return-void

    .line 2046
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lcom/yandex/mobile/ads/impl/q52;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p0

    throw p0

    .line 2047
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/yandex/mobile/ads/impl/xg$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 832
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hc0;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/x30;

    move-result-object v5

    const v0, 0x6d766578

    .line 835
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xg$a;->b(I)Lcom/yandex/mobile/ads/impl/xg$a;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 839
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v3, v2

    move v2, v10

    :goto_0
    const/4 v11, 0x1

    if-ge v2, v1, :cond_3

    .line 841
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/xg$b;

    .line 842
    iget v7, v6, Lcom/yandex/mobile/ads/impl/xg;->a:I

    const v8, 0x74726578

    if-ne v7, v8, :cond_0

    .line 843
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v7, 0xc

    .line 844
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 845
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v7

    .line 846
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v8

    sub-int/2addr v8, v11

    .line 847
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v11

    .line 848
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v12

    .line 849
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v6

    .line 852
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lcom/yandex/mobile/ads/impl/e00;

    invoke-direct {v13, v8, v11, v12, v6}, Lcom/yandex/mobile/ads/impl/e00;-><init>(IIII)V

    .line 853
    invoke-static {v7, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 854
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/yandex/mobile/ads/impl/e00;

    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const v8, 0x6d656864

    if-ne v7, v8, :cond_2

    .line 856
    iget-object v3, v6, Lcom/yandex/mobile/ads/impl/xg$b;->b:Lcom/yandex/mobile/ads/impl/wf1;

    const/16 v4, 0x8

    .line 857
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 858
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1

    .line 860
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 861
    :cond_3
    new-instance v2, Lcom/yandex/mobile/ads/impl/ae0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ae0;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/hc0$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lcom/yandex/mobile/ads/impl/hc0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/hc0;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 862
    invoke-static/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/yg;->a(Lcom/yandex/mobile/ads/impl/xg$a;Lcom/yandex/mobile/ads/impl/ae0;JLcom/yandex/mobile/ads/impl/x30;ZZLcom/yandex/mobile/ads/impl/xd0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 871
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 872
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v10

    :goto_2
    if-ge v1, v0, :cond_5

    .line 875
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/u52;

    .line 876
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    .line 877
    new-instance v4, Lcom/yandex/mobile/ads/impl/hc0$b;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/hc0;->B:Lcom/yandex/mobile/ads/impl/u70;

    iget v6, v3, Lcom/yandex/mobile/ads/impl/o52;->b:I

    .line 879
    invoke-interface {v5, v1, v6}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v5

    iget v6, v3, Lcom/yandex/mobile/ads/impl/o52;->a:I

    .line 880
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_4

    .line 883
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/e00;

    goto :goto_3

    .line 885
    :cond_4
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/e00;

    .line 886
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    :goto_3
    invoke-direct {v4, v5, v2, v6}, Lcom/yandex/mobile/ads/impl/hc0$b;-><init>(Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/u52;Lcom/yandex/mobile/ads/impl/e00;)V

    .line 888
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/yandex/mobile/ads/impl/o52;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 889
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/hc0;->u:J

    iget-wide v2, v3, Lcom/yandex/mobile/ads/impl/o52;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/hc0;->u:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 891
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->B:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    return-void

    .line 893
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v0, :cond_9

    move v1, v10

    :goto_4
    if-ge v1, v0, :cond_8

    .line 895
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/u52;

    .line 896
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    .line 897
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/yandex/mobile/ads/impl/o52;->a:I

    .line 898
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/hc0$b;

    iget v3, v3, Lcom/yandex/mobile/ads/impl/o52;->a:I

    .line 899
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v11, :cond_7

    .line 902
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/e00;

    goto :goto_5

    .line 904
    :cond_7
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/e00;

    .line 905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    :goto_5
    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/hc0$b;->a(Lcom/yandex/mobile/ads/impl/u52;Lcom/yandex/mobile/ads/impl/e00;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void

    .line 907
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private static a()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 3

    .line 4349
    new-instance v0, Lcom/yandex/mobile/ads/impl/hc0;

    const/4 v1, 0x0

    .line 4350
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/hc0;-><init>(I)V

    const/4 v2, 0x1

    .line 4351
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/s70;

    aput-object v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t70;Lcom/yandex/mobile/ads/impl/lj1;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    .line 3218
    :goto_1
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3b

    const-string v10, "FragmentedMp4Extractor"

    if-eq v2, v8, :cond_2c

    const-wide v3, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v5, :cond_27

    .line 3219
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->w:Lcom/yandex/mobile/ads/impl/hc0$b;

    if-nez v2, :cond_9

    .line 3221
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    .line 3222
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v3

    move-object v3, v6

    move v4, v9

    :goto_2
    if-ge v4, v13, :cond_4

    .line 3224
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/yandex/mobile/ads/impl/hc0$b;

    .line 3225
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/hc0$b;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/hc0$b;)Z

    move-result v16

    if-nez v16, :cond_0

    iget v11, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    const/16 v18, 0x8

    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget v7, v7, Lcom/yandex/mobile/ads/impl/u52;->b:I

    if-eq v11, v7, :cond_3

    goto :goto_3

    :cond_0
    const/16 v18, 0x8

    :goto_3
    if-eqz v16, :cond_1

    iget v7, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->h:I

    iget-object v11, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget v11, v11, Lcom/yandex/mobile/ads/impl/q52;->d:I

    if-ne v7, v11, :cond_1

    goto :goto_5

    :cond_1
    if-nez v16, :cond_2

    .line 3226
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/u52;->c:[J

    iget v11, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    aget-wide v19, v7, v11

    goto :goto_4

    .line 3227
    :cond_2
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/q52;->f:[J

    iget v11, v5, Lcom/yandex/mobile/ads/impl/hc0$b;->h:I

    aget-wide v19, v7, v11

    :goto_4
    cmp-long v7, v19, v14

    if-gez v7, :cond_3

    move-object v3, v5

    move-wide/from16 v14, v19

    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p2

    goto :goto_2

    :cond_4
    move/from16 p2, v5

    const/16 v18, 0x8

    if-nez v3, :cond_6

    .line 3228
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->r:J

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    if-ltz v2, :cond_5

    .line 3233
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 3234
    iput v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    .line 3235
    iput v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    goto/16 :goto_1

    .line 3236
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 3237
    :cond_6
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/hc0$b;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/hc0$b;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3238
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/u52;->c:[J

    iget v4, v3, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    aget-wide v4, v2, v4

    goto :goto_6

    .line 3239
    :cond_7
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/q52;->f:[J

    iget v4, v3, Lcom/yandex/mobile/ads/impl/hc0$b;->h:I

    aget-wide v4, v2, v4

    .line 3240
    :goto_6
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v13

    sub-long/2addr v4, v13

    long-to-int v4, v4

    if-gez v4, :cond_8

    .line 3243
    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v10, v4}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    .line 3246
    :cond_8
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 3247
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->w:Lcom/yandex/mobile/ads/impl/hc0$b;

    move-object v2, v3

    goto :goto_7

    :cond_9
    move/from16 p2, v5

    const/16 v18, 0x8

    .line 3249
    :goto_7
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    const/4 v4, 0x6

    if-ne v3, v12, :cond_13

    .line 3250
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hc0$b;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/hc0$b;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 3251
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/u52;->d:[I

    iget v5, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    aget v3, v3, v5

    goto :goto_8

    .line 3252
    :cond_a
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/q52;->h:[I

    iget v5, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    aget v3, v3, v5

    .line 3253
    :goto_8
    iput v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    .line 3255
    iget v5, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    iget v7, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->i:I

    if-ge v5, v7, :cond_10

    .line 3256
    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 3257
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hc0$b;->a()Lcom/yandex/mobile/ads/impl/p52;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_9

    .line 3262
    :cond_b
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    .line 3263
    iget v1, v1, Lcom/yandex/mobile/ads/impl/p52;->d:I

    if-eqz v1, :cond_c

    .line 3264
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 3266
    :cond_c
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget v5, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    .line 3267
    iget-boolean v7, v1, Lcom/yandex/mobile/ads/impl/q52;->k:Z

    if-eqz v7, :cond_d

    .line 3268
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/q52;->l:[Z

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_d

    .line 3269
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 3270
    :cond_d
    :goto_9
    iget v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    add-int/2addr v1, v8

    iput v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    .line 3271
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hc0$b;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/hc0$b;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    .line 3274
    :cond_e
    iget v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->g:I

    add-int/2addr v1, v8

    iput v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->g:I

    .line 3275
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/q52;->g:[I

    iget v4, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->h:I

    aget v3, v3, v4

    if-ne v1, v3, :cond_f

    add-int/2addr v4, v8

    .line 3276
    iput v4, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->h:I

    .line 3277
    iput v9, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->g:I

    .line 3278
    :goto_a
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/hc0;->w:Lcom/yandex/mobile/ads/impl/hc0$b;

    .line 3280
    :cond_f
    iput v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    move v8, v9

    goto/16 :goto_18

    .line 3284
    :cond_10
    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    iget v5, v5, Lcom/yandex/mobile/ads/impl/o52;->g:I

    if-ne v5, v8, :cond_11

    add-int/lit8 v3, v3, -0x8

    .line 3286
    iput v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    .line 3287
    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/nz;

    move/from16 v5, v18

    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 3290
    :cond_11
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3292
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    const/4 v5, 0x7

    .line 3293
    invoke-virtual {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/hc0$b;->a(II)I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    .line 3294
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hc0;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-static {v3, v7}, Lcom/yandex/mobile/ads/impl/s;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 3295
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/hc0;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v3, v5, v7}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 3296
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    goto :goto_b

    .line 3298
    :cond_12
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    .line 3299
    invoke-virtual {v2, v3, v9}, Lcom/yandex/mobile/ads/impl/hc0$b;->a(II)I

    move-result v3

    iput v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    .line 3301
    :goto_b
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    iget v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    const/4 v3, 0x4

    .line 3302
    iput v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    .line 3303
    iput v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->z:I

    .line 3306
    :cond_13
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    .line 3307
    iget-object v7, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    .line 3308
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hc0$b;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/hc0$b;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 3309
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/u52;->f:[J

    iget v10, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    aget-wide v10, v3, v10

    goto :goto_c

    .line 3310
    :cond_14
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget v10, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    .line 3311
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/q52;->i:[J

    .line 3312
    aget-wide v10, v3, v10

    .line 3313
    :goto_c
    iget v3, v5, Lcom/yandex/mobile/ads/impl/o52;->j:I

    if-eqz v3, :cond_1c

    .line 3316
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    .line 3317
    aput-byte v9, v3, v9

    .line 3318
    aput-byte v9, v3, v8

    .line 3319
    aput-byte v9, v3, p2

    .line 3320
    iget v13, v5, Lcom/yandex/mobile/ads/impl/o52;->j:I

    add-int/lit8 v14, v13, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v13, v13, 0x4

    .line 3325
    :goto_d
    iget v15, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    iget v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    if-ge v15, v12, :cond_1b

    .line 3326
    iget v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->z:I

    const-string v15, "video/hevc"

    if-nez v12, :cond_19

    .line 3328
    move-object v12, v1

    check-cast v12, Lcom/yandex/mobile/ads/impl/nz;

    .line 3329
    invoke-virtual {v12, v3, v13, v14, v9}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 3330
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3331
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v12

    if-lt v12, v8, :cond_18

    add-int/lit8 v12, v12, -0x1

    .line 3336
    iput v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->z:I

    .line 3338
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v12, v9}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3339
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->c:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v9, 0x4

    invoke-interface {v7, v9, v12}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 3341
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->d:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v7, v8, v12}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 3342
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->D:[Lcom/yandex/mobile/ads/impl/t52;

    array-length v12, v12

    if-lez v12, :cond_17

    iget-object v12, v5, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    aget-byte v18, v3, v9

    .line 3344
    sget-object v9, Lcom/yandex/mobile/ads/impl/x31;->a:[B

    .line 3345
    const-string v9, "video/avc"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    and-int/lit8 v9, v18, 0x1f

    if-eq v9, v4, :cond_16

    .line 3347
    :cond_15
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    and-int/lit8 v9, v18, 0x7e

    shr-int/2addr v9, v8

    const/16 v12, 0x27

    if-ne v9, v12, :cond_17

    :cond_16
    move v9, v8

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    .line 3348
    :goto_e
    iput-boolean v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->A:Z

    .line 3349
    iget v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    .line 3350
    iget v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    add-int/2addr v9, v13

    iput v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    goto :goto_10

    .line 3351
    :cond_18
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 3367
    :cond_19
    iget-boolean v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->A:Z

    if-eqz v9, :cond_1a

    .line 3369
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v9, v12}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 3370
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v9

    iget v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->z:I

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/nz;

    move/from16 v26, v8

    const/4 v8, 0x0

    .line 3371
    invoke-virtual {v4, v9, v8, v12, v8}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 3372
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/hc0;->e:Lcom/yandex/mobile/ads/impl/wf1;

    iget v8, v0, Lcom/yandex/mobile/ads/impl/hc0;->z:I

    invoke-interface {v7, v8, v4}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 3373
    iget v4, v0, Lcom/yandex/mobile/ads/impl/hc0;->z:I

    .line 3375
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/hc0;->e:Lcom/yandex/mobile/ads/impl/wf1;

    .line 3376
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v8

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v9

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/x31;->a(I[B)I

    move-result v8

    .line 3378
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->e:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v12, v5, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v12, v12, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3379
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->e:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v9, v8}, Lcom/yandex/mobile/ads/impl/wf1;->d(I)V

    .line 3380
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/hc0;->e:Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/hc0;->D:[Lcom/yandex/mobile/ads/impl/t52;

    invoke-static {v10, v11, v8, v9}, Lcom/yandex/mobile/ads/impl/on;->a(JLcom/yandex/mobile/ads/impl/wf1;[Lcom/yandex/mobile/ads/impl/t52;)V

    goto :goto_f

    :cond_1a
    move/from16 v26, v8

    const/4 v8, 0x0

    .line 3383
    invoke-interface {v7, v1, v12, v8}, Lcom/yandex/mobile/ads/impl/t52;->b(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result v4

    .line 3385
    :goto_f
    iget v8, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    add-int/2addr v8, v4

    iput v8, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    .line 3386
    iget v8, v0, Lcom/yandex/mobile/ads/impl/hc0;->z:I

    sub-int/2addr v8, v4

    iput v8, v0, Lcom/yandex/mobile/ads/impl/hc0;->z:I

    move/from16 v8, v26

    const/4 v4, 0x6

    :goto_10
    const/4 v9, 0x0

    const/4 v12, 0x3

    goto/16 :goto_d

    :cond_1b
    move/from16 v26, v8

    goto :goto_12

    :cond_1c
    move/from16 v26, v8

    .line 3390
    :goto_11
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    iget v4, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    if-ge v3, v4, :cond_1d

    sub-int/2addr v4, v3

    const/4 v8, 0x0

    .line 3391
    invoke-interface {v7, v1, v4, v8}, Lcom/yandex/mobile/ads/impl/t52;->b(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result v3

    .line 3392
    iget v4, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/yandex/mobile/ads/impl/hc0;->y:I

    goto :goto_11

    .line 3393
    :cond_1d
    :goto_12
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hc0$b;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/hc0$b;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3394
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/u52;->g:[I

    iget v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    aget v1, v1, v3

    goto :goto_13

    .line 3395
    :cond_1e
    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/q52;->j:[Z

    iget v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_1f

    move/from16 v1, v26

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    .line 3396
    :goto_13
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hc0$b;->a()Lcom/yandex/mobile/ads/impl/p52;

    move-result-object v3

    if-eqz v3, :cond_20

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    :cond_20
    move/from16 v21, v1

    .line 3397
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hc0$b;->a()Lcom/yandex/mobile/ads/impl/p52;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 3399
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/p52;->c:Lcom/yandex/mobile/ads/impl/t52$a;

    move-object/from16 v24, v1

    goto :goto_14

    :cond_21
    move-object/from16 v24, v6

    .line 3402
    :goto_14
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->x:I

    const/16 v23, 0x0

    move/from16 v22, v1

    move-object/from16 v18, v7

    move-wide/from16 v19, v10

    invoke-interface/range {v18 .. v24}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 3403
    :cond_22
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    .line 3404
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hc0$a;

    .line 3405
    iget v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->s:I

    iget v4, v1, Lcom/yandex/mobile/ads/impl/hc0$a;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->s:I

    .line 3406
    iget-wide v3, v1, Lcom/yandex/mobile/ads/impl/hc0$a;->a:J

    .line 3407
    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/hc0$a;->b:Z

    if-eqz v5, :cond_23

    add-long v3, v3, v19

    :cond_23
    move-wide v8, v3

    .line 3415
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->C:[Lcom/yandex/mobile/ads/impl/t52;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_22

    aget-object v7, v3, v5

    .line 3416
    iget v11, v1, Lcom/yandex/mobile/ads/impl/hc0$a;->c:I

    iget v12, v0, Lcom/yandex/mobile/ads/impl/hc0;->s:I

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 3417
    :cond_24
    iget v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    .line 3418
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hc0$b;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/hc0$b;)Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v8, 0x0

    goto :goto_16

    .line 3421
    :cond_25
    iget v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->g:I

    .line 3422
    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/q52;->g:[I

    iget v4, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->h:I

    aget v3, v3, v4

    if-ne v1, v3, :cond_26

    add-int/lit8 v4, v4, 0x1

    .line 3423
    iput v4, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->h:I

    const/4 v8, 0x0

    .line 3424
    iput v8, v2, Lcom/yandex/mobile/ads/impl/hc0$b;->g:I

    .line 3425
    :goto_16
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/hc0;->w:Lcom/yandex/mobile/ads/impl/hc0$b;

    goto :goto_17

    :cond_26
    const/4 v8, 0x0

    :goto_17
    const/4 v1, 0x3

    .line 3427
    iput v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    :goto_18
    return v8

    .line 3428
    :cond_27
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-object v7, v6

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_29

    .line 3430
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/hc0$b;

    iget-object v8, v8, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    .line 3431
    iget-boolean v9, v8, Lcom/yandex/mobile/ads/impl/q52;->o:Z

    if-eqz v9, :cond_28

    iget-wide v8, v8, Lcom/yandex/mobile/ads/impl/q52;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_28

    .line 3434
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/yandex/mobile/ads/impl/hc0$b;

    move-wide v3, v8

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_29
    if-nez v7, :cond_2a

    const/4 v2, 0x3

    .line 3438
    iput v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    goto/16 :goto_1

    .line 3441
    :cond_2a
    move-object v2, v1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v3, v3

    if-ltz v3, :cond_2b

    .line 3446
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 3447
    iget-object v3, v7, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    .line 3448
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    .line 3449
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->e()I

    move-result v5

    const/4 v8, 0x0

    .line 3450
    invoke-virtual {v2, v4, v8, v5, v8}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 3451
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, v8}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3452
    iput-boolean v8, v3, Lcom/yandex/mobile/ads/impl/q52;->o:Z

    goto/16 :goto_1

    .line 3453
    :cond_2b
    const-string v1, "Offset to encryption data was negative."

    invoke-static {v1, v6}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_2c
    move/from16 p2, v5

    move/from16 v26, v8

    .line 3454
    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    long-to-int v2, v7

    iget v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    sub-int/2addr v2, v5

    .line 3455
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->q:Lcom/yandex/mobile/ads/impl/wf1;

    if-eqz v5, :cond_39

    .line 3457
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lcom/yandex/mobile/ads/impl/nz;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 3458
    invoke-virtual {v8, v7, v9, v2, v11}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 3459
    new-instance v2, Lcom/yandex/mobile/ads/impl/xg$b;

    iget v7, v0, Lcom/yandex/mobile/ads/impl/hc0;->n:I

    invoke-direct {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/xg$b;-><init>(ILcom/yandex/mobile/ads/impl/wf1;)V

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v8

    .line 3460
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2d

    .line 3461
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/xg$a;

    .line 3462
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/xg$a;->c:Ljava/util/ArrayList;

    .line 3463
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_2d
    if-ne v7, v4, :cond_31

    const/16 v2, 0x8

    .line 3464
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3465
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    .line 3468
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 3469
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v14

    if-nez v2, :cond_2e

    .line 3473
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v2

    .line 3474
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v10

    goto :goto_1a

    .line 3476
    :cond_2e
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v2

    .line 3477
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v10

    :goto_1a
    add-long/2addr v10, v8

    move-wide/from16 v27, v10

    move-wide v10, v2

    move-wide/from16 v2, v27

    const-wide/32 v12, 0xf4240

    .line 3480
    invoke-static/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v7

    move/from16 v4, p2

    .line 3482
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 3484
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v4

    .line 3485
    new-array v9, v4, [I

    .line 3486
    new-array v12, v4, [J

    .line 3487
    new-array v13, v4, [J

    .line 3488
    new-array v6, v4, [J

    move-wide/from16 v20, v7

    move-wide/from16 v18, v10

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v4, :cond_30

    .line 3493
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v11

    const/high16 v22, -0x80000000

    and-int v22, v11, v22

    if-nez v22, :cond_2f

    .line 3500
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v11, v11, v24

    .line 3502
    aput v11, v9, v10

    .line 3503
    aput-wide v2, v12, v10

    .line 3507
    aput-wide v20, v6, v10

    add-long v18, v18, v22

    move-object v11, v12

    move-object/from16 v20, v13

    const-wide/32 v12, 0xf4240

    move/from16 v25, v10

    move-object v1, v11

    move-wide/from16 v10, v18

    move-wide/from16 v18, v2

    move-object/from16 v2, v20

    .line 3509
    invoke-static/range {v10 .. v15}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v20

    .line 3510
    aget-wide v12, v6, v25

    sub-long v12, v20, v12

    aput-wide v12, v2, v25

    const/4 v3, 0x4

    .line 3512
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 3513
    aget v12, v9, v25

    int-to-long v12, v12

    add-long v12, v18, v12

    add-int/lit8 v17, v25, 0x1

    move-wide/from16 v18, v12

    move-object v13, v2

    move-wide/from16 v2, v18

    move-object v12, v1

    move-wide/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 v1, p1

    goto :goto_1b

    .line 3514
    :cond_2f
    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    :cond_30
    move-object v1, v12

    move-object v2, v13

    .line 3534
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lcom/yandex/mobile/ads/impl/xn;

    invoke-direct {v4, v9, v1, v2, v6}, Lcom/yandex/mobile/ads/impl/xn;-><init>([I[J[J[J)V

    .line 3535
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 3536
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->v:J

    .line 3537
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->B:Lcom/yandex/mobile/ads/impl/u70;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/xw1;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    move/from16 v1, v26

    .line 3538
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->E:Z

    goto/16 :goto_20

    :cond_31
    if-ne v7, v3, :cond_3a

    .line 3539
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->C:[Lcom/yandex/mobile/ads/impl/t52;

    array-length v1, v1

    if-nez v1, :cond_32

    goto/16 :goto_20

    :cond_32
    const/16 v2, 0x8

    .line 3542
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3543
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_34

    const/4 v4, 0x1

    if-eq v1, v4, :cond_33

    .line 3544
    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v2, v1, v10}, Lcom/yandex/mobile/ads/impl/jr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_20

    .line 3545
    :cond_33
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v15

    .line 3547
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v6

    .line 3549
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v8

    .line 3550
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v10

    .line 3551
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->q()Ljava/lang/String;

    move-result-object v1

    .line 3552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3553
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->q()Ljava/lang/String;

    move-result-object v4

    .line 3554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v2

    move-wide/from16 v19, v8

    move-wide v7, v6

    goto :goto_1d

    .line 3555
    :cond_34
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->q()Ljava/lang/String;

    move-result-object v1

    .line 3556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3557
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->q()Ljava/lang/String;

    move-result-object v4

    .line 3558
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3559
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v10

    .line 3561
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v12

    .line 3562
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/hc0;->v:J

    cmp-long v8, v6, v2

    if-eqz v8, :cond_35

    add-long/2addr v6, v12

    move-wide v14, v6

    goto :goto_1c

    :cond_35
    move-wide v14, v2

    .line 3566
    :goto_1c
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/y82;->a(JJJ)J

    move-result-wide v8

    .line 3567
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v10

    move-wide/from16 v19, v8

    move-wide v7, v14

    :goto_1d
    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-wide/from16 v21, v10

    .line 3584
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 3585
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v5, v1, v11, v4}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 3586
    new-instance v16, Lcom/yandex/mobile/ads/impl/r50;

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lcom/yandex/mobile/ads/impl/r50;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v1, v16

    .line 3587
    new-instance v4, Lcom/yandex/mobile/ads/impl/wf1;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->h:Lcom/yandex/mobile/ads/impl/t50;

    .line 3588
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/impl/t50;->a(Lcom/yandex/mobile/ads/impl/r50;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    .line 3589
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v10

    .line 3592
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->C:[Lcom/yandex/mobile/ads/impl/t52;

    array-length v5, v1

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_36

    aget-object v9, v1, v6

    const/4 v11, 0x0

    .line 3593
    invoke-virtual {v4, v11}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3594
    invoke-interface {v9, v10, v4}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_36
    cmp-long v1, v7, v2

    if-nez v1, :cond_37

    .line 3601
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->k:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/yandex/mobile/ads/impl/hc0$a;

    const/4 v4, 0x1

    invoke-direct {v2, v10, v12, v13, v4}, Lcom/yandex/mobile/ads/impl/hc0$a;-><init>(IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3604
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->s:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->s:I

    goto :goto_20

    .line 3605
    :cond_37
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    .line 3609
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->k:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/yandex/mobile/ads/impl/hc0$a;

    const/4 v11, 0x0

    invoke-direct {v2, v10, v7, v8, v11}, Lcom/yandex/mobile/ads/impl/hc0$a;-><init>(IJZ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3611
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->s:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->s:I

    goto :goto_20

    .line 3617
    :cond_38
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->C:[Lcom/yandex/mobile/ads/impl/t52;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_3a

    aget-object v6, v1, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 3618
    invoke-interface/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 3619
    :cond_39
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/nz;->a(I)V

    .line 3621
    :cond_3a
    :goto_20
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hc0;->a(J)V

    goto/16 :goto_0

    .line 3622
    :cond_3b
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    if-nez v1, :cond_3d

    .line 3624
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->i:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v5, v6}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, -0x1

    return v1

    .line 3627
    :cond_3c
    iput v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    .line 3628
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->i:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 3629
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->i:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    .line 3630
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->i:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result v1

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->n:I

    .line 3633
    :cond_3d
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    const-wide/16 v5, 0x1

    cmp-long v5, v1, v5

    if-nez v5, :cond_3e

    .line 3636
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->i:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/nz;

    const/16 v5, 0x8

    const/4 v8, 0x0

    .line 3637
    invoke-virtual {v2, v1, v5, v5, v8}, Lcom/yandex/mobile/ads/impl/nz;->a([BIIZ)Z

    .line 3638
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    .line 3639
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->i:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    goto :goto_21

    :cond_3e
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_40

    .line 3643
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3f

    .line 3644
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 3645
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/xg$a;

    iget-wide v5, v2, Lcom/yandex/mobile/ads/impl/xg$a;->b:J

    :cond_3f
    cmp-long v2, v5, v7

    if-eqz v2, :cond_40

    .line 3648
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v1

    sub-long/2addr v5, v1

    iget v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    int-to-long v1, v1

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    .line 3652
    :cond_40
    :goto_21
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    iget v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4d

    .line 3657
    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v5

    iget v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    int-to-long v7, v2

    sub-long/2addr v5, v7

    .line 3658
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->n:I

    const v7, 0x6d646174

    const v8, 0x6d6f6f66

    if-eq v2, v8, :cond_41

    if-ne v2, v7, :cond_42

    .line 3659
    :cond_41
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->E:Z

    if-nez v2, :cond_42

    .line 3661
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->B:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v9, Lcom/yandex/mobile/ads/impl/xw1$b;

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/hc0;->u:J

    invoke-direct {v9, v10, v11, v5, v6}, Lcom/yandex/mobile/ads/impl/xw1$b;-><init>(JJ)V

    invoke-interface {v2, v9}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    const/4 v2, 0x1

    .line 3662
    iput-boolean v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->E:Z

    .line 3666
    :cond_42
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->n:I

    if-ne v2, v8, :cond_43

    .line 3668
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v2, :cond_43

    .line 3670
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/hc0$b;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    .line 3671
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3672
    iput-wide v5, v10, Lcom/yandex/mobile/ads/impl/q52;->c:J

    .line 3673
    iput-wide v5, v10, Lcom/yandex/mobile/ads/impl/q52;->b:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    .line 3677
    :cond_43
    iget v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->n:I

    if-ne v2, v7, :cond_44

    const/4 v7, 0x0

    .line 3678
    iput-object v7, v0, Lcom/yandex/mobile/ads/impl/hc0;->w:Lcom/yandex/mobile/ads/impl/hc0$b;

    .line 3679
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->r:J

    const/4 v4, 0x2

    .line 3680
    iput v4, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    goto/16 :goto_0

    :cond_44
    const v5, 0x6d6f6f76

    if-eq v2, v5, :cond_4b

    const v5, 0x7472616b

    if-eq v2, v5, :cond_4b

    const v5, 0x6d646961

    if-eq v2, v5, :cond_4b

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_4b

    const v5, 0x7374626c

    if-eq v2, v5, :cond_4b

    if-eq v2, v8, :cond_4b

    const v5, 0x74726166

    if-eq v2, v5, :cond_4b

    const v5, 0x6d766578

    if-eq v2, v5, :cond_4b

    const v5, 0x65647473

    if-ne v2, v5, :cond_45

    goto/16 :goto_24

    :cond_45
    const v1, 0x68646c72    # 4.3148E24f

    const-wide/32 v5, 0x7fffffff

    if-eq v2, v1, :cond_48

    const v1, 0x6d646864

    if-eq v2, v1, :cond_48

    const v1, 0x6d766864

    if-eq v2, v1, :cond_48

    if-eq v2, v4, :cond_48

    const v1, 0x73747364

    if-eq v2, v1, :cond_48

    const v1, 0x73747473

    if-eq v2, v1, :cond_48

    const v1, 0x63747473

    if-eq v2, v1, :cond_48

    const v1, 0x73747363

    if-eq v2, v1, :cond_48

    const v1, 0x7374737a

    if-eq v2, v1, :cond_48

    const v1, 0x73747a32

    if-eq v2, v1, :cond_48

    const v1, 0x7374636f

    if-eq v2, v1, :cond_48

    const v1, 0x636f3634

    if-eq v2, v1, :cond_48

    const v1, 0x73747373

    if-eq v2, v1, :cond_48

    const v1, 0x74666474

    if-eq v2, v1, :cond_48

    const v1, 0x74666864

    if-eq v2, v1, :cond_48

    const v1, 0x746b6864

    if-eq v2, v1, :cond_48

    const v1, 0x74726578

    if-eq v2, v1, :cond_48

    const v1, 0x7472756e

    if-eq v2, v1, :cond_48

    const v1, 0x70737368    # 3.013775E29f

    if-eq v2, v1, :cond_48

    const v1, 0x7361697a

    if-eq v2, v1, :cond_48

    const v1, 0x7361696f

    if-eq v2, v1, :cond_48

    const v1, 0x73656e63

    if-eq v2, v1, :cond_48

    const v1, 0x75756964

    if-eq v2, v1, :cond_48

    const v1, 0x73626770

    if-eq v2, v1, :cond_48

    const v1, 0x73677064

    if-eq v2, v1, :cond_48

    const v1, 0x656c7374

    if-eq v2, v1, :cond_48

    const v1, 0x6d656864

    if-eq v2, v1, :cond_48

    if-ne v2, v3, :cond_46

    goto :goto_23

    .line 3707
    :cond_46
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    cmp-long v1, v1, v5

    if-gtz v1, :cond_47

    const/4 v2, 0x0

    .line 3711
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/hc0;->q:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v4, 0x1

    .line 3712
    iput v4, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    goto/16 :goto_0

    .line 3713
    :cond_47
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 3714
    :cond_48
    :goto_23
    iget v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4a

    .line 3718
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_49

    .line 3722
    new-instance v1, Lcom/yandex/mobile/ads/impl/wf1;

    long-to-int v3, v3

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 3723
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->i:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3724
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/hc0;->q:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v4, 0x1

    .line 3725
    iput v4, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    goto/16 :goto_0

    .line 3726
    :cond_49
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 3727
    :cond_4a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1

    .line 3728
    :cond_4b
    :goto_24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/nz;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v1, v3

    .line 3729
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/yandex/mobile/ads/impl/xg$a;

    iget v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->n:I

    invoke-direct {v4, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/xg$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3730
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/hc0;->o:J

    iget v5, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4c

    .line 3731
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hc0;->a(J)V

    goto/16 :goto_0

    :cond_4c
    const/4 v8, 0x0

    .line 3732
    iput v8, v0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    .line 3733
    iput v8, v0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    goto/16 :goto_0

    .line 3734
    :cond_4d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ag1;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ag1;

    move-result-object v1

    throw v1
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/o52;)Lcom/yandex/mobile/ads/impl/o52;
    .locals 0

    return-object p1
.end method

.method public final a(JJ)V
    .locals 2

    .line 4055
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4057
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/hc0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hc0$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4059
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4060
    iput p2, p0, Lcom/yandex/mobile/ads/impl/hc0;->s:I

    .line 4061
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/hc0;->t:J

    .line 4062
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4063
    iput p2, p0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    .line 4064
    iput p2, p0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u70;)V
    .locals 5

    .line 309
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->B:Lcom/yandex/mobile/ads/impl/u70;

    const/4 p1, 0x0

    .line 310
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->m:I

    .line 311
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hc0;->p:I

    const/4 v0, 0x2

    .line 312
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/t52;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0;->C:[Lcom/yandex/mobile/ads/impl/t52;

    .line 314
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0;->l:Lcom/yandex/mobile/ads/impl/t52;

    if-eqz v1, :cond_0

    .line 315
    aput-object v1, v0, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 321
    :goto_0
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/y82;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/t52;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0;->C:[Lcom/yandex/mobile/ads/impl/t52;

    .line 322
    array-length v1, v0

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 323
    sget-object v4, Lcom/yandex/mobile/ads/impl/hc0;->G:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/t52;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0;->D:[Lcom/yandex/mobile/ads/impl/t52;

    const/16 v0, 0x64

    .line 327
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0;->D:[Lcom/yandex/mobile/ads/impl/t52;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0;->B:Lcom/yandex/mobile/ads/impl/u70;

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/bc0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 330
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0;->D:[Lcom/yandex/mobile/ads/impl/t52;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    move v0, v2

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t70;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4348
    check-cast p1, Lcom/yandex/mobile/ads/impl/nz;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m02;->a(Lcom/yandex/mobile/ads/impl/nz;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
