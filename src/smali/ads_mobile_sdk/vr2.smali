.class public final Lads_mobile_sdk/vr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/j12;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/lt0;

.field public final f:Lads_mobile_sdk/wh3;

.field public final g:Lads_mobile_sdk/fs;

.field public final h:Lads_mobile_sdk/wt2;

.field public final i:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/j12;Lads_mobile_sdk/bu;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/lt0;Lads_mobile_sdk/wh3;Lads_mobile_sdk/fs;Lads_mobile_sdk/wt2;Lads_mobile_sdk/uc3;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlPinger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeVariationsProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lads_mobile_sdk/vr2;->a:Lads_mobile_sdk/hq0;

    .line 42
    iput-object p2, p0, Lads_mobile_sdk/vr2;->b:Lads_mobile_sdk/j12;

    .line 43
    iput-object p3, p0, Lads_mobile_sdk/vr2;->c:Lads_mobile_sdk/bu;

    .line 44
    iput-object p4, p0, Lads_mobile_sdk/vr2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iput-object p5, p0, Lads_mobile_sdk/vr2;->e:Lads_mobile_sdk/lt0;

    .line 46
    iput-object p6, p0, Lads_mobile_sdk/vr2;->f:Lads_mobile_sdk/wh3;

    .line 47
    iput-object p7, p0, Lads_mobile_sdk/vr2;->g:Lads_mobile_sdk/fs;

    .line 48
    iput-object p8, p0, Lads_mobile_sdk/vr2;->h:Lads_mobile_sdk/wt2;

    .line 49
    iput-object p9, p0, Lads_mobile_sdk/vr2;->i:Lads_mobile_sdk/uc3;

    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/vr2;)Lads_mobile_sdk/lt0;
    .locals 0

    .line 38
    iget-object p0, p0, Lads_mobile_sdk/vr2;->e:Lads_mobile_sdk/lt0;

    return-object p0
.end method

