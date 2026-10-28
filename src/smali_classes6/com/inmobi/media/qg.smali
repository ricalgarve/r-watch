.class public abstract Lcom/inmobi/media/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xg;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/inmobi/media/qf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p1, Lcom/inmobi/media/qf;

    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V

    iput-object p1, p0, Lcom/inmobi/media/qg;->c:Lcom/inmobi/media/qf;

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 256
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 532
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 533
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 581
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 582
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V
    .locals 6

    const-string v0, "ping"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    const-string v0, "qg"

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object v2, p3, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ping resolution failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Status Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    iget v0, p3, Lcom/inmobi/media/Zf;->g:I

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Listener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Retry Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object v0, p6

    move-wide p5, p4

    .line 633
    iget p4, p3, Lcom/inmobi/media/Zf;->g:I

    .line 634
    move-object p2, v0

    check-cast p2, Lcom/inmobi/media/mg;

    move-object v5, p2

    move p2, p0

    move-object p0, v5

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/Zf;ILjava/lang/String;IJ)V

    return-void

    :cond_0
    move-object p1, p3

    .line 642
    invoke-static {p1, p2}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/Zf;S)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/Zf;S)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    const-string v1, "retryCount"

    const-string v2, "errorCode"

    const-string v3, "trigger"

    const-string v4, "PingFailed"

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Lcom/inmobi/media/zi;

    invoke-direct {v5, v0}, Lcom/inmobi/media/zi;-><init>(Lcom/inmobi/media/ti;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 4
    iget p0, p0, Lcom/inmobi/media/Zf;->g:I

    .line 5
    const-string v6, "priority"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v5}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 240
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {v4, v5}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 244
    :cond_0
    sget-object v0, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/Ui;

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 249
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 250
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 252
    iget p0, p0, Lcom/inmobi/media/Zf;->g:I

    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 254
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 255
    invoke-static {v4, p0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;)V
    .locals 6

    .line 643
    const-string v0, "qg"

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 645
    iget-object v0, v0, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 646
    iget v1, p0, Lcom/inmobi/media/fg;->b:I

    .line 647
    iget-wide v2, p0, Lcom/inmobi/media/fg;->d:J

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ping resolved successfully: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Status Code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 649
    iget-object v0, p0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 650
    iget v1, p0, Lcom/inmobi/media/fg;->b:I

    .line 651
    iget-wide v2, p0, Lcom/inmobi/media/fg;->d:J

    .line 652
    check-cast p1, Lcom/inmobi/media/mg;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/inmobi/media/mg;->a(Lcom/inmobi/media/Zf;IJ)V

    return-void

    .line 653
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 654
    iget-object p1, p0, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    const-string v0, "trigger"

    const-string v1, "PingSuccess"

    if-eqz p1, :cond_1

    .line 655
    new-instance v2, Lcom/inmobi/media/zi;

    invoke-direct {v2, p1}, Lcom/inmobi/media/zi;-><init>(Lcom/inmobi/media/ti;)V

    .line 656
    iget-object p1, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 657
    iget-wide v3, p0, Lcom/inmobi/media/Zf;->i:J

    .line 658
    const-string p0, "priority"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    invoke-virtual {v2}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object p0

    .line 904
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 905
    const-string v0, "latency"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    invoke-static {v1, p0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 907
    :cond_1
    sget-object p1, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/Ui;

    .line 911
    iget-object p1, p0, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 912
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 914
    iget p0, p0, Lcom/inmobi/media/Zf;->g:I

    .line 915
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "retryCount"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 916
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 917
    invoke-static {v1, p0}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/og;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/og;

    iget v5, v4, Lcom/inmobi/media/og;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/og;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/og;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/og;-><init>(Lcom/inmobi/media/qg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v4

    iget-object v3, v10, Lcom/inmobi/media/og;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 918
    iget v5, v10, Lcom/inmobi/media/og;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v10, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/Zf;

    iget-object v2, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    iget-object v4, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v4

    :goto_1
    move-object v8, v2

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/Zf;

    iget-object v2, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    iget-object v4, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v4

    :goto_2
    move-object v8, v2

    goto/16 :goto_7

    :cond_3
    iget-object v1, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    iget-object v2, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 919
    iget-object v3, v1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 920
    iget-object v3, v3, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 921
    iget v5, v1, Lcom/inmobi/media/fg;->b:I

    .line 922
    iget-object v9, v1, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    .line 923
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Ping failed: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ", Status Code: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", Error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    iget v3, v1, Lcom/inmobi/media/fg;->b:I

    .line 925
    sget-object v5, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    const/16 v5, 0xb2

    const-string v9, "id=?"

    const-string v11, "pings"

    const/4 v12, 0x0

    if-ne v3, v5, :cond_7

    .line 926
    iget-object v3, v1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 927
    iget-object v3, v3, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 928
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing ping due to malformed redirect: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    iget-object v3, v0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 930
    iget-object v5, v1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 931
    iput-object v1, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    iput-object v2, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    iput v8, v10, Lcom/inmobi/media/og;->f:I

    .line 932
    iget-object v3, v3, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 933
    iget-object v5, v5, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 934
    new-array v6, v8, [Ljava/lang/String;

    aput-object v5, v6, v12

    invoke-virtual {v3, v11, v9, v6, v10}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v3, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v8, v2

    .line 935
    :goto_4
    iget v2, v1, Lcom/inmobi/media/fg;->b:I

    .line 937
    iget-object v5, v1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 938
    iget-wide v6, v1, Lcom/inmobi/media/fg;->d:J

    .line 939
    const-string v3, "Redirect URL is malformed"

    const/16 v4, 0x8d2

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 947
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 948
    :cond_7
    iget-object v3, v1, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 949
    iget v5, v3, Lcom/inmobi/media/Zf;->g:I

    add-int/2addr v5, v8

    .line 950
    iget-object v13, v3, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 951
    const-string v14, "high"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 952
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v13

    goto :goto_5

    .line 954
    :cond_8
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getMaxRetries()I

    move-result v13

    :goto_5
    if-le v5, v13, :cond_b

    .line 957
    iget-object v5, v0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    iput-object v1, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    iput-object v2, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    iput-object v3, v10, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/Zf;

    iput v7, v10, Lcom/inmobi/media/og;->f:I

    .line 958
    iget-object v5, v5, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 959
    iget-object v6, v3, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 960
    new-array v7, v8, [Ljava/lang/String;

    aput-object v6, v7, v12

    invoke-virtual {v5, v11, v9, v7, v10}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    goto :goto_6

    :cond_9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v5, v4, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v5, v3

    goto/16 :goto_2

    .line 961
    :goto_7
    iget v2, v1, Lcom/inmobi/media/fg;->b:I

    .line 962
    iget-object v3, v1, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    const/16 v4, 0x8c9

    .line 963
    iget-wide v6, v1, Lcom/inmobi/media/fg;->d:J

    .line 964
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 972
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 973
    :cond_b
    iget-object v7, v3, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 974
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 975
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v13

    .line 976
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getHigh()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v15

    .line 977
    new-instance v7, Lkotlin/Pair;

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 981
    :cond_c
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getRetryInterval()J

    move-result-wide v13

    .line 982
    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getRetryConfig()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig;->getNormal()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingRetryConfig$PriorityRetryConfig;->getFactor()D

    move-result-wide v15

    .line 983
    new-instance v7, Lkotlin/Pair;

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    :goto_8
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 998
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    long-to-double v13, v13

    move v7, v12

    move-wide/from16 v17, v13

    int-to-double v12, v5

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v17

    const-wide/16 v11, 0x3e8

    long-to-double v11, v11

    mul-double/2addr v8, v11

    double-to-long v8, v8

    add-long/2addr v15, v8

    .line 1000
    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v24

    .line 1001
    iget-object v14, v3, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    iget-object v8, v3, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    iget-boolean v9, v3, Lcom/inmobi/media/Zf;->d:Z

    iget-object v11, v3, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/inmobi/media/Zf;->f:Z

    iget-object v13, v3, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    move/from16 v26, v7

    iget-wide v6, v3, Lcom/inmobi/media/Zf;->i:J

    move/from16 v20, v5

    iget-object v5, v3, Lcom/inmobi/media/Zf;->k:Lcom/inmobi/media/ti;

    move-object/from16 v25, v5

    .line 1002
    const-string v5, "url"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "id"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "priority"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ownerId"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v13

    new-instance v13, Lcom/inmobi/media/Zf;

    move-wide/from16 v22, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v13 .. v25}, Lcom/inmobi/media/Zf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZILjava/lang/String;JLjava/lang/Long;Lcom/inmobi/media/ti;)V

    .line 1003
    iget-object v5, v0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    iput-object v1, v10, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/fg;

    iput-object v2, v10, Lcom/inmobi/media/og;->b:Lcom/inmobi/media/ng;

    iput-object v3, v10, Lcom/inmobi/media/og;->c:Lcom/inmobi/media/Zf;

    const/4 v6, 0x3

    iput v6, v10, Lcom/inmobi/media/og;->f:I

    .line 1004
    iget-object v5, v5, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 1006
    invoke-static {v13}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/Zf;)Landroid/content/ContentValues;

    move-result-object v7

    const/4 v6, 0x1

    .line 1008
    new-array v9, v6, [Ljava/lang/String;

    aput-object v15, v9, v26

    const/16 v11, 0x10

    .line 1009
    const-string v6, "pings"

    const-string v8, "id=?"

    invoke-static/range {v5 .. v11}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/n9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    goto :goto_9

    :cond_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-ne v5, v4, :cond_e

    :goto_a
    return-object v4

    :cond_e
    move-object v5, v3

    goto/16 :goto_1

    .line 1010
    :goto_b
    iget v2, v1, Lcom/inmobi/media/fg;->b:I

    .line 1011
    iget-object v3, v1, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    const/16 v4, 0x8c7

    .line 1012
    iget-wide v6, v1, Lcom/inmobi/media/fg;->d:J

    .line 1013
    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 1021
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/inmobi/media/pg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/pg;

    iget v1, v0, Lcom/inmobi/media/pg;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/pg;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/pg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/pg;-><init>(Lcom/inmobi/media/qg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/pg;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 583
    iget v2, v0, Lcom/inmobi/media/pg;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "high"

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 585
    iget-object p2, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    iput-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    iput v7, v0, Lcom/inmobi/media/pg;->d:I

    .line 587
    iget-object p2, p2, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    .line 588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    new-instance v2, Lcom/inmobi/media/e9;

    const/4 v8, 0x0

    const-string v9, "SELECT COUNT(*) FROM pings"

    invoke-direct {v2, p2, v9, v8}, Lcom/inmobi/media/e9;-><init>(Lcom/inmobi/media/n9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/n9;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 590
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {}, Lcom/inmobi/media/qg;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxEntries()I

    move-result v2

    if-ge p2, v2, :cond_7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 591
    :cond_7
    sget-object p2, Lcom/inmobi/media/rg;->a:Lcom/inmobi/media/Ui;

    .line 593
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 594
    const-string v2, "PingDBMaxLimitReached"

    invoke-static {v2, p2}, Lcom/inmobi/media/rg;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 595
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v2, "normal"

    if-eqz p2, :cond_a

    .line 596
    iget-object p2, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    iput-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    iput v5, v0, Lcom/inmobi/media/pg;->d:I

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/xg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p2, Lcom/inmobi/media/Zf;

    if-nez p2, :cond_c

    .line 597
    iget-object p2, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    iput-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    iput v4, v0, Lcom/inmobi/media/pg;->d:I

    invoke-virtual {p2, v6, v0}, Lcom/inmobi/media/xg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p2, Lcom/inmobi/media/Zf;

    goto :goto_6

    .line 600
    :cond_a
    iget-object p2, p0, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    iput-object p1, v0, Lcom/inmobi/media/pg;->a:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/pg;->d:I

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/xg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_4
    return-object v1

    .line 601
    :cond_b
    :goto_5
    check-cast p2, Lcom/inmobi/media/Zf;

    :cond_c
    :goto_6
    if-eqz p2, :cond_e

    .line 617
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x8d3

    goto :goto_7

    :cond_d
    const/16 p1, 0x8d4

    :goto_7
    int-to-short p1, p1

    .line 622
    invoke-static {p2, p1}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/Zf;S)V

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    .line 624
    :goto_8
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
