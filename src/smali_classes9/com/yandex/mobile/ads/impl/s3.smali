.class public final Lcom/yandex/mobile/ads/impl/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/d2;

.field private final d:Lcom/yandex/mobile/ads/impl/dj0;

.field private final e:Lcom/yandex/mobile/ads/impl/vl0;

.field private final f:Lcom/yandex/mobile/ads/impl/om0;

.field private final g:Lcom/yandex/mobile/ads/impl/lc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lc2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/mobile/ads/impl/e2;

.field private final i:Lcom/yandex/mobile/ads/impl/kg2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/d2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/lc2;)V
    .locals 10

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/e2;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/e2;-><init>()V

    .line 4
    new-instance v9, Lcom/yandex/mobile/ads/impl/kg2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/us;->d()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->d()Lcom/yandex/mobile/ads/impl/nn2;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/yandex/mobile/ads/impl/kg2;-><init>(Lcom/yandex/mobile/ads/impl/bb2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/s3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/d2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/lc2;Lcom/yandex/mobile/ads/impl/e2;Lcom/yandex/mobile/ads/impl/kg2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/d2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/lc2;Lcom/yandex/mobile/ads/impl/e2;Lcom/yandex/mobile/ads/impl/kg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/us;",
            "Lcom/yandex/mobile/ads/impl/d2;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/vl0;",
            "Lcom/yandex/mobile/ads/impl/om0;",
            "Lcom/yandex/mobile/ads/impl/lc2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/e2;",
            "Lcom/yandex/mobile/ads/impl/kg2;",
            ")V"
        }
    .end annotation

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adViewsHolderManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackEventsListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPositionConverter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackerCreator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s3;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s3;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 27
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s3;->c:Lcom/yandex/mobile/ads/impl/d2;

    .line 28
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s3;->d:Lcom/yandex/mobile/ads/impl/dj0;

    .line 29
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/vl0;

    .line 30
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/s3;->f:Lcom/yandex/mobile/ads/impl/om0;

    .line 31
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/s3;->g:Lcom/yandex/mobile/ads/impl/lc2;

    .line 32
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/s3;->h:Lcom/yandex/mobile/ads/impl/e2;

    .line 33
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/s3;->i:Lcom/yandex/mobile/ads/impl/kg2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vb2;)Lcom/yandex/mobile/ads/impl/r3;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/r3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    const-string v1, "videoAdInfo"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/s3;->h:Lcom/yandex/mobile/ads/impl/e2;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s3;->c:Lcom/yandex/mobile/ads/impl/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v1, "adBreakPosition"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 47
    sget-object v1, Lcom/yandex/mobile/ads/impl/wc2;->e:Lcom/yandex/mobile/ads/impl/wc2;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 48
    :cond_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/wc2;->d:Lcom/yandex/mobile/ads/impl/wc2;

    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/wc2;->c:Lcom/yandex/mobile/ads/impl/wc2;

    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/wc2;->b:Lcom/yandex/mobile/ads/impl/wc2;

    .line 51
    :goto_0
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/s3;->i:Lcom/yandex/mobile/ads/impl/kg2;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/s3;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v1}, Lcom/yandex/mobile/ads/impl/kg2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wc2;)Lcom/yandex/mobile/ads/impl/jg2;

    move-result-object v9

    .line 52
    new-instance v8, Lcom/yandex/mobile/ads/impl/md2;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/md2;-><init>()V

    .line 53
    new-instance v13, Lcom/yandex/mobile/ads/impl/pn0;

    .line 54
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/s3;->a:Landroid/content/Context;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/s3;->b:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us;->d()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v14

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/s3;->e:Lcom/yandex/mobile/ads/impl/vl0;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/s3;->f:Lcom/yandex/mobile/ads/impl/om0;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/s3;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 55
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/s3;->d:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/s3;->g:Lcom/yandex/mobile/ads/impl/lc2;

    .line 56
    new-instance v3, Lcom/yandex/mobile/ads/impl/v2;

    sget-object v4, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-direct {v3, v4, v14}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 57
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/sn0;

    .line 58
    new-instance v5, Lcom/yandex/mobile/ads/impl/on0;

    invoke-direct {v5, v4, v15}, Lcom/yandex/mobile/ads/impl/on0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/vl0;)V

    move-object v7, v5

    .line 59
    new-instance v5, Lcom/yandex/mobile/ads/impl/ho0;

    invoke-direct {v5, v11}, Lcom/yandex/mobile/ads/impl/ho0;-><init>(Lcom/yandex/mobile/ads/impl/om0;)V

    .line 60
    new-instance v16, Lcom/yandex/mobile/ads/impl/go0;

    move-object/from16 v17, v1

    .line 61
    new-instance v1, Lcom/yandex/mobile/ads/impl/pg2;

    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/pg2;-><init>(Lcom/yandex/mobile/ads/impl/og2;)V

    move-object/from16 v18, v7

    .line 63
    new-instance v7, Lcom/yandex/mobile/ads/impl/io0;

    invoke-direct {v7, v8, v6, v2}, Lcom/yandex/mobile/ads/impl/io0;-><init>(Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V

    move-object/from16 v26, v6

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v17

    move-object/from16 v17, v4

    move-object v4, v8

    move-object/from16 v8, v26

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/go0;-><init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/pg2;Lcom/yandex/mobile/ads/impl/io0;)V

    move-object v3, v10

    .line 65
    new-instance v10, Lcom/yandex/mobile/ads/impl/zc2;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/zc2;-><init>()V

    move-object v6, v11

    .line 67
    new-instance v11, Lcom/yandex/mobile/ads/impl/qn0;

    invoke-direct {v11, v8}, Lcom/yandex/mobile/ads/impl/qn0;-><init>(Lcom/yandex/mobile/ads/impl/lc2;)V

    .line 68
    new-instance v19, Lcom/yandex/mobile/ads/impl/o92;

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v20, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v8

    move-object v8, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/o92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/sc2;Lcom/yandex/mobile/ads/impl/og2;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/qf2;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/lc2;Lcom/yandex/mobile/ads/impl/y7;)V

    move-object/from16 v6, v19

    move-object/from16 v19, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v6

    move-object v12, v3

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object v7, v2

    .line 72
    new-instance v2, Lcom/yandex/mobile/ads/impl/vi0;

    invoke-direct {v2, v7}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v3, Lcom/yandex/mobile/ads/impl/n4;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    move-object/from16 v21, v7

    .line 75
    new-instance v7, Lcom/yandex/mobile/ads/impl/fn0;

    invoke-direct {v7, v2, v3}, Lcom/yandex/mobile/ads/impl/fn0;-><init>(Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 77
    new-instance v23, Lcom/yandex/mobile/ads/impl/dm0;

    move-object/from16 v22, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/dm0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/md2;)V

    move-object v1, v4

    move-object v4, v6

    .line 80
    new-instance v6, Lcom/yandex/mobile/ads/impl/pl0;

    move-object/from16 v24, v1

    .line 81
    new-instance v1, Lcom/yandex/mobile/ads/impl/yb2;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/yb2;-><init>(Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 82
    invoke-direct {v6, v2, v1}, Lcom/yandex/mobile/ads/impl/pl0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/yb2;)V

    .line 83
    new-instance v1, Lcom/yandex/mobile/ads/impl/jl0;

    invoke-direct {v1, v13}, Lcom/yandex/mobile/ads/impl/jl0;-><init>(Lcom/yandex/mobile/ads/impl/us;)V

    move-object/from16 v25, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v10

    move-object v10, v8

    move-object v8, v4

    move-object v4, v15

    move-object v15, v3

    move-object v3, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v6

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v7

    move-object/from16 v7, p1

    .line 84
    invoke-direct/range {v1 .. v25}, Lcom/yandex/mobile/ads/impl/pn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jg2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/lc2;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/qf2;Lcom/yandex/mobile/ads/impl/zc2;Lcom/yandex/mobile/ads/impl/qn0;Lcom/yandex/mobile/ads/impl/o92;Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/fn0;Lcom/yandex/mobile/ads/impl/dm0;Lcom/yandex/mobile/ads/impl/pl0;Lcom/yandex/mobile/ads/impl/jl0;)V

    move-object v4, v8

    .line 85
    new-instance v2, Lcom/yandex/mobile/ads/impl/r3;

    .line 86
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/s3;->d:Lcom/yandex/mobile/ads/impl/dj0;

    move-object v3, v1

    move-object v1, v2

    move-object v5, v8

    move-object v6, v9

    move-object/from16 v2, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/r3;-><init>(Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/pn0;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/jg2;)V

    return-object v1
.end method
