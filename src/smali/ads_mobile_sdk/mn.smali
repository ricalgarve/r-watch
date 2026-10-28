.class public abstract Lads_mobile_sdk/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/aq0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lads_mobile_sdk/op0;

.field public final d:Lads_mobile_sdk/n70;

.field public final e:Lads_mobile_sdk/qw2;

.field public final f:Lads_mobile_sdk/qi;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public j:Lcom/google/gson/JsonObject;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/op0;Lads_mobile_sdk/n70;Lads_mobile_sdk/qw2;Lads_mobile_sdk/qi;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagDataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csrbDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCoreDataStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettingsDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    .line 216
    iput-object p2, p0, Lads_mobile_sdk/mn;->c:Lads_mobile_sdk/op0;

    .line 217
    iput-object p3, p0, Lads_mobile_sdk/mn;->d:Lads_mobile_sdk/n70;

    .line 218
    iput-object p4, p0, Lads_mobile_sdk/mn;->e:Lads_mobile_sdk/qw2;

    .line 219
    iput-object p5, p0, Lads_mobile_sdk/mn;->f:Lads_mobile_sdk/qi;

    .line 221
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/mn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/mn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 223
    invoke-static {p2, p1, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/mn;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 559
    invoke-static {}, Lads_mobile_sdk/iz;->w()Lads_mobile_sdk/gz;

    move-result-object p1

    const-string p3, "newBuilder(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lads_mobile_sdk/jz;->a(Lads_mobile_sdk/gz;)Lads_mobile_sdk/kz;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/kz;->a()Lads_mobile_sdk/iz;

    move-result-object p1

    .line 560
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 895
    invoke-static {}, Lads_mobile_sdk/f82;->r()Lads_mobile_sdk/e82;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lads_mobile_sdk/g82;->a(Lads_mobile_sdk/e82;)Lads_mobile_sdk/h82;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/h82;->a()Lads_mobile_sdk/f82;

    move-result-object p1

    .line 896
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lads_mobile_sdk/mn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1231
    invoke-static {}, Lads_mobile_sdk/fd2;->r()Lads_mobile_sdk/ed2;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lads_mobile_sdk/gd2;->a(Lads_mobile_sdk/ed2;)Lads_mobile_sdk/hd2;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/hd2;->a()Lads_mobile_sdk/fd2;

    move-result-object p1

    .line 1232
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lads_mobile_sdk/mn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1234
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/mn;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1236
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    instance-of v0, p1, Lads_mobile_sdk/an;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/an;

    iget v1, v0, Lads_mobile_sdk/an;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/an;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/an;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/an;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/an;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 647
    iget v2, v0, Lads_mobile_sdk/an;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 648
    iput-boolean v7, p0, Lads_mobile_sdk/mn;->q:Z

    .line 649
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 650
    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    iput-object p1, p0, Lads_mobile_sdk/mn;->j:Lcom/google/gson/JsonObject;

    .line 875
    iget-object p1, p0, Lads_mobile_sdk/mn;->c:Lads_mobile_sdk/op0;

    iput-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    iput v7, v0, Lads_mobile_sdk/an;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/op0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    .line 876
    :cond_6
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/mn;->d:Lads_mobile_sdk/n70;

    iput-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    iput v6, v0, Lads_mobile_sdk/an;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/n70;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    .line 877
    :cond_7
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/mn;->e:Lads_mobile_sdk/qw2;

    iput-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    iput v5, v0, Lads_mobile_sdk/an;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    const-string v2, ""

    invoke-static {p1, v2, v0}, Lads_mobile_sdk/qw2;->a(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    .line 879
    :cond_8
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/mn;->f:Lads_mobile_sdk/qi;

    iput-object p0, v0, Lads_mobile_sdk/an;->a:Lads_mobile_sdk/mn;

    iput v4, v0, Lads_mobile_sdk/an;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    invoke-static {}, Lads_mobile_sdk/ni;->x()Lads_mobile_sdk/ni;

    move-result-object v2

    const-string v4, "getDefaultInstance(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    iget-object p1, p1, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    new-instance v4, Lads_mobile_sdk/pi;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/pi;-><init>(Lads_mobile_sdk/ni;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v4, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 882
    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    .line 883
    :cond_b
    :goto_7
    iget-object p0, p0, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 884
    const-string p0, "Flags were reset because too many sessions have passed without updating flags"

    const/4 p1, 0x6

    invoke-static {p0, v3, p1}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 885
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1938
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public static final a(Lads_mobile_sdk/mn;Landroid/app/ActivityManager;Lcom/google/gson/JsonObject;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1101
    sget-object v3, Lads_mobile_sdk/bn;->a:Lads_mobile_sdk/bn;

    const-string v4, "gads:previous_exit_reason_reset_threshold"

    invoke-static {v1, v4, v2, v3}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 1108
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v6, v2

    mul-int/lit8 v6, v6, 0x2

    const/16 v7, 0xa

    .line 1125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1126
    sget-object v8, Lads_mobile_sdk/dn;->a:Lads_mobile_sdk/dn;

    const-string v9, "gads:previous_exit_reasons_to_scan"

    invoke-static {v1, v9, v7, v8}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x14

    .line 1134
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1141
    sget-object v8, Lads_mobile_sdk/aq0;->a:Lads_mobile_sdk/zp0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    sget-object v8, Lads_mobile_sdk/zp0;->b:Lcom/google/gson/JsonObject;

    .line 1143
    sget-object v9, Lads_mobile_sdk/cn;->a:Lads_mobile_sdk/cn;

    const-string v10, "gads:previous_exit_reason_values"

    invoke-static {v1, v10, v8, v9}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonObject;

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 1156
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 1157
    sget-object v10, Lads_mobile_sdk/en;->a:Lads_mobile_sdk/en;

    const-string v11, "gads:unspecified_exit_reason_value"

    invoke-static {v1, v11, v9, v10}, Lads_mobile_sdk/mn;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 1168
    iget-object v1, v0, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    .line 1169
    invoke-virtual {v10, v1, v9, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const-string v6, "getHistoricalProcessExitReasons(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ApplicationExitInfo;

    .line 1177
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 1182
    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 1183
    const-string v14, "key"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_1

    goto :goto_0

    .line 1184
    :cond_1
    :try_start_0
    const-string v15, "<this>"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v8, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-wide v14, v4

    :goto_1
    add-double/2addr v12, v14

    cmpg-double v6, v14, v10

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    cmpl-double v6, v12, v2

    if-ltz v6, :cond_0

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v9

    :goto_3
    return v7
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1939
    instance-of v0, p2, Lads_mobile_sdk/fn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/fn;

    iget v1, v0, Lads_mobile_sdk/fn;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fn;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fn;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fn;-><init>(Lads_mobile_sdk/mn;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fn;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2387
    iget v2, v0, Lads_mobile_sdk/fn;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/fn;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/fn;->a:Lads_mobile_sdk/mn;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    .line 2388
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/fn;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/fn;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/g70;

    iget-object v6, v0, Lads_mobile_sdk/fn;->a:Lads_mobile_sdk/mn;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/mn;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 2509
    iput-object p0, v0, Lads_mobile_sdk/fn;->a:Lads_mobile_sdk/mn;

    iput-object p1, v0, Lads_mobile_sdk/fn;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/fn;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/fn;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p0

    :goto_1
    if-nez p1, :cond_6

    .line 2510
    :try_start_1
    iget-object v2, v6, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, p2

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto/16 :goto_9

    :cond_6
    :goto_3
    if-nez p1, :cond_8

    .line 2511
    iget-object p1, v6, Lads_mobile_sdk/mn;->d:Lads_mobile_sdk/n70;

    iput-object v6, v0, Lads_mobile_sdk/fn;->a:Lads_mobile_sdk/mn;

    iput-object p2, v0, Lads_mobile_sdk/fn;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/fn;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/fn;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2512
    invoke-static {p1, v0}, Lads_mobile_sdk/n70;->a(Lads_mobile_sdk/n70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    .line 2513
    :goto_5
    :try_start_2
    check-cast p2, Lads_mobile_sdk/g70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, v0

    .line 2517
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lads_mobile_sdk/g70;->q()Lads_mobile_sdk/f82;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/f82;->p()I

    move-result v0

    if-lez v0, :cond_9

    .line 2518
    invoke-virtual {p1}, Lads_mobile_sdk/g70;->r()Lads_mobile_sdk/fd2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/fd2;->p()I

    move-result v0

    if-lez v0, :cond_9

    .line 2519
    invoke-virtual {p1}, Lads_mobile_sdk/g70;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getConcatenatedSignalsMapMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2521
    iget-object v0, v6, Lads_mobile_sdk/mn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lads_mobile_sdk/g70;->q()Lads_mobile_sdk/f82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2522
    iget-object v0, v6, Lads_mobile_sdk/mn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lads_mobile_sdk/g70;->r()Lads_mobile_sdk/fd2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2523
    iget-object v0, v6, Lads_mobile_sdk/mn;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lads_mobile_sdk/g70;->o()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2524
    iget-object p1, v6, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2525
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2638
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 2639
    :cond_9
    :try_start_4
    const-string/jumbo p1, "test_pattern_matching_flag"

    sget-object v0, Lads_mobile_sdk/hn;->a:Lads_mobile_sdk/hn;

    invoke-virtual {v6, p1, v0}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, ""

    if-nez p1, :cond_a

    move-object p1, v0

    .line 2640
    :cond_a
    :try_start_5
    const-string/jumbo v1, "test_preprocessing_flag"

    sget-object v2, Lads_mobile_sdk/in;->a:Lads_mobile_sdk/in;

    invoke-virtual {v6, v1, v2}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v0

    .line 2642
    :cond_b
    const-string/jumbo v2, "test_concatenated_signals_flag"

    sget-object v3, Lads_mobile_sdk/gn;->a:Lads_mobile_sdk/gn;

    invoke-virtual {v6, v2, v3}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 2644
    :goto_6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2645
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2646
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2648
    iget-object v2, v6, Lads_mobile_sdk/mn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 2649
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/f82;->a([B)Lads_mobile_sdk/f82;

    move-result-object p1

    .line 2650
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2653
    iget-object p1, v6, Lads_mobile_sdk/mn;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2654
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lads_mobile_sdk/fd2;->a([B)Lads_mobile_sdk/fd2;

    move-result-object v1

    .line 2655
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2658
    iget-object p1, v6, Lads_mobile_sdk/mn;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2659
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "asMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2754
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2755
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2757
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 2758
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 2760
    check-cast v2, Ljava/util/Map$Entry;

    .line 2761
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 2858
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 2859
    :cond_d
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2864
    iget-object p1, v6, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    .line 2866
    :goto_8
    :try_start_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2954
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    .line 2955
    :goto_9
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1312
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    iget-object v0, p0, Lads_mobile_sdk/mn;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1857
    const-string v0, "message"

    const-string v1, "Flags have not been initialized!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1922
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const/4 v0, 0x0

    .line 1923
    invoke-static {v1, v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1924
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1925
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1926
    sget-object v2, Lads_mobile_sdk/eq;->a:Lads_mobile_sdk/fq;

    .line 1927
    sget-object v3, Lads_mobile_sdk/fq;->b:Lads_mobile_sdk/fq;

    if-eq v2, v3, :cond_0

    .line 1928
    sget-object v3, Lads_mobile_sdk/fq;->c:Lads_mobile_sdk/fq;

    if-eq v2, v3, :cond_0

    .line 1933
    sget-object v3, Lads_mobile_sdk/fq;->a:Lads_mobile_sdk/fq;

    if-ne v2, v3, :cond_1

    .line 1934
    sget-object v2, Lads_mobile_sdk/sc3;->a:Lads_mobile_sdk/uc3;

    if-eqz v2, :cond_1

    check-cast v2, Lads_mobile_sdk/yc3;

    invoke-virtual {v2, v1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1935
    :cond_0
    throw v0

    .line 1936
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 3465
    iget-object v0, p0, Lads_mobile_sdk/mn;->b:Landroid/content/Context;

    const-string v1, "GoogleMobileAds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3466
    sget-object v1, Lads_mobile_sdk/jn;->a:Lads_mobile_sdk/jn;

    const-string v2, "gads:initialize_webview_before_dagger"

    invoke-virtual {p0, v2, v1}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "early_webview_init_profiles"

    const-string v3, "early_webview_init_count"

    if-eqz v1, :cond_3

    .line 3467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3543
    sget-object v4, Lads_mobile_sdk/kn;->a:Lads_mobile_sdk/kn;

    const-string v5, "gads:initialize_webview_before_dagger:count"

    invoke-virtual {p0, v5, v4}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    .line 3544
    :goto_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3622
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3623
    sget-object v1, Lads_mobile_sdk/ln;->a:Lads_mobile_sdk/ln;

    const-string v3, "gads:initialize_webview_before_dagger:profiles"

    invoke-virtual {p0, v3, v1}, Lads_mobile_sdk/mn;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    .line 3624
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3703
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3704
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3787
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    .line 3788
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3875
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3876
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3877
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3967
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/mn;->j:Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "flagJson"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