.method public static final synthetic a(Lads_mobile_sdk/vr2;Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/vr2;Landroid/net/Uri;)Ljava/util/Map;
    .locals 0

    .line 78
    iget-object p0, p0, Lads_mobile_sdk/vr2;->g:Lads_mobile_sdk/fs;

    .line 79
    invoke-virtual {p0, p1}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/vr2;Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 1551
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v5, p5

    .line 1552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    const-string/jumbo p4, "uris"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "adConfiguration"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "commonConfiguration"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    .line 1629
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 404
    instance-of v4, v3, Lads_mobile_sdk/rr2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/rr2;

    iget v5, v4, Lads_mobile_sdk/rr2;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/rr2;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/rr2;

    invoke-direct {v4, v1, v3}, Lads_mobile_sdk/rr2;-><init>(Lads_mobile_sdk/vr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/rr2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 672
    iget v6, v4, Lads_mobile_sdk/rr2;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Lads_mobile_sdk/rr2;->c:Lads_mobile_sdk/rc3;

    iget-object v5, v4, Lads_mobile_sdk/rr2;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/rr2;->a:Lads_mobile_sdk/vt0;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 673
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lads_mobile_sdk/rr2;->c:Lads_mobile_sdk/rc3;

    iget-object v5, v4, Lads_mobile_sdk/rr2;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/rr2;->a:Lads_mobile_sdk/vt0;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 674
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 680
    iget-object v3, v1, Lads_mobile_sdk/vr2;->h:Lads_mobile_sdk/wt2;

    .line 681
    sget-object v6, Lads_mobile_sdk/pu0;->C0:Lads_mobile_sdk/pu0;

    .line 682
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    if-nez p3, :cond_4

    .line 683
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 684
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 685
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 686
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 687
    new-instance v8, Lads_mobile_sdk/m8;

    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 688
    invoke-direct {v12, v13, v14, v15, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    goto :goto_1

    :cond_4
    move-object/from16 v12, p3

    .line 689
    :goto_1
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v8

    .line 690
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v13, "X-Ad-Event-Value"

    const-string v14, "X-Afma-Ad-Event-Value"

    if-nez v8, :cond_c

    .line 691
    invoke-static {v3, v6, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v3

    .line 692
    :try_start_2
    iget-object v6, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 693
    check-cast v6, Lads_mobile_sdk/g01;

    .line 694
    iget-object v6, v6, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 695
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    .line 696
    iget-object v6, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 697
    check-cast v6, Lads_mobile_sdk/g01;

    .line 698
    iget-object v6, v6, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 699
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 700
    :cond_5
    iput-object v0, v4, Lads_mobile_sdk/rr2;->a:Lads_mobile_sdk/vt0;

    iput-object v3, v4, Lads_mobile_sdk/rr2;->b:Lads_mobile_sdk/rc3;

    iput-object v3, v4, Lads_mobile_sdk/rr2;->c:Lads_mobile_sdk/rc3;

    iput v9, v4, Lads_mobile_sdk/rr2;->f:I

    invoke-virtual {v1, v2, v6, v4}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/z2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v5, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v2, v3

    move-object v5, v2

    .line 701
    :goto_2
    :try_start_3
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 702
    check-cast v0, Lads_mobile_sdk/g01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 811
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_7

    .line 812
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 813
    invoke-static {v0, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 814
    :cond_7
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v5, v2

    .line 822
    :goto_3
    :try_start_4
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 826
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_b

    .line 828
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 833
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_a

    .line 834
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_9

    .line 835
    instance-of v3, v0, Lads_mobile_sdk/au0;

    if-eqz v3, :cond_8

    throw v0

    .line 836
    :cond_8
    new-instance v3, Lads_mobile_sdk/it0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 837
    :cond_9
    new-instance v3, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 838
    :cond_a
    new-instance v3, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v3

    .line 839
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 840
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 867
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 868
    :try_start_6
    iget-object v6, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 869
    check-cast v6, Lads_mobile_sdk/g01;

    .line 870
    iget-object v6, v6, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 871
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_d

    .line 872
    iget-object v6, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 873
    check-cast v6, Lads_mobile_sdk/g01;

    .line 874
    iget-object v6, v6, Lads_mobile_sdk/g01;->c:Ljava/util/Map;

    .line 875
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 876
    :cond_d
    iput-object v0, v4, Lads_mobile_sdk/rr2;->a:Lads_mobile_sdk/vt0;

    iput-object v3, v4, Lads_mobile_sdk/rr2;->b:Lads_mobile_sdk/rc3;

    iput-object v3, v4, Lads_mobile_sdk/rr2;->c:Lads_mobile_sdk/rc3;

    const/4 v8, 0x2

    iput v8, v4, Lads_mobile_sdk/rr2;->f:I

    invoke-virtual {v1, v2, v6, v4}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/z2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v2, v5, :cond_e

    :goto_4
    return-object v5

    :cond_e
    move-object v2, v3

    move-object v5, v2

    .line 877
    :goto_5
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 878
    check-cast v0, Lads_mobile_sdk/g01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1017
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_f

    .line 1018
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1019
    invoke-static {v0, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1020
    :cond_f
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1021
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v3

    move-object v5, v2

    .line 1163
    :goto_7
    :try_start_8
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1167
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_13

    .line 1169
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1174
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_12

    .line 1175
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_11

    .line 1176
    instance-of v3, v0, Lads_mobile_sdk/au0;

    if-eqz v3, :cond_10

    throw v0

    .line 1177
    :cond_10
    new-instance v3, Lads_mobile_sdk/it0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1178
    :cond_11
    new-instance v3, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 1179
    :cond_12
    new-instance v3, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v3

    .line 1180
    :cond_13
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 1181
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/z2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 80
    instance-of v0, p3, Lads_mobile_sdk/pr2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/pr2;

    iget v1, v0, Lads_mobile_sdk/pr2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pr2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pr2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/pr2;-><init>(Lads_mobile_sdk/vr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/pr2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lads_mobile_sdk/pr2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/pr2;->b:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/pr2;->a:Lads_mobile_sdk/vr2;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :catch_1
    move-exception p3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_4

    .line 90
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    .line 91
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lads_mobile_sdk/h9;->b(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/i9;

    move-result-object p3

    .line 94
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;

    iget-object v4, p3, Lads_mobile_sdk/i9;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;

    iget-wide v5, p3, Lads_mobile_sdk/i9;->b:J

    iget-object p3, p3, Lads_mobile_sdk/i9;->d:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PrecisionType;JLjava/lang/String;)V

    .line 95
    iput-object p0, v0, Lads_mobile_sdk/pr2;->a:Lads_mobile_sdk/vr2;

    iput-object p2, v0, Lads_mobile_sdk/pr2;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/pr2;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/z2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;Lads_mobile_sdk/pr2;)Lkotlin/Unit;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_4

    return-object v1

    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_2
    move-exception p3

    move-object p1, p0

    .line 119
    :goto_2
    new-instance v0, Lads_mobile_sdk/tt0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed while emitting ad paid event for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 123
    iget-object p1, p1, Lads_mobile_sdk/vr2;->i:Lads_mobile_sdk/uc3;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    check-cast p1, Lads_mobile_sdk/yc3;

    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_3
    move-exception p3

    move-object p1, p0

    .line 131
    :goto_3
    new-instance v0, Lads_mobile_sdk/tt0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse ad event value from JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 135
    iget-object p1, p1, Lads_mobile_sdk/vr2;->i:Lads_mobile_sdk/uc3;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 138
    check-cast p1, Lads_mobile_sdk/yc3;

    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_5
    :goto_4
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string p2, "AdEventValueString is null or empty"

    invoke-direct {p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v0, p12

    .line 145
    instance-of v5, v0, Lads_mobile_sdk/qr2;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/qr2;

    iget v6, v5, Lads_mobile_sdk/qr2;->n:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/qr2;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/qr2;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/qr2;-><init>(Lads_mobile_sdk/vr2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v5, Lads_mobile_sdk/qr2;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 281
    iget v7, v5, Lads_mobile_sdk/qr2;->n:I

    const-string v8, ": "

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Lads_mobile_sdk/qr2;->k:J

    iget v4, v5, Lads_mobile_sdk/qr2;->j:I

    iget-object v6, v5, Lads_mobile_sdk/qr2;->i:Lads_mobile_sdk/gd3;

    iget-object v7, v5, Lads_mobile_sdk/qr2;->h:Ljava/lang/Boolean;

    iget-object v9, v5, Lads_mobile_sdk/qr2;->g:Lads_mobile_sdk/a2;

    iget-object v10, v5, Lads_mobile_sdk/qr2;->f:Lads_mobile_sdk/z2;

    iget-object v11, v5, Lads_mobile_sdk/qr2;->e:Ljava/util/Map;

    iget-object v12, v5, Lads_mobile_sdk/qr2;->d:Ljava/lang/String;

    iget-object v13, v5, Lads_mobile_sdk/qr2;->c:Lads_mobile_sdk/xz1;

    iget-object v14, v5, Lads_mobile_sdk/qr2;->b:Landroid/net/Uri;

    iget-object v5, v5, Lads_mobile_sdk/qr2;->a:Lads_mobile_sdk/vr2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v29, v8

    move-object v10, v14

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v1, v13

    move-object v13, v9

    move-object v9, v1

    move-wide v1, v2

    move v3, v4

    move-object v15, v5

    move-object v5, v8

    move-object v4, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v14

    move-object v14, v7

    move-object v7, v6

    goto/16 :goto_f

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v5, Lads_mobile_sdk/qr2;->k:J

    iget v4, v5, Lads_mobile_sdk/qr2;->j:I

    iget-object v7, v5, Lads_mobile_sdk/qr2;->i:Lads_mobile_sdk/gd3;

    iget-object v11, v5, Lads_mobile_sdk/qr2;->h:Ljava/lang/Boolean;

    iget-object v12, v5, Lads_mobile_sdk/qr2;->g:Lads_mobile_sdk/a2;

    iget-object v13, v5, Lads_mobile_sdk/qr2;->f:Lads_mobile_sdk/z2;

    iget-object v14, v5, Lads_mobile_sdk/qr2;->e:Ljava/util/Map;

    iget-object v15, v5, Lads_mobile_sdk/qr2;->d:Ljava/lang/String;

    iget-object v9, v5, Lads_mobile_sdk/qr2;->c:Lads_mobile_sdk/xz1;

    iget-object v10, v5, Lads_mobile_sdk/qr2;->b:Landroid/net/Uri;

    move-wide/from16 p1, v2

    iget-object v2, v5, Lads_mobile_sdk/qr2;->a:Lads_mobile_sdk/vr2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move v3, v4

    move-object v4, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v2

    move-wide/from16 v1, p1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v29, v8

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move v3, v4

    move-object v5, v8

    move-object v4, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v2

    move-wide/from16 v1, p1

    goto/16 :goto_f

    .line 283
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    :try_start_2
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15

    .line 297
    :try_start_3
    iget-object v7, v1, Lads_mobile_sdk/vr2;->e:Lads_mobile_sdk/lt0;

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v5, Lads_mobile_sdk/qr2;->a:Lads_mobile_sdk/vr2;

    iput-object v2, v5, Lads_mobile_sdk/qr2;->b:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    move-object/from16 v10, p2

    :try_start_4
    iput-object v10, v5, Lads_mobile_sdk/qr2;->c:Lads_mobile_sdk/xz1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15

    move-object/from16 v11, p6

    :try_start_5
    iput-object v11, v5, Lads_mobile_sdk/qr2;->d:Ljava/lang/String;

    iput-object v4, v5, Lads_mobile_sdk/qr2;->e:Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15

    move-object/from16 v12, p8

    :try_start_6
    iput-object v12, v5, Lads_mobile_sdk/qr2;->f:Lads_mobile_sdk/z2;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_15

    move-object/from16 v13, p9

    :try_start_7
    iput-object v13, v5, Lads_mobile_sdk/qr2;->g:Lads_mobile_sdk/a2;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    move-object/from16 v14, p10

    :try_start_8
    iput-object v14, v5, Lads_mobile_sdk/qr2;->h:Ljava/lang/Boolean;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    move-object/from16 v15, p11

    :try_start_9
    iput-object v15, v5, Lads_mobile_sdk/qr2;->i:Lads_mobile_sdk/gd3;

    iput v3, v5, Lads_mobile_sdk/qr2;->j:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    move-wide/from16 v1, p4

    :try_start_a
    iput-wide v1, v5, Lads_mobile_sdk/qr2;->k:J

    const/4 v0, 0x1

    iput v0, v5, Lads_mobile_sdk/qr2;->n:I

    const/16 v0, 0xa

    invoke-static {v7, v9, v4, v5, v0}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15

    if-ne v0, v6, :cond_4

    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v9, v10

    move-object v7, v15

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    .line 298
    :goto_1
    :try_start_b
    check-cast v0, Lads_mobile_sdk/zt0;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-object/from16 v29, v8

    .line 313
    :try_start_c
    instance-of v8, v0, Lads_mobile_sdk/vt0;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v8, :cond_7

    if-eqz v12, :cond_6

    const/16 v16, 0x1

    .line 316
    :try_start_d
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 317
    iget-object v8, v15, Lads_mobile_sdk/vr2;->a:Lads_mobile_sdk/hq0;

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    .line 319
    const-string v0, "gads:ad_events_for_scar:enabled"

    move-object/from16 v16, v6

    .line 320
    const-string v6, "key"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-wide/from16 v21, v1

    :try_start_e
    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v8, v0, v6, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    iget-boolean v0, v13, Lads_mobile_sdk/a2;->A0:Z

    if-eqz v0, :cond_5

    .line 338
    move-object/from16 v0, p1

    check-cast v0, Lads_mobile_sdk/vt0;

    iput-object v15, v5, Lads_mobile_sdk/qr2;->a:Lads_mobile_sdk/vr2;

    iput-object v10, v5, Lads_mobile_sdk/qr2;->b:Landroid/net/Uri;

    iput-object v9, v5, Lads_mobile_sdk/qr2;->c:Lads_mobile_sdk/xz1;

    iput-object v11, v5, Lads_mobile_sdk/qr2;->d:Ljava/lang/String;

    iput-object v4, v5, Lads_mobile_sdk/qr2;->e:Ljava/util/Map;

    iput-object v12, v5, Lads_mobile_sdk/qr2;->f:Lads_mobile_sdk/z2;

    iput-object v13, v5, Lads_mobile_sdk/qr2;->g:Lads_mobile_sdk/a2;

    iput-object v14, v5, Lads_mobile_sdk/qr2;->h:Ljava/lang/Boolean;

    iput-object v7, v5, Lads_mobile_sdk/qr2;->i:Lads_mobile_sdk/gd3;

    iput v3, v5, Lads_mobile_sdk/qr2;->j:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-wide/from16 v1, v21

    :try_start_f
    iput-wide v1, v5, Lads_mobile_sdk/qr2;->k:J

    const/4 v6, 0x2

    iput v6, v5, Lads_mobile_sdk/qr2;->n:I

    invoke-virtual {v15, v0, v12, v7, v5}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_5
    move-wide/from16 v1, v21

    goto :goto_3

    :catch_4
    move-exception v0

    move-wide/from16 v1, v21

    goto/16 :goto_6

    :cond_6
    move-object/from16 p1, v0

    .line 340
    :goto_3
    move-object/from16 v0, p1

    check-cast v0, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/g01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_10

    :catch_5
    move-exception v0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    goto/16 :goto_6

    .line 343
    :cond_7
    :try_start_10
    instance-of v5, v0, Lads_mobile_sdk/rt0;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/rt0;

    invoke-virtual {v5}, Lads_mobile_sdk/rt0;->c()I

    move-result v5
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    const/16 v6, 0x1f6

    if-ne v5, v6, :cond_8

    move-wide/from16 v21, v1

    move/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v17, v15

    .line 345
    :try_start_11
    invoke-virtual/range {v17 .. v28}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V

    goto/16 :goto_10

    :cond_8
    move-wide/from16 v21, v1

    move/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v17, v15

    .line 357
    instance-of v0, v0, Lads_mobile_sdk/rt0;

    if-nez v0, :cond_9

    .line 358
    invoke-virtual/range {v17 .. v28}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object/from16 v10, v18

    goto/16 :goto_d

    :catch_8
    move-exception v0

    move-object/from16 v15, v17

    move-object/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v3, v20

    move-wide/from16 v1, v21

    move-object/from16 v11, v23

    move-object/from16 v4, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    goto :goto_6

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    move-wide/from16 v21, v1

    move/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v7

    goto :goto_5

    :catch_b
    move-exception v0

    move-object/from16 v29, v8

    :goto_4
    move-object/from16 v18, v10

    goto/16 :goto_d

    :catch_c
    move-exception v0

    move-wide/from16 v21, v1

    move/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    :goto_5
    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v17, v15

    :goto_6
    move-object/from16 v5, v29

    goto/16 :goto_f

    :catch_d
    move-exception v0

    goto :goto_c

    :catch_e
    move-exception v0

    move-wide/from16 v1, p4

    goto :goto_c

    :catch_f
    move-exception v0

    move-wide/from16 v1, p4

    goto :goto_b

    :catch_10
    move-exception v0

    move-wide/from16 v1, p4

    goto :goto_a

    :catch_11
    move-exception v0

    move-wide/from16 v1, p4

    goto :goto_9

    :catch_12
    move-exception v0

    move-wide/from16 v1, p4

    goto :goto_8

    :catch_13
    move-exception v0

    goto :goto_7

    :catch_14
    move-exception v0

    move-object/from16 v10, p2

    :goto_7
    move-wide/from16 v1, p4

    move-object/from16 v11, p6

    :goto_8
    move-object/from16 v12, p8

    :goto_9
    move-object/from16 v13, p9

    :goto_a
    move-object/from16 v14, p10

    :goto_b
    move-object/from16 v15, p11

    :goto_c
    move-object/from16 v29, v8

    move-object v9, v10

    move-object v7, v15

    move-object/from16 v5, v29

    goto :goto_e

    :catch_15
    move-exception v0

    move-object/from16 v29, v8

    move-object/from16 v10, p1

    .line 386
    :goto_d
    sget-object v1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pinging URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v29

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    goto :goto_10

    :catch_16
    move-exception v0

    move-object/from16 v10, p2

    move-wide/from16 v1, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object v5, v8

    move-object v9, v10

    move-object v7, v15

    :goto_e
    move-object/from16 v15, p0

    move-object/from16 v10, p1

    .line 387
    :goto_f
    sget-object v6, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "IOException while pinging URL: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    move-wide/from16 p5, v1

    move/from16 p4, v3

    move-object/from16 p8, v4

    move-object/from16 p12, v7

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    move-object/from16 p7, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p1, v15

    .line 388
    invoke-virtual/range {p1 .. p12}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V

    .line 403
    :cond_9
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2

    .line 1440
    iget-object v0, p0, Lads_mobile_sdk/vr2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 1444
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "pa"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 1445
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1447
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1448
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V
    .locals 9

    .line 1449
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commonConfiguration"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    iget-object v1, p0, Lads_mobile_sdk/vr2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    const-string v2, "gads:use_retry_strategy:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1469
    iget-object v1, p2, Lads_mobile_sdk/a2;->w0:Lads_mobile_sdk/wz1;

    if-eqz v1, :cond_0

    move-object v2, p1

    .line 1470
    iget-object p1, p0, Lads_mobile_sdk/vr2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/tr2;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/tr2;-><init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/z2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V

    move-object p4, v0

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object p1, p2

    move-object v6, p5

    move-object v7, p6

    move-object p2, v3

    move-object v3, p4

    if-eqz v3, :cond_1

    .line 1471
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1472
    iget-object p3, v1, Lads_mobile_sdk/vr2;->a:Lads_mobile_sdk/hq0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    const-string p4, "gads:ad_events_for_scar:enabled"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    invoke-virtual {p3, p4, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1491
    iget-boolean p1, p1, Lads_mobile_sdk/a2;->A0:Z

    if-eqz p1, :cond_1

    .line 1492
    iget-object p1, v1, Lads_mobile_sdk/vr2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/sr2;

    const/4 v5, 0x0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/sr2;-><init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V

    move-object p2, v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    move-object p2, v1

    .line 1504
    iget-object p1, p2, Lads_mobile_sdk/vr2;->f:Lads_mobile_sdk/wh3;

    .line 1505
    iget-object p3, p2, Lads_mobile_sdk/vr2;->g:Lads_mobile_sdk/fs;

    invoke-virtual {p3, v2}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p3

    .line 1506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    iget-object p1, p1, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/xz1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/z2;Lads_mobile_sdk/a2;Ljava/lang/Boolean;Lads_mobile_sdk/gd3;)V
    .locals 15

    move-object/from16 v7, p2

    move/from16 v1, p3

    .line 2606
    iget v0, v7, Lads_mobile_sdk/xz1;->a:I

    if-lt v1, v0, :cond_1

    .line 2607
    iget-boolean v0, v7, Lads_mobile_sdk/xz1;->c:Z

    if-eqz v0, :cond_0

    .line 2608
    iget-object v0, p0, Lads_mobile_sdk/vr2;->b:Lads_mobile_sdk/j12;

    .line 2609
    new-instance v2, Lads_mobile_sdk/c12;

    .line 2610
    iget-object v3, p0, Lads_mobile_sdk/vr2;->c:Lads_mobile_sdk/bu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2611
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, p1

    .line 2612
    invoke-virtual {p0, v5, v1}, Lads_mobile_sdk/vr2;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 2613
    sget-object v5, Lads_mobile_sdk/b12;->a:Lads_mobile_sdk/b12;

    move-object/from16 v11, p6

    .line 2614
    invoke-direct {v2, v3, v4, v11, v1}, Lads_mobile_sdk/c12;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 2615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2616
    const-string v1, "pingRecord"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2701
    new-instance v1, Lads_mobile_sdk/f12;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lads_mobile_sdk/f12;-><init>(Lads_mobile_sdk/j12;Lads_mobile_sdk/c12;Lkotlin/coroutines/Continuation;)V

    .line 2702
    iget-object v2, v0, Lads_mobile_sdk/j12;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lads_mobile_sdk/g12;

    invoke-direct {v4, v0, v1, v3}, Lads_mobile_sdk/g12;-><init>(Lads_mobile_sdk/j12;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    move/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v11, p6

    .line 2703
    iget-object v14, p0, Lads_mobile_sdk/vr2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ur2;

    const/4 v13, 0x0

    move-object v9, p0

    move-wide/from16 v2, p4

    move-object/from16 v12, p7

    move-object/from16 v6, p8

    move-object/from16 v10, p10

    move-object/from16 v8, p11

    move-object v4, v5

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/ur2;-><init>(IJLandroid/net/Uri;Lads_mobile_sdk/a2;Lads_mobile_sdk/z2;Lads_mobile_sdk/xz1;Lads_mobile_sdk/gd3;Lads_mobile_sdk/vr2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p1, v14

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1630
    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    iget-object v0, p0, Lads_mobile_sdk/vr2;->f:Lads_mobile_sdk/wh3;

    .line 2007
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2008
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2009
    check-cast v2, Landroid/net/Uri;

    .line 2010
    new-instance v3, Lkotlin/Pair;

    .line 2011
    iget-object v4, p0, Lads_mobile_sdk/vr2;->g:Lads_mobile_sdk/fs;

    invoke-virtual {v4, v2}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v4

    .line 2012
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2329
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2330
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    const-string/jumbo p1, "urisAndHeaders"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 2384
    iget-object v3, v0, Lads_mobile_sdk/wh3;->e:Lkotlinx/coroutines/channels/Channel;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
