.class public final Lads_mobile_sdk/ez;
.super Lads_mobile_sdk/b41;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lads_mobile_sdk/lz;


# static fields
.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Lcom/google/gson/JsonObject;

.field public static final T:Lcom/google/gson/JsonObject;

.field public static final U:Landroid/os/Bundle;


# instance fields
.field public final A:Lkotlinx/coroutines/sync/Mutex;

.field public B:Lcom/google/gson/JsonObject;

.field public final C:Lads_mobile_sdk/lq1;

.field public final D:Lkotlinx/coroutines/CompletableJob;

.field public E:Landroid/webkit/CookieManager;

.field public F:Landroid/content/SharedPreferences;

.field public final G:Lads_mobile_sdk/lq1;

.field public final H:Lkotlinx/coroutines/sync/Mutex;

.field public I:Lkotlinx/coroutines/Job;

.field public J:Z

.field public final K:Lkotlinx/coroutines/sync/Mutex;

.field public L:Lads_mobile_sdk/sq;

.field public M:Lkotlinx/coroutines/Deferred;

.field public final N:Lkotlinx/coroutines/sync/Mutex;

.field public O:Ljava/lang/String;

.field public P:Lkotlinx/coroutines/Deferred;

.field public Q:J

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/xw2;

.field public final f:Lads_mobile_sdk/uc3;

.field public final g:Lcom/google/gson/Gson;

.field public final h:Lads_mobile_sdk/hq0;

.field public final i:Lads_mobile_sdk/kv0;

.field public final j:Lads_mobile_sdk/zb;

.field public final k:Lads_mobile_sdk/zh;

.field public final l:Lads_mobile_sdk/e72;

.field public final m:Lads_mobile_sdk/gc3;

.field public final n:Lads_mobile_sdk/fk;

.field public final o:Lads_mobile_sdk/fm0;

.field public final p:Lads_mobile_sdk/bu;

.field public final q:Lads_mobile_sdk/wt2;

.field public final r:Lads_mobile_sdk/ln2;

.field public final s:Lads_mobile_sdk/ui2;

.field public final t:Lads_mobile_sdk/aq0;

.field public final u:Lads_mobile_sdk/xp0;

.field public final v:Lads_mobile_sdk/op0;

.field public final w:Lads_mobile_sdk/n70;

.field public final x:Lads_mobile_sdk/xa2;

.field public final y:Lkotlinx/coroutines/sync/Mutex;

.field public z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/ez;->R:Ljava/util/regex/Pattern;

    .line 14
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "gad_idless"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "has_special_purposes"

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    sput-object v0, Lads_mobile_sdk/ez;->S:Lcom/google/gson/JsonObject;

    .line 22
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    sput-object v0, Lads_mobile_sdk/ez;->T:Lcom/google/gson/JsonObject;

    .line 31
    const-string v0, "fake_key"

    const-string v1, "fake_val"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/ez;->U:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/xw2;Lads_mobile_sdk/uc3;Lcom/google/gson/Gson;Lads_mobile_sdk/hq0;Lads_mobile_sdk/kv0;Lads_mobile_sdk/zb;Lads_mobile_sdk/zh;Lads_mobile_sdk/e72;Lads_mobile_sdk/gc3;Lads_mobile_sdk/fk;Lads_mobile_sdk/fm0;Lads_mobile_sdk/bu;Lads_mobile_sdk/wt2;Lads_mobile_sdk/ln2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/aq0;Lads_mobile_sdk/xp0;Lads_mobile_sdk/op0;Lads_mobile_sdk/n70;Lads_mobile_sdk/xa2;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 1
    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptEngine"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIdClientWrapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSetIdClientWrapper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paidLifecycleWrapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topicsApiClient"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributionReportingApiClient"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsAdapter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trustlessTokenClientProvider"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValueProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagUpdater"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagDataStore"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csrbDataStore"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheManager"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lads_mobile_sdk/pu0;->n:Lads_mobile_sdk/pu0;

    const/4 v15, 0x2

    move-object/from16 v14, p0

    invoke-direct {v14, v0, v15}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 3
    iput-object v1, v14, Lads_mobile_sdk/ez;->c:Landroid/content/Context;

    .line 4
    iput-object v2, v14, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object v3, v14, Lads_mobile_sdk/ez;->e:Lads_mobile_sdk/xw2;

    .line 6
    iput-object v4, v14, Lads_mobile_sdk/ez;->f:Lads_mobile_sdk/uc3;

    .line 7
    iput-object v5, v14, Lads_mobile_sdk/ez;->g:Lcom/google/gson/Gson;

    .line 8
    iput-object v6, v14, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 9
    iput-object v7, v14, Lads_mobile_sdk/ez;->i:Lads_mobile_sdk/kv0;

    .line 10
    iput-object v8, v14, Lads_mobile_sdk/ez;->j:Lads_mobile_sdk/zb;

    .line 11
    iput-object v9, v14, Lads_mobile_sdk/ez;->k:Lads_mobile_sdk/zh;

    .line 12
    iput-object v10, v14, Lads_mobile_sdk/ez;->l:Lads_mobile_sdk/e72;

    .line 13
    iput-object v11, v14, Lads_mobile_sdk/ez;->m:Lads_mobile_sdk/gc3;

    .line 14
    iput-object v12, v14, Lads_mobile_sdk/ez;->n:Lads_mobile_sdk/fk;

    .line 15
    iput-object v13, v14, Lads_mobile_sdk/ez;->o:Lads_mobile_sdk/fm0;

    move-object/from16 v0, p14

    .line 16
    iput-object v0, v14, Lads_mobile_sdk/ez;->p:Lads_mobile_sdk/bu;

    move-object/from16 v15, p15

    .line 17
    iput-object v15, v14, Lads_mobile_sdk/ez;->q:Lads_mobile_sdk/wt2;

    move-object/from16 v15, p16

    .line 18
    iput-object v15, v14, Lads_mobile_sdk/ez;->r:Lads_mobile_sdk/ln2;

    move-object/from16 v15, p17

    .line 19
    iput-object v15, v14, Lads_mobile_sdk/ez;->s:Lads_mobile_sdk/ui2;

    move-object/from16 v15, p18

    .line 20
    iput-object v15, v14, Lads_mobile_sdk/ez;->t:Lads_mobile_sdk/aq0;

    move-object/from16 v15, p19

    .line 21
    iput-object v15, v14, Lads_mobile_sdk/ez;->u:Lads_mobile_sdk/xp0;

    move-object/from16 v15, p20

    .line 22
    iput-object v15, v14, Lads_mobile_sdk/ez;->v:Lads_mobile_sdk/op0;

    move-object/from16 v15, p21

    .line 23
    iput-object v15, v14, Lads_mobile_sdk/ez;->w:Lads_mobile_sdk/n70;

    move-object/from16 v15, p22

    .line 24
    iput-object v15, v14, Lads_mobile_sdk/ez;->x:Lads_mobile_sdk/xa2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v14, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    sget-object v3, Lads_mobile_sdk/ez;->U:Landroid/os/Bundle;

    iput-object v3, v14, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;

    .line 35
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v14, Lads_mobile_sdk/ez;->A:Lkotlinx/coroutines/sync/Mutex;

    .line 36
    sget-object v3, Lads_mobile_sdk/ez;->S:Lcom/google/gson/JsonObject;

    iput-object v3, v14, Lads_mobile_sdk/ez;->B:Lcom/google/gson/JsonObject;

    .line 882
    invoke-static {}, Lads_mobile_sdk/yw;->s()Lads_mobile_sdk/xw;

    move-result-object v3

    const-string v4, "newBuilder(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lads_mobile_sdk/zw;->a(Lads_mobile_sdk/xw;)Lads_mobile_sdk/ax;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/ax;->a()Lads_mobile_sdk/yw;

    move-result-object v3

    .line 883
    new-instance v4, Lads_mobile_sdk/lq1;

    invoke-direct {v4, v3}, Lads_mobile_sdk/lq1;-><init>(Ljava/lang/Object;)V

    iput-object v4, v14, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    .line 886
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    iput-object v3, v14, Lads_mobile_sdk/ez;->D:Lkotlinx/coroutines/CompletableJob;

    .line 889
    new-instance v3, Lads_mobile_sdk/lq1;

    invoke-virtual {v14}, Lads_mobile_sdk/ez;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lads_mobile_sdk/lq1;-><init>(Ljava/lang/Object;)V

    iput-object v3, v14, Lads_mobile_sdk/ez;->G:Lads_mobile_sdk/lq1;

    .line 892
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v14, Lads_mobile_sdk/ez;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 900
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    iput-object v3, v14, Lads_mobile_sdk/ez;->K:Lkotlinx/coroutines/sync/Mutex;

    .line 905
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/ez;->N:Lkotlinx/coroutines/sync/Mutex;

    .line 909
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, v14, Lads_mobile_sdk/ez;->Q:J

    return-void
.end method

.method public static a(Lads_mobile_sdk/ez;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 31618
    instance-of v0, p3, Lads_mobile_sdk/ty;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ty;

    iget v1, v0, Lads_mobile_sdk/ty;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ty;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ty;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ty;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ty;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32274
    iget v2, v0, Lads_mobile_sdk/ty;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ty;->d:Lads_mobile_sdk/ww;

    iget-object p1, v0, Lads_mobile_sdk/ty;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/InputEvent;

    iget-object p1, v0, Lads_mobile_sdk/ty;->b:Landroid/net/Uri;

    iget-object v2, v0, Lads_mobile_sdk/ty;->a:Lads_mobile_sdk/ez;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32275
    sget-object p3, Lads_mobile_sdk/ww;->t:Lads_mobile_sdk/ww;

    .line 33082
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/ty;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/ty;->b:Landroid/net/Uri;

    iput-object p2, v0, Lads_mobile_sdk/ty;->c:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/ty;->d:Lads_mobile_sdk/ww;

    iput v4, v0, Lads_mobile_sdk/ty;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v10

    .line 33083
    :goto_1
    check-cast p3, Lads_mobile_sdk/yw;

    invoke-virtual {p3}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_6

    .line 33084
    iget-object p0, v2, Lads_mobile_sdk/ez;->n:Lads_mobile_sdk/fk;

    iput-object p3, v0, Lads_mobile_sdk/ty;->a:Lads_mobile_sdk/ez;

    iput-object p3, v0, Lads_mobile_sdk/ty;->b:Landroid/net/Uri;

    iput-object p3, v0, Lads_mobile_sdk/ty;->c:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/ty;->d:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/ty;->g:I

    .line 33085
    iget-object v4, p0, Lads_mobile_sdk/fk;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33086
    new-instance v7, Lads_mobile_sdk/ek;

    invoke-direct {v7, p0, p1, p2, p3}, Lads_mobile_sdk/ek;-><init>(Lads_mobile_sdk/fk;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 33099
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    .line 33100
    :cond_5
    :goto_3
    check-cast p3, Lads_mobile_sdk/zt0;

    :cond_6
    return-object p3
.end method

.method public static final a(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 13881
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13882
    instance-of v0, p1, Lads_mobile_sdk/cz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cz;

    iget v1, v0, Lads_mobile_sdk/cz;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cz;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cz;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cz;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cz;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14287
    iget v2, v0, Lads_mobile_sdk/cz;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/cz;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    iget-object v3, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/rc3;

    iget-object v4, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/ez;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception p0

    goto/16 :goto_f

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ez;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto/16 :goto_10

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ez;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    goto/16 :goto_9

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rc3;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_7

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/cz;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    iget-object v3, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/rc3;

    iget-object v4, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/ez;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception p0

    goto/16 :goto_6

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ez;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_3

    :catchall_5
    move-exception p1

    move-object v0, v2

    goto/16 :goto_7

    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ez;

    :try_start_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_2

    :pswitch_8
    iget-object p0, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14288
    iget-object p1, p0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 14289
    iget-object p1, p1, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 14290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14291
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 14292
    const-string v7, "key"

    const-string v8, "gads:consent_update_delay"

    invoke-static {v4, v2, v8, v7}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v2

    .line 14293
    sget-object v7, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {p1, v8, v2, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 14294
    iput-object p0, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/cz;->g:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_c

    .line 14295
    :cond_1
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/ez;->q:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->r1:Lads_mobile_sdk/pu0;

    .line 15114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 15115
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 15116
    new-instance v9, Lads_mobile_sdk/tm2;

    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 15117
    new-instance v10, Lads_mobile_sdk/ke1;

    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 15118
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 15119
    new-instance v12, Lads_mobile_sdk/m8;

    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 15120
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 15121
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 15122
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v9, :cond_c

    .line 15123
    invoke-static {p1, v2, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p1

    .line 15124
    :try_start_8
    iput-object p0, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    const/4 v2, 0x2

    iput v2, v0, Lads_mobile_sdk/cz;->g:I

    .line 15125
    invoke-static {p0, v0}, Lads_mobile_sdk/ez;->e(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v2, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v3, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    .line 15126
    :goto_2
    :try_start_9
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 15130
    instance-of v7, p1, Lads_mobile_sdk/vt0;

    if-eqz v7, :cond_3

    iput-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    const/4 p1, 0x3

    iput p1, v0, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/ez;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_c

    :catchall_6
    move-exception p1

    goto/16 :goto_8

    .line 15131
    :cond_3
    instance-of p1, p1, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_4

    iput-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    const/4 p1, 0x4

    iput p1, v0, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/ez;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne p1, v1, :cond_4

    goto/16 :goto_c

    .line 15134
    :cond_4
    :goto_3
    :try_start_a
    iget-object p1, v3, Lads_mobile_sdk/ez;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 15958
    iput-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/cz;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/cz;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v4, v1, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    move-object p0, p1

    .line 15959
    :goto_4
    :try_start_b
    iput-boolean v5, v4, Lads_mobile_sdk/ez;->J:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 16787
    :try_start_c
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 16788
    iput-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iput-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/cz;->d:Lkotlinx/coroutines/sync/Mutex;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 p0, 0x6

    :try_start_e
    iput p0, v0, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v4, v0}, Lads_mobile_sdk/ez;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne p0, v1, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object p0, v2

    move-object v0, v3

    .line 16789
    :goto_5
    :try_start_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17617
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_7

    .line 17618
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 17619
    invoke-static {p1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 17620
    :cond_7
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :catchall_7
    move-exception p0

    goto :goto_6

    :catchall_8
    move-exception p1

    .line 17632
    :try_start_10
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_6
    move-object p1, p0

    move-object p0, v2

    move-object v2, v3

    goto :goto_8

    :goto_7
    move-object v2, v0

    goto :goto_8

    :catchall_9
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 17639
    :goto_8
    :try_start_11
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 17643
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_b

    .line 17645
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 17650
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_a

    .line 17651
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 17652
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_8

    throw p1

    .line 17653
    :cond_8
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 17654
    :cond_9
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 17655
    :cond_a
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 17656
    :cond_b
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception p1

    .line 17657
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 17695
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 17696
    :try_start_13
    iput-object p0, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    const/4 v2, 0x7

    iput v2, v0, Lads_mobile_sdk/cz;->g:I

    .line 17697
    invoke-static {p0, v0}, Lads_mobile_sdk/ez;->e(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    if-ne v2, v1, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object v3, p0

    move-object p0, p1

    move-object p1, v2

    move-object v2, p0

    .line 17698
    :goto_9
    :try_start_14
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 17702
    instance-of v4, p1, Lads_mobile_sdk/vt0;

    if-eqz v4, :cond_e

    iput-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    const/16 p1, 0x8

    iput p1, v0, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/ez;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_c

    :catchall_c
    move-exception p1

    goto/16 :goto_11

    .line 17703
    :cond_e
    instance-of p1, p1, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_f

    iput-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    const/16 p1, 0x9

    iput p1, v0, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v3, v0}, Lads_mobile_sdk/ez;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    if-ne p1, v1, :cond_f

    goto :goto_c

    :cond_f
    :goto_a
    move-object v4, v3

    .line 17706
    :try_start_15
    iget-object p1, v4, Lads_mobile_sdk/ez;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 18530
    iput-object v4, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object p0, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    iput-object p1, v0, Lads_mobile_sdk/cz;->d:Lkotlinx/coroutines/sync/Mutex;

    const/16 v3, 0xa

    iput v3, v0, Lads_mobile_sdk/cz;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-ne v3, v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v3, v2

    move-object v2, p0

    move-object p0, p1

    .line 18531
    :goto_b
    :try_start_16
    iput-boolean v5, v4, Lads_mobile_sdk/ez;->J:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 19359
    :try_start_17
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 19360
    iput-object v3, v0, Lads_mobile_sdk/cz;->a:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    iput-object v2, v0, Lads_mobile_sdk/cz;->b:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/cz;->c:Ljava/io/Closeable;

    iput-object v6, v0, Lads_mobile_sdk/cz;->d:Lkotlinx/coroutines/sync/Mutex;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    const/16 p0, 0xb

    :try_start_19
    iput p0, v0, Lads_mobile_sdk/cz;->g:I

    invoke-virtual {v4, v0}, Lads_mobile_sdk/ez;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-ne p0, v1, :cond_11

    :goto_c
    return-object v1

    :cond_11
    move-object p0, v2

    move-object v0, v3

    .line 19361
    :goto_d
    :try_start_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20219
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_12

    .line 20220
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 20221
    invoke-static {p1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 20222
    :cond_12
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20223
    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_d
    move-exception p0

    goto :goto_f

    :catchall_e
    move-exception p1

    .line 21048
    :try_start_1b
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_f
    move-object p1, p0

    move-object p0, v2

    move-object v2, v3

    goto :goto_11

    :goto_10
    move-object v2, v0

    goto :goto_11

    :catchall_f
    move-exception p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    .line 21085
    :goto_11
    :try_start_1c
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 21089
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_16

    .line 21091
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 21096
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_15

    .line 21097
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_14

    .line 21098
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_13

    throw p1

    .line 21099
    :cond_13
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21100
    :cond_14
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 21101
    :cond_15
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 21102
    :cond_16
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    move-exception p1

    .line 21103
    :try_start_1d
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/ez;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 29086
    instance-of v0, p2, Lads_mobile_sdk/dy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/dy;

    iget v1, v0, Lads_mobile_sdk/dy;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dy;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dy;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/dy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/dy;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29737
    iget v2, v0, Lads_mobile_sdk/dy;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/dy;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/dy;->b:Lads_mobile_sdk/ww;

    iget-object v2, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/ez;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29738
    sget-object p2, Lads_mobile_sdk/ww;->s:Lads_mobile_sdk/ww;

    .line 30546
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/ez;

    iput-object p2, v0, Lads_mobile_sdk/dy;->b:Lads_mobile_sdk/ww;

    iput-boolean p1, v0, Lads_mobile_sdk/dy;->c:Z

    iput v4, v0, Lads_mobile_sdk/dy;->f:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v5

    .line 30547
    :goto_1
    check-cast p2, Lads_mobile_sdk/yw;

    invoke-virtual {p2}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_6

    .line 30548
    iget-object p0, v2, Lads_mobile_sdk/ez;->m:Lads_mobile_sdk/gc3;

    iput-object p2, v0, Lads_mobile_sdk/dy;->a:Lads_mobile_sdk/ez;

    iput-object p2, v0, Lads_mobile_sdk/dy;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/dy;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30549
    invoke-static {p0, p1, v0}, Lads_mobile_sdk/gc3;->a(Lads_mobile_sdk/gc3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 30550
    :cond_5
    :goto_3
    check-cast p2, Lads_mobile_sdk/zt0;

    :cond_6
    return-object p2
.end method

.method public static a(Lads_mobile_sdk/ez;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 31616
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31617
    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/ez;->b(Lads_mobile_sdk/ez;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/ez;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    instance-of v2, v0, Lads_mobile_sdk/ry;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ry;

    iget v3, v2, Lads_mobile_sdk/ry;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ry;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ry;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ry;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ry;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 391
    iget v4, v2, Lads_mobile_sdk/ry;->i:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    move-object v4, v1

    move-object v1, v5

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v1, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object v1, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-boolean v1, v2, Lads_mobile_sdk/ry;->f:Z

    iget-object v4, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v7, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    iget-boolean v1, v2, Lads_mobile_sdk/ry;->f:Z

    iget-object v4, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v8, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    iget-boolean v1, v2, Lads_mobile_sdk/ry;->f:Z

    iget-object v4, v2, Lads_mobile_sdk/ry;->e:Landroid/os/Bundle;

    iget-object v7, v2, Lads_mobile_sdk/ry;->d:Lads_mobile_sdk/ez;

    iget-object v8, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    iget-object v10, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    move v7, v1

    move-object v1, v15

    goto/16 :goto_c

    :pswitch_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 395
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 396
    iget-object v0, v1, Lads_mobile_sdk/ez;->q:Lads_mobile_sdk/wt2;

    sget-object v7, Lads_mobile_sdk/pu0;->p0:Lads_mobile_sdk/pu0;

    .line 1169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 1170
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 1171
    new-instance v10, Lads_mobile_sdk/tm2;

    invoke-direct {v10}, Lads_mobile_sdk/tm2;-><init>()V

    .line 1172
    new-instance v11, Lads_mobile_sdk/ke1;

    invoke-direct {v11}, Lads_mobile_sdk/ke1;-><init>()V

    .line 1173
    new-instance v12, Lads_mobile_sdk/rp2;

    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    .line 1174
    new-instance v13, Lads_mobile_sdk/m8;

    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 1175
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 1176
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v10

    .line 1177
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v11, 0x0

    const-string/jumbo v12, "sharedPreferences"

    const-string v13, "Failure reading consent strings from shared preferences"

    const-string v14, "JSON shared preference consent key set parsing failure"

    if-nez v10, :cond_8

    .line 1178
    invoke-static {v0, v7, v8, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v7

    .line 1179
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v8, v1, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 1180
    iget-object v8, v8, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 1181
    invoke-virtual {v8}, Lads_mobile_sdk/bx;->b()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 1182
    iget-object v8, v1, Lads_mobile_sdk/ez;->F:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    .line 1183
    :goto_1
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    .line 1185
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 1186
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v4}, Lads_mobile_sdk/ez;->a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1196
    :try_start_1
    iget-object v8, v1, Lads_mobile_sdk/ez;->f:Lads_mobile_sdk/uc3;

    .line 1199
    check-cast v8, Lads_mobile_sdk/yc3;

    invoke-virtual {v8, v13, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1200
    iget-object v8, v1, Lads_mobile_sdk/ez;->f:Lads_mobile_sdk/uc3;

    .line 1203
    check-cast v8, Lads_mobile_sdk/yc3;

    invoke-virtual {v8, v14, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1215
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1972
    instance-of v8, v0, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_3

    .line 1973
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1974
    invoke-static {v0, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1975
    :cond_3
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 1983
    :goto_4
    :try_start_2
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1987
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_7

    .line 1989
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1994
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_6

    .line 1995
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    .line 1996
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_4

    throw v0

    .line 1997
    :cond_4
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1998
    :cond_5
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1999
    :cond_6
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2000
    :cond_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 2001
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 2028
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v7

    .line 2029
    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v8, v1, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 2030
    iget-object v8, v8, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 2031
    invoke-virtual {v8}, Lads_mobile_sdk/bx;->b()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    .line 2032
    iget-object v8, v1, Lads_mobile_sdk/ez;->F:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    .line 2033
    :goto_5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    .line 2035
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonElement;

    .line 2036
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v9, v4}, Lads_mobile_sdk/ez;->a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    .line 2046
    :try_start_5
    iget-object v8, v1, Lads_mobile_sdk/ez;->f:Lads_mobile_sdk/uc3;

    .line 2049
    check-cast v8, Lads_mobile_sdk/yc3;

    invoke-virtual {v8, v13, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_3
    move-exception v0

    .line 2050
    iget-object v8, v1, Lads_mobile_sdk/ez;->f:Lads_mobile_sdk/uc3;

    .line 2053
    check-cast v8, Lads_mobile_sdk/yc3;

    invoke-virtual {v8, v14, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2065
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2852
    instance-of v8, v0, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_b

    .line 2853
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 2854
    invoke-static {v0, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2855
    :cond_b
    invoke-static {v7, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2856
    :goto_8
    iget-object v0, v1, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 2857
    iget-boolean v7, v0, Lads_mobile_sdk/hq0;->w:Z

    if-nez v7, :cond_f

    .line 2858
    iget-wide v7, v0, Lads_mobile_sdk/hq0;->x:D

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_c

    goto :goto_b

    .line 2859
    :cond_c
    iget-object v0, v1, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 3682
    iput-object v1, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    iput-object v4, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    const/16 v5, 0x8

    iput v5, v2, Lads_mobile_sdk/ry;->i:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    .line 3683
    :goto_9
    :try_start_6
    iput-object v0, v1, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 4510
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4511
    iput-object v6, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    iput-object v6, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    const/16 v4, 0x9

    iput v4, v2, Lads_mobile_sdk/ry;->i:I

    invoke-virtual {v1, v0, v2}, Lads_mobile_sdk/ez;->a(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_13

    .line 4512
    :cond_e
    :goto_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    .line 5337
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_b
    if-nez p1, :cond_11

    .line 5338
    iget-object v8, v1, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 6145
    iput-object v1, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    iput-object v4, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v2, Lads_mobile_sdk/ry;->d:Lads_mobile_sdk/ez;

    iput-object v4, v2, Lads_mobile_sdk/ry;->e:Landroid/os/Bundle;

    move/from16 v7, p2

    iput-boolean v7, v2, Lads_mobile_sdk/ry;->f:Z

    iput v5, v2, Lads_mobile_sdk/ry;->i:I

    invoke-interface {v8, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_13

    :cond_10
    move-object v10, v1

    move-object v9, v4

    .line 6146
    :goto_c
    :try_start_7
    iget-object v0, v10, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 6957
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6958
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lads_mobile_sdk/ez;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v4, v9

    move-object v1, v10

    goto :goto_d

    :catchall_5
    move-exception v0

    .line 7769
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_11
    move/from16 v7, p2

    .line 7770
    :goto_d
    iget-object v0, v1, Lads_mobile_sdk/ez;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 8583
    iput-object v1, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    iput-object v4, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, v2, Lads_mobile_sdk/ry;->d:Lads_mobile_sdk/ez;

    iput-object v6, v2, Lads_mobile_sdk/ry;->e:Landroid/os/Bundle;

    iput-boolean v7, v2, Lads_mobile_sdk/ry;->f:Z

    const/4 v8, 0x2

    iput v8, v2, Lads_mobile_sdk/ry;->i:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_12

    goto/16 :goto_13

    :cond_12
    move-object v8, v1

    move v1, v7

    move-object v7, v4

    move-object v4, v0

    .line 8584
    :goto_e
    :try_start_8
    iput-boolean v5, v8, Lads_mobile_sdk/ez;->J:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 9401
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 9402
    iget-object v4, v8, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 10225
    iput-object v8, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    iput-object v7, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v1, v2, Lads_mobile_sdk/ry;->f:Z

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/ry;->i:I

    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto/16 :goto_13

    :cond_13
    move-object v5, v7

    move-object v7, v8

    .line 10226
    :goto_f
    :try_start_9
    iput-object v5, v7, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 11053
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v1, :cond_17

    .line 11054
    iget-object v0, v7, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 11055
    iget-object v0, v0, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 11056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11058
    const-string v1, "key"

    const-string v4, "gads:enable_full_consent_fallback_check"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11074
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v4, v1, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11075
    iput-object v7, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    iput-object v6, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/ry;->i:I

    invoke-virtual {v7, v2}, Lads_mobile_sdk/ez;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto :goto_13

    :cond_14
    move-object v1, v7

    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11077
    iput-object v1, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    const/4 v0, 0x5

    iput v0, v2, Lads_mobile_sdk/ry;->i:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ez;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto :goto_13

    :cond_15
    move-object v1, v7

    .line 11079
    :cond_16
    iput-object v1, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    iput-object v6, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x6

    iput v0, v2, Lads_mobile_sdk/ry;->i:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ez;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto :goto_13

    :cond_17
    move-object v1, v7

    .line 11083
    :cond_18
    :goto_11
    iget-object v0, v1, Lads_mobile_sdk/ez;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 11902
    iput-object v1, v2, Lads_mobile_sdk/ry;->a:Lads_mobile_sdk/ez;

    iput-object v0, v2, Lads_mobile_sdk/ry;->b:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/ry;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v4, 0x7

    iput v4, v2, Lads_mobile_sdk/ry;->i:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_19

    goto :goto_13

    :cond_19
    move-object v2, v1

    move-object v1, v0

    .line 11903
    :goto_12
    :try_start_a
    iget-object v7, v2, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/sy;

    invoke-direct {v0, v2, v6}, Lads_mobile_sdk/sy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 11904
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11905
    const-string v3, "<this>"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12131
    new-instance v10, Lads_mobile_sdk/sd3;

    invoke-direct {v10, v0, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 12132
    iput-object v0, v2, Lads_mobile_sdk/ez;->I:Lkotlinx/coroutines/Job;

    .line 12133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 12954
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 12955
    :cond_1a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v3

    :catchall_6
    move-exception v0

    .line 13774
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_7
    move-exception v0

    .line 13775
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 13776
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 13777
    :goto_14
    :try_start_b
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 13781
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1e

    .line 13783
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 13788
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1d

    .line 13789
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1c

    .line 13790
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1b

    throw v0

    .line 13791
    :cond_1b
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13792
    :cond_1c
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 13793
    :cond_1d
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 13794
    :cond_1e
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 13795
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .line 21107
    const-string v0, "newBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21108
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 21110
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "keySet(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 21112
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21113
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 21114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21115
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_3

    .line 21116
    check-cast v3, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v3, v1}, Lads_mobile_sdk/ez;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 21117
    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 929
    instance-of v0, p1, Lads_mobile_sdk/sx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/sx;

    iget v1, v0, Lads_mobile_sdk/sx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1089
    iget v2, v0, Lads_mobile_sdk/sx;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/sx;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/sx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ez;->A:Lkotlinx/coroutines/sync/Mutex;

    .line 1905
    iput-object p0, v0, Lads_mobile_sdk/sx;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/sx;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/sx;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1906
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/ez;->B:Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2726
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2727
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/ez;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 2728
    instance-of v0, p3, Lads_mobile_sdk/py;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/py;

    iget v1, v0, Lads_mobile_sdk/py;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/py;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/py;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/py;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/py;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2926
    iget v2, v0, Lads_mobile_sdk/py;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lads_mobile_sdk/py;->d:Z

    iget-boolean p1, v0, Lads_mobile_sdk/py;->c:Z

    iget-object p0, v0, Lads_mobile_sdk/py;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/ez;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2930
    iget-object p3, p0, Lads_mobile_sdk/ez;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 3737
    iput-object p0, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/ez;

    iput-object p3, v0, Lads_mobile_sdk/py;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/py;->c:Z

    iput-boolean p2, v0, Lads_mobile_sdk/py;->d:Z

    iput v4, v0, Lads_mobile_sdk/py;->g:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 3738
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/ez;->I:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_5

    invoke-static {v2, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3739
    :cond_5
    iget-boolean v2, p0, Lads_mobile_sdk/ez;->J:Z

    if-nez v2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_2
    iput-boolean v4, p0, Lads_mobile_sdk/ez;->J:Z

    .line 3742
    iget-object v6, p0, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/qy;

    invoke-direct {p1, p0, v4, p2, v5}, Lads_mobile_sdk/qy;-><init>(Lads_mobile_sdk/ez;ZZLkotlin/coroutines/Continuation;)V

    .line 3743
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3744
    const-string p2, "<this>"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3970
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 3971
    iput-object p1, p0, Lads_mobile_sdk/ez;->I:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4766
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4767
    iput-object v5, v0, Lads_mobile_sdk/py;->a:Lads_mobile_sdk/ez;

    iput-object v5, v0, Lads_mobile_sdk/py;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/py;->g:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 4768
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 5559
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/tx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/tx;

    iget v1, v0, Lads_mobile_sdk/tx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/tx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/tx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/tx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/tx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 164
    iget v2, v0, Lads_mobile_sdk/tx;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/tx;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/tx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 988
    iput-object p0, v0, Lads_mobile_sdk/tx;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/tx;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/tx;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 989
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1817
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1818
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic d(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ux;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ux;

    iget v1, v0, Lads_mobile_sdk/ux;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ux;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ux;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ux;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ux;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lads_mobile_sdk/ux;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ux;->d:Lcom/google/gson/Gson;

    iget-object v1, v0, Lads_mobile_sdk/ux;->c:Lcom/google/gson/Gson;

    iget-object v2, v0, Lads_mobile_sdk/ux;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ux;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lads_mobile_sdk/ez;->g:Lcom/google/gson/Gson;

    .line 168
    iget-object v2, p0, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 999
    iput-object p0, v0, Lads_mobile_sdk/ux;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/ux;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, v0, Lads_mobile_sdk/ux;->c:Lcom/google/gson/Gson;

    iput-object p1, v0, Lads_mobile_sdk/ux;->d:Lcom/google/gson/Gson;

    iput v3, v0, Lads_mobile_sdk/ux;->g:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p1

    move-object v1, p0

    .line 1000
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1835
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1836
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1837
    const-class p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2673
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vx;

    iget v1, v0, Lads_mobile_sdk/vx;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vx;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vx;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 450
    iget v2, v0, Lads_mobile_sdk/vx;->g:I

    const-string v3, "getConsentStringJson(...)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/g70;

    iget-object v2, v0, Lads_mobile_sdk/vx;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/iz;

    iget-object v3, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/g70;

    iget-object v2, v0, Lads_mobile_sdk/vx;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/iz;

    iget-object v3, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/vx;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/c21;

    iget-object v6, v0, Lads_mobile_sdk/vx;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/JsonObject;

    iget-object v7, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/vx;->d:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/xp0;

    iget-object v2, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lads_mobile_sdk/vx;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/xw2;

    iget-object v7, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 452
    iget-object v6, p0, Lads_mobile_sdk/ez;->e:Lads_mobile_sdk/xw2;

    .line 453
    iget-object p1, p0, Lads_mobile_sdk/ez;->u:Lads_mobile_sdk/xp0;

    iput-object p0, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    iput-object v6, v0, Lads_mobile_sdk/vx;->b:Ljava/lang/Object;

    const-string v2, "google.afma.sdkConstants.getEcoConfiguration"

    iput-object v2, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/vx;->d:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/vx;->g:I

    .line 454
    invoke-static {p0, v0}, Lads_mobile_sdk/ez;->d(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v8, v7

    move-object v7, p0

    move-object p0, p1

    move-object p1, v8

    .line 455
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/xp0;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p0

    iput-object v7, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    iput-object v5, v0, Lads_mobile_sdk/vx;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/vx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lads_mobile_sdk/vx;->g:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/ik0;

    invoke-virtual {v6, v2, p0, v0}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_8

    .line 457
    :cond_2
    :goto_2
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 1316
    instance-of p0, p1, Lads_mobile_sdk/pt0;

    if-eqz p0, :cond_3

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 1317
    :cond_3
    const-string p0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 1318
    iget-object p0, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 1319
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 1324
    sget-object v2, Lads_mobile_sdk/c21;->a:Lads_mobile_sdk/c21;

    iput-object v7, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    iput-object p0, v0, Lads_mobile_sdk/vx;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/vx;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lads_mobile_sdk/vx;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    invoke-static {v7, v0}, Lads_mobile_sdk/ez;->d(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v6, p0

    .line 1326
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lads_mobile_sdk/c21;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/iz;

    move-result-object p0

    if-nez p0, :cond_5

    .line 1327
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 1328
    const-string p1, "Error parsing consent state from getEcoConfiguration result. "

    .line 1329
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 1330
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p0

    .line 1331
    :cond_5
    invoke-static {v6}, Lads_mobile_sdk/c21;->d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/g70;

    move-result-object p1

    if-nez p1, :cond_6

    .line 1332
    new-instance p0, Lads_mobile_sdk/tt0;

    .line 1333
    const-string p1, "Error parsing csrb data from getEcoConfiguration result. "

    .line 1334
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 1335
    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p0

    .line 1336
    :cond_6
    iget-object v2, v7, Lads_mobile_sdk/ez;->v:Lads_mobile_sdk/op0;

    iput-object v7, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    iput-object p0, v0, Lads_mobile_sdk/vx;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/vx;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lads_mobile_sdk/vx;->g:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    invoke-static {v2, p0, v5, v4, v0}, Lads_mobile_sdk/op0;->a(Lads_mobile_sdk/op0;Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 1338
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v2, v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, p0

    move-object p0, p1

    move-object v3, v7

    .line 1339
    :goto_5
    iget-object p1, v3, Lads_mobile_sdk/ez;->w:Lads_mobile_sdk/n70;

    iput-object v3, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/vx;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lads_mobile_sdk/vx;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    invoke-static {p1, p0, v0}, Lads_mobile_sdk/n70;->a(Lads_mobile_sdk/n70;Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_8

    .line 1341
    :cond_9
    :goto_6
    iget-object p1, v3, Lads_mobile_sdk/ez;->t:Lads_mobile_sdk/aq0;

    check-cast p1, Lads_mobile_sdk/mn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    const-string v4, "newConsentState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    iget-object p1, p1, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1344
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1345
    iget-object p1, v3, Lads_mobile_sdk/ez;->t:Lads_mobile_sdk/aq0;

    iput-object v5, v0, Lads_mobile_sdk/vx;->a:Lads_mobile_sdk/ez;

    iput-object v5, v0, Lads_mobile_sdk/vx;->b:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/vx;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lads_mobile_sdk/vx;->g:I

    check-cast p1, Lads_mobile_sdk/mn;

    .line 1346
    invoke-virtual {p1, p0, v0}, Lads_mobile_sdk/mn;->a(Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 1347
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_7

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, v1, :cond_b

    :goto_8
    return-object v1

    .line 1348
    :cond_b
    :goto_9
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/cy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cy;

    iget v1, v0, Lads_mobile_sdk/cy;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cy;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cy;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cy;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 666
    iget v2, v0, Lads_mobile_sdk/cy;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/cy;->b:Lads_mobile_sdk/ww;

    iget-object v2, v0, Lads_mobile_sdk/cy;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 667
    sget-object p1, Lads_mobile_sdk/ww;->k:Lads_mobile_sdk/ww;

    .line 1469
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/cy;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/cy;->b:Lads_mobile_sdk/ww;

    iput v4, v0, Lads_mobile_sdk/cy;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v5

    .line 1470
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    .line 1471
    iget-object p0, v2, Lads_mobile_sdk/ez;->G:Lads_mobile_sdk/lq1;

    iput-object p1, v0, Lads_mobile_sdk/cy;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/cy;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/cy;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 1472
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    :cond_6
    return-object p1
.end method

.method public static synthetic g(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ey;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ey;

    iget v1, v0, Lads_mobile_sdk/ey;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ey;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ey;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ey;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ey;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 644
    iget v2, v0, Lads_mobile_sdk/ey;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ey;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v0, v0, Lads_mobile_sdk/ey;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 645
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ey;->b:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/ww;

    iget-object v2, v0, Lads_mobile_sdk/ey;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 646
    sget-object p1, Lads_mobile_sdk/ww;->x:Lads_mobile_sdk/ww;

    .line 1429
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/ey;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/ey;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/ey;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v6

    .line 1430
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1431
    sget-object p0, Lads_mobile_sdk/pu0;->U0:Lads_mobile_sdk/pu0;

    .line 2216
    sget-object p1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p0

    .line 2217
    :try_start_1
    iget-object p1, v2, Lads_mobile_sdk/ez;->s:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/se3;

    iput-object p0, v0, Lads_mobile_sdk/ey;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/ey;->b:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/ey;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/se3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    .line 2218
    :goto_3
    :try_start_2
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 3008
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_6

    .line 3009
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 3010
    invoke-static {v1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3011
    :cond_6
    invoke-static {p0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    .line 3019
    :goto_5
    :try_start_3
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 3023
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_a

    .line 3025
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3030
    instance-of p0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p0, :cond_9

    .line 3031
    instance-of p0, v0, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_8

    .line 3032
    instance-of p0, v0, Lads_mobile_sdk/au0;

    if-eqz p0, :cond_7

    throw v0

    .line 3033
    :cond_7
    new-instance p0, Lads_mobile_sdk/it0;

    invoke-direct {p0, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 3034
    :cond_8
    new-instance p0, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p0

    .line 3035
    :cond_9
    new-instance p0, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p0, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p0

    .line 3036
    :cond_a
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    .line 3037
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    return-object v5
.end method

.method public static h(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "key"

    instance-of v3, v1, Lads_mobile_sdk/fy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/fy;

    iget v4, v3, Lads_mobile_sdk/fy;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/fy;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/fy;

    invoke-direct {v3, v0, v1}, Lads_mobile_sdk/fy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v3, Lads_mobile_sdk/fy;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 604
    iget v5, v3, Lads_mobile_sdk/fy;->e:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/fy;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/ez;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/fy;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ww;

    iget-object v5, v3, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/ez;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 605
    sget-object v1, Lads_mobile_sdk/ww;->x:Lads_mobile_sdk/ww;

    .line 1414
    iget-object v5, v0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object v0, v3, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/ez;

    iput-object v1, v3, Lads_mobile_sdk/fy;->b:Ljava/lang/Object;

    iput v8, v3, Lads_mobile_sdk/fy;->e:I

    invoke-virtual {v5, v3}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto/16 :goto_5

    .line 1415
    :cond_5
    :goto_1
    check-cast v5, Lads_mobile_sdk/yw;

    invoke-virtual {v5}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1416
    iget-object v1, v0, Lads_mobile_sdk/ez;->N:Lkotlinx/coroutines/sync/Mutex;

    .line 2231
    iput-object v0, v3, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/ez;

    iput-object v1, v3, Lads_mobile_sdk/fy;->b:Ljava/lang/Object;

    iput v7, v3, Lads_mobile_sdk/fy;->e:I

    invoke-interface {v1, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v5, v0

    .line 2232
    :goto_2
    :try_start_0
    iget-object v0, v5, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 2233
    iget-object v0, v0, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 2234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    const-string v7, "gads:trustless_token_collection:enabled"

    .line 2236
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2252
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v7, v10, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2253
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, v9}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    goto :goto_3

    .line 3071
    :cond_7
    iget-object v0, v5, Lads_mobile_sdk/ez;->O:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3073
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v5, Lads_mobile_sdk/ez;->p:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 3075
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v11, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 3076
    iget-wide v12, v5, Lads_mobile_sdk/ez;->Q:J

    iget-object v0, v5, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3077
    const-string v7, "gads:trustless_token_expiration_secs"

    sget-object v14, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v15, 0x12c

    invoke-static {v15, v14}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    invoke-static {v14, v15}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    sget-object v14, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v0, v7, v2, v14}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v14

    .line 3079
    invoke-static {v12, v13, v14, v15}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v12

    .line 3080
    invoke-static {v10, v11, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_8

    .line 3083
    new-instance v0, Lads_mobile_sdk/vt0;

    iget-object v2, v5, Lads_mobile_sdk/ez;->O:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    goto :goto_3

    .line 3088
    :cond_8
    iget-object v0, v5, Lads_mobile_sdk/ez;->P:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_9

    .line 3089
    iget-object v0, v5, Lads_mobile_sdk/ez;->P:Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3070
    :goto_3
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    .line 3092
    :cond_9
    :try_start_1
    iget-object v10, v5, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/gy;

    invoke-direct {v0, v5, v9}, Lads_mobile_sdk/gy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 3093
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3094
    const-string v2, "<this>"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3310
    new-instance v13, Lads_mobile_sdk/rd3;

    invoke-direct {v13, v0, v9}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 3311
    iput-object v0, v5, Lads_mobile_sdk/ez;->P:Lkotlinx/coroutines/Deferred;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4111
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4112
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_a
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_c

    .line 4113
    iput-object v9, v3, Lads_mobile_sdk/fy;->a:Lads_mobile_sdk/ez;

    iput-object v9, v3, Lads_mobile_sdk/fy;->b:Ljava/lang/Object;

    iput v6, v3, Lads_mobile_sdk/fy;->e:I

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_5
    return-object v4

    .line 4114
    :cond_b
    :goto_6
    check-cast v1, Lads_mobile_sdk/zt0;

    return-object v1

    :cond_c
    return-object v9
.end method

.method public static i(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/hy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/hy;

    iget v1, v0, Lads_mobile_sdk/hy;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hy;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hy;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hy;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 704
    iget v2, v0, Lads_mobile_sdk/hy;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hy;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/hy;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 705
    sget-object p1, Lads_mobile_sdk/ww;->h:Lads_mobile_sdk/ww;

    .line 1493
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/hy;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/hy;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/hy;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v13

    .line 1494
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    .line 1495
    iget-object p0, v0, Lads_mobile_sdk/ez;->E:Landroid/webkit/CookieManager;

    if-eqz p0, :cond_4

    iget-object v0, v0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_9

    .line 1496
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 1497
    :cond_5
    sget-object p1, Lads_mobile_sdk/ez;->R:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 1498
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1499
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1500
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1503
    const-string v0, "id="

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1504
    const-string v0, "ide="

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1506
    :cond_7
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/16 v11, 0x3e

    const/4 v12, 0x0

    .line 1509
    const-string v5, "; "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object p1
.end method

.method public static synthetic j(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ky;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ky;

    iget v1, v0, Lads_mobile_sdk/ky;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ky;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ky;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ky;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ky;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 592
    iget v2, v0, Lads_mobile_sdk/ky;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 593
    iget-object p0, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    .line 594
    iput v3, v0, Lads_mobile_sdk/ky;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 595
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    .line 598
    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p0

    .line 599
    sget-object p1, Lads_mobile_sdk/ww;->x:Lads_mobile_sdk/ww;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2020
    instance-of v2, v1, Lads_mobile_sdk/vy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/vy;

    iget v3, v2, Lads_mobile_sdk/vy;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/vy;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/vy;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/vy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/vy;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2245
    iget v4, v2, Lads_mobile_sdk/vy;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "block"

    const-string v8, "context"

    const-string v9, "<this>"

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/ez;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/ez;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/ez;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2247
    iget-object v12, v0, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/wy;

    invoke-direct {v1, v0, v11}, Lads_mobile_sdk/wy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 2248
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2249
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2475
    new-instance v15, Lads_mobile_sdk/sd3;

    invoke-direct {v15, v1, v11}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2476
    iget-object v1, v0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    invoke-virtual {v0}, Lads_mobile_sdk/ez;->c()Lads_mobile_sdk/yw;

    move-result-object v4

    iput-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/ez;

    iput v6, v2, Lads_mobile_sdk/vy;->d:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/lq1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    .line 2481
    :cond_5
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/ez;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "getDefaultSharedPreferences(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2482
    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2612
    iput-object v1, v0, Lads_mobile_sdk/ez;->F:Landroid/content/SharedPreferences;

    .line 2613
    iget-object v1, v0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 2614
    iget-boolean v4, v1, Lads_mobile_sdk/hq0;->w:Z

    if-nez v4, :cond_6

    .line 2615
    iget-wide v12, v1, Lads_mobile_sdk/hq0;->x:D

    const-wide/16 v14, 0x0

    cmpl-double v1, v12, v14

    if-lez v1, :cond_7

    .line 2616
    :cond_6
    iput-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/ez;

    iput v5, v2, Lads_mobile_sdk/vy;->d:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/ez;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_3

    .line 2621
    :cond_7
    :goto_2
    iput-object v0, v2, Lads_mobile_sdk/vy;->a:Lads_mobile_sdk/ez;

    iput v10, v2, Lads_mobile_sdk/vy;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v10}, Lads_mobile_sdk/ez;->a(Lads_mobile_sdk/ez;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_3
    return-object v3

    .line 2622
    :cond_8
    :goto_4
    iget-object v1, v0, Lads_mobile_sdk/ez;->D:Lkotlinx/coroutines/CompletableJob;

    .line 2623
    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 2624
    iget-object v1, v0, Lads_mobile_sdk/ez;->F:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    .line 2625
    :goto_5
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 2628
    iget-object v12, v0, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/xy;

    invoke-direct {v1, v0, v11}, Lads_mobile_sdk/xy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 2629
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2630
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2856
    new-instance v15, Lads_mobile_sdk/sd3;

    invoke-direct {v15, v1, v11}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v13, v14

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2857
    iget-object v1, v0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 2858
    iget-object v1, v1, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 2859
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2861
    const-string v2, "gads:trustless_token_collection:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2877
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2878
    iget-object v1, v0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 2879
    iget-object v1, v1, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 2880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2882
    const-string v2, "gads:trustless_token_caching_in_signal_source_enabled"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2898
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2899
    iget-object v1, v0, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/yy;

    invoke-direct {v2, v0, v11}, Lads_mobile_sdk/yy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 2900
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3126
    new-instance v0, Lads_mobile_sdk/sd3;

    invoke-direct {v0, v2, v11}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object v14, v13

    move-object v13, v1

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3127
    :cond_a
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xx;

    iget v1, v0, Lads_mobile_sdk/xx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 751
    iget v2, v0, Lads_mobile_sdk/xx;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/xx;->b:Lads_mobile_sdk/ww;

    iget-object v4, v0, Lads_mobile_sdk/xx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 752
    sget-object v2, Lads_mobile_sdk/ww;->u:Lads_mobile_sdk/ww;

    .line 1509
    iget-object p1, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/xx;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/xx;->b:Lads_mobile_sdk/ww;

    iput v4, v0, Lads_mobile_sdk/xx;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 1510
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 1511
    iget-object p1, v4, Lads_mobile_sdk/ez;->o:Lads_mobile_sdk/fm0;

    iput-object v2, v0, Lads_mobile_sdk/xx;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/xx;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/xx;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    invoke-static {p1, v0}, Lads_mobile_sdk/fm0;->a(Lads_mobile_sdk/fm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 1513
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/yx;

    iget v1, v0, Lads_mobile_sdk/yx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 756
    iget v2, v0, Lads_mobile_sdk/yx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/yx;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/yx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 757
    sget-object p1, Lads_mobile_sdk/ww;->v:Lads_mobile_sdk/ww;

    .line 1513
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/yx;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/yx;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/yx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1514
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1515
    iget-object p1, v0, Lads_mobile_sdk/ez;->o:Lads_mobile_sdk/fm0;

    .line 1516
    const-string v0, "getAppInstanceId"

    invoke-virtual {p1, v0}, Lads_mobile_sdk/fm0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1517
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/zx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zx;

    iget v1, v0, Lads_mobile_sdk/zx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 675
    iget v2, v0, Lads_mobile_sdk/zx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/zx;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/zx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 676
    sget-object p1, Lads_mobile_sdk/ww;->o:Lads_mobile_sdk/ww;

    .line 1477
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/zx;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/zx;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/zx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1478
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1479
    iget-object p1, v0, Lads_mobile_sdk/ez;->l:Lads_mobile_sdk/e72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/e72;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g72;

    .line 1481
    iget-object p1, p1, Lads_mobile_sdk/e72;->a:Lads_mobile_sdk/hq0;

    .line 1482
    iget-object p1, p1, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 1483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    const-string v2, "gads:signal:paid_v1_ttl"

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/16 v4, 0xb6

    invoke-static {v4, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lads_mobile_sdk/do;->d:Lads_mobile_sdk/wn;

    invoke-virtual {p1, v2, v3, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1486
    check-cast v0, Lads_mobile_sdk/h72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1487
    const-class p1, Lads_mobile_sdk/h72;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1488
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/a72;->a(J)Lads_mobile_sdk/mx0;

    move-result-object v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1489
    :try_start_2
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 1490
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 1491
    const-string v0, "Exception while getting PAIDV1"

    const/4 v2, 0x4

    invoke-static {v0, p1, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1492
    new-instance v0, Lads_mobile_sdk/qt0;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ay;

    iget v1, v0, Lads_mobile_sdk/ay;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ay;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ay;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ay;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ay;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 689
    iget v2, v0, Lads_mobile_sdk/ay;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/ay;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/ay;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 690
    sget-object p1, Lads_mobile_sdk/ww;->p:Lads_mobile_sdk/ww;

    .line 1485
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/ay;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/ay;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/ay;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1486
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1487
    iget-object p1, v0, Lads_mobile_sdk/ez;->l:Lads_mobile_sdk/e72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/e72;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/i72;

    .line 1489
    iget-object v2, p1, Lads_mobile_sdk/e72;->a:Lads_mobile_sdk/hq0;

    .line 1490
    iget-object v2, v2, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 1491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    const-string v3, "gads:signal:paid_v2_ttl"

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/16 v5, 0x186

    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v4

    const-string v6, "key"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lads_mobile_sdk/do;->d:Lads_mobile_sdk/wn;

    invoke-virtual {v2, v3, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1494
    check-cast v0, Lads_mobile_sdk/j72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    const-class v4, Lads_mobile_sdk/j72;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1497
    :try_start_1
    iget-object v5, v0, Lads_mobile_sdk/a72;->g:Lads_mobile_sdk/ox0;

    invoke-virtual {v5}, Lads_mobile_sdk/ox0;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1498
    new-instance v0, Lads_mobile_sdk/mx0;

    invoke-direct {v0}, Lads_mobile_sdk/mx0;-><init>()V

    monitor-exit v4

    goto :goto_2

    .line 1500
    :cond_4
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/a72;->a(J)Lads_mobile_sdk/mx0;

    move-result-object v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1501
    :goto_2
    :try_start_2
    iget-object v2, p1, Lads_mobile_sdk/e72;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/nx0;

    .line 1502
    check-cast v2, Lads_mobile_sdk/ox0;

    invoke-virtual {v2}, Lads_mobile_sdk/ox0;->a()Z

    move-result v2

    .line 1503
    iget-object p1, p1, Lads_mobile_sdk/e72;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "getValue(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/nx0;

    .line 1504
    check-cast p1, Lads_mobile_sdk/ox0;

    invoke-virtual {p1}, Lads_mobile_sdk/ox0;->b()Z

    move-result p1

    .line 1505
    new-instance v3, Lads_mobile_sdk/vt0;

    new-instance v4, Lads_mobile_sdk/n82;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v0, v2, p1}, Lads_mobile_sdk/n82;-><init>(Lads_mobile_sdk/mx0;ZZ)V

    invoke-direct {v3, v4}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catchall_0
    move-exception p1

    .line 1506
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 1507
    const-string v0, "Exception while getting PAIDV2"

    const/4 v2, 0x4

    invoke-static {v0, p1, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1508
    new-instance v0, Lads_mobile_sdk/qt0;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/ly;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ly;

    iget v3, v2, Lads_mobile_sdk/ly;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ly;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ly;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ly;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ly;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 269
    iget v4, v2, Lads_mobile_sdk/ly;->i:I

    const/4 v5, 0x0

    const-string v6, "fromJson(...)"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/ly;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/ly;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/ly;->c:Ljava/io/Closeable;

    iget-object v8, v2, Lads_mobile_sdk/ly;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v9, v2, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ez;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 271
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/ly;->c:Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/ly;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v9, v2, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ez;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v4

    move-object v2, v6

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v4

    move-object v2, v6

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v14, v6

    goto/16 :goto_3

    .line 272
    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/ly;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lads_mobile_sdk/ly;->e:Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/ly;->d:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    iget-object v13, v2, Lads_mobile_sdk/ly;->c:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/rc3;

    iget-object v14, v2, Lads_mobile_sdk/ly;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/iz;

    iget-object v15, v2, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/ez;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v4, v11

    move-object v14, v13

    move-object v9, v15

    goto/16 :goto_3

    .line 273
    :cond_5
    iget-object v4, v2, Lads_mobile_sdk/ly;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lads_mobile_sdk/ly;->e:Ljava/lang/String;

    iget-object v13, v2, Lads_mobile_sdk/ly;->d:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/ly;->c:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/rc3;

    iget-object v15, v2, Lads_mobile_sdk/ly;->b:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/iz;

    iget-object v7, v2, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/ez;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v11, v13

    move-object v13, v14

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v9, v7

    move-object v4, v13

    goto/16 :goto_3

    .line 274
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    iget-object v0, v1, Lads_mobile_sdk/ez;->t:Lads_mobile_sdk/aq0;

    check-cast v0, Lads_mobile_sdk/mn;

    .line 276
    iget-object v0, v0, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/iz;

    .line 278
    invoke-virtual {v0}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/yw;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/yw;->o()I

    move-result v4

    if-gtz v4, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 280
    :cond_7
    sget-object v4, Lads_mobile_sdk/pu0;->s1:Lads_mobile_sdk/pu0;

    .line 1024
    sget-object v7, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v4, v7, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 1025
    :try_start_5
    invoke-virtual {v0}, Lads_mobile_sdk/iz;->r()Ljava/lang/String;

    move-result-object v7

    .line 1026
    iget-object v13, v1, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 1778
    iput-object v1, v2, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ly;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ly;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ly;->d:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/ly;->e:Ljava/lang/String;

    iput-object v13, v2, Lads_mobile_sdk/ly;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v11, v2, Lads_mobile_sdk/ly;->i:I

    invoke-interface {v13, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ne v11, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v15, v0

    move-object v14, v4

    move-object v11, v7

    move-object v7, v1

    move-object v4, v13

    move-object v13, v14

    .line 1779
    :goto_1
    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v11, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lads_mobile_sdk/ii1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v0

    .line 1780
    iput-object v0, v7, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;

    .line 1782
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2535
    :try_start_7
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2536
    invoke-virtual {v15}, Lads_mobile_sdk/iz;->q()Ljava/lang/String;

    move-result-object v0

    .line 2537
    iget-object v4, v7, Lads_mobile_sdk/ez;->A:Lkotlinx/coroutines/sync/Mutex;

    .line 3294
    iput-object v7, v2, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/ly;->b:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/ly;->c:Ljava/io/Closeable;

    iput-object v13, v2, Lads_mobile_sdk/ly;->d:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/ly;->e:Ljava/lang/String;

    iput-object v4, v2, Lads_mobile_sdk/ly;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v2, Lads_mobile_sdk/ly;->i:I

    invoke-interface {v4, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v8, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v10, v0

    move-object v11, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    .line 3295
    :goto_2
    :try_start_8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v10, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, v15, Lads_mobile_sdk/ez;->B:Lcom/google/gson/JsonObject;

    .line 3296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 4055
    :try_start_9
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4056
    iget-object v0, v15, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    invoke-virtual {v14}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/yw;

    move-result-object v4

    const-string v6, "getConsentAllowlist(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v2, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/ly;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/ly;->c:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/ly;->d:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/ly;->e:Ljava/lang/String;

    iput-object v12, v2, Lads_mobile_sdk/ly;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v2, Lads_mobile_sdk/ly;->i:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/lq1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v11

    move-object v2, v13

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 4813
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_6
    move-exception v0

    .line 4814
    :try_start_a
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_7
    move-exception v0

    move-object v11, v4

    move-object v13, v11

    goto/16 :goto_9

    :catch_3
    move-exception v0

    move-object v9, v1

    move-object v14, v4

    .line 4815
    :goto_3
    :try_start_b
    const-string v6, "exception"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4816
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v6

    .line 4819
    invoke-virtual {v6}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v7

    iput-boolean v5, v7, Lads_mobile_sdk/s82;->m:Z

    .line 4820
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4821
    iget-object v0, v9, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 5579
    iput-object v9, v2, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/ly;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ly;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/ly;->d:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/ly;->e:Ljava/lang/String;

    iput-object v12, v2, Lads_mobile_sdk/ly;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v6, 0x4

    iput v6, v2, Lads_mobile_sdk/ly;->i:I

    invoke-interface {v0, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v6, v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v4

    move-object v8, v14

    move-object v4, v0

    .line 5580
    :goto_4
    :try_start_c
    sget-object v0, Lads_mobile_sdk/ez;->U:Landroid/os/Bundle;

    iput-object v0, v9, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 6342
    :try_start_d
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6343
    iput-object v8, v2, Lads_mobile_sdk/ly;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/ly;->b:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/ly;->c:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/ly;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lads_mobile_sdk/ly;->i:I

    invoke-virtual {v9, v2}, Lads_mobile_sdk/ez;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    move-object v3, v6

    move-object v2, v8

    .line 6345
    :goto_6
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7106
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_d

    .line 7107
    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/pt0;

    .line 7108
    invoke-static {v4, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 7109
    :cond_d
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_8
    move-exception v0

    .line 7143
    :try_start_f
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_7
    move-object v11, v6

    move-object v13, v8

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object v3, v4

    move-object v2, v14

    :goto_8
    move-object v13, v2

    move-object v11, v3

    .line 7150
    :goto_9
    :try_start_10
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 7154
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_11

    .line 7156
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 7161
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_10

    .line 7162
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_f

    .line 7163
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_e

    throw v0

    .line 7164
    :cond_e
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7165
    :cond_f
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 7166
    :cond_10
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 7167
    :cond_11
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 7168
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/my;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/my;

    iget v1, v0, Lads_mobile_sdk/my;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/my;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/my;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/my;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/my;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 553
    iget v2, v0, Lads_mobile_sdk/my;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/my;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/my;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 554
    sget-object p1, Lads_mobile_sdk/ww;->y:Lads_mobile_sdk/ww;

    .line 1396
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/my;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/my;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/my;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1397
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1398
    iget-object p1, v0, Lads_mobile_sdk/ez;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1399
    const-string v0, "limit_ad_tracking"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/oy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/oy;

    iget v1, v0, Lads_mobile_sdk/oy;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/oy;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oy;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/oy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/oy;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 419
    iget v2, v0, Lads_mobile_sdk/oy;->f:I

    const-string v3, "getConsentAllowlist(...)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v7, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/oy;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v0, Lads_mobile_sdk/oy;->b:Lads_mobile_sdk/iz;

    iget-object v4, v0, Lads_mobile_sdk/oy;->a:Lads_mobile_sdk/ez;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 420
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/oy;->b:Lads_mobile_sdk/iz;

    iget-object v3, v0, Lads_mobile_sdk/oy;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lads_mobile_sdk/oy;->b:Lads_mobile_sdk/iz;

    iget-object v6, v0, Lads_mobile_sdk/oy;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 421
    iget-object p1, p0, Lads_mobile_sdk/ez;->t:Lads_mobile_sdk/aq0;

    check-cast p1, Lads_mobile_sdk/mn;

    .line 422
    iget-object p1, p1, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/iz;

    .line 425
    invoke-virtual {v2}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/yw;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lads_mobile_sdk/oy;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/oy;->b:Lads_mobile_sdk/iz;

    iput v6, v0, Lads_mobile_sdk/oy;->f:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ez;->a(Lads_mobile_sdk/yw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, p0

    .line 427
    :goto_1
    iget-object p1, v6, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    invoke-virtual {v2}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/yw;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lads_mobile_sdk/oy;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/oy;->b:Lads_mobile_sdk/iz;

    iput v5, v0, Lads_mobile_sdk/oy;->f:I

    invoke-virtual {p1, v9, v0}, Lads_mobile_sdk/lq1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    .line 430
    :goto_2
    :try_start_1
    iget-object v2, v6, Lads_mobile_sdk/ez;->A:Lkotlinx/coroutines/sync/Mutex;

    .line 1306
    iput-object v6, v0, Lads_mobile_sdk/oy;->a:Lads_mobile_sdk/ez;

    iput-object v3, v0, Lads_mobile_sdk/oy;->b:Lads_mobile_sdk/iz;

    iput-object v2, v0, Lads_mobile_sdk/oy;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/oy;->f:I

    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v6

    .line 1307
    :goto_3
    :try_start_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Lads_mobile_sdk/iz;->q()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "fromJson(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 1308
    iput-object p1, v4, Lads_mobile_sdk/ez;->B:Lcom/google/gson/JsonObject;

    .line 1310
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2187
    :try_start_3
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 2188
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception p1

    move-object v4, v6

    .line 2189
    :goto_4
    const-string v2, "Failed to read the updated in memory consent state"

    invoke-static {v2, p1, v7}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 2190
    iput-object v8, v0, Lads_mobile_sdk/oy;->a:Lads_mobile_sdk/ez;

    iput-object v8, v0, Lads_mobile_sdk/oy;->b:Lads_mobile_sdk/iz;

    iput-object v8, v0, Lads_mobile_sdk/oy;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v0, Lads_mobile_sdk/oy;->f:I

    invoke-virtual {v4, v0}, Lads_mobile_sdk/ez;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    .line 2192
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/uy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/uy;

    iget v1, v0, Lads_mobile_sdk/uy;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uy;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uy;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uy;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 400
    iget v2, v0, Lads_mobile_sdk/uy;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/uy;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/uy;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 402
    iget-object v2, p0, Lads_mobile_sdk/ez;->A:Lkotlinx/coroutines/sync/Mutex;

    .line 1217
    iput-object p0, v0, Lads_mobile_sdk/uy;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/uy;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/uy;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 1218
    :goto_1
    :try_start_0
    sget-object p1, Lads_mobile_sdk/ez;->S:Lcom/google/gson/JsonObject;

    iput-object p1, v4, Lads_mobile_sdk/ez;->B:Lcom/google/gson/JsonObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2037
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2038
    iget-object p1, v4, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    invoke-virtual {v4}, Lads_mobile_sdk/ez;->c()Lads_mobile_sdk/yw;

    move-result-object v2

    iput-object v5, v0, Lads_mobile_sdk/uy;->a:Lads_mobile_sdk/ez;

    iput-object v5, v0, Lads_mobile_sdk/uy;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/uy;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/lq1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 2039
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2856
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/dz;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dz;

    iget v1, v0, Lads_mobile_sdk/dz;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dz;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dz;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dz;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dz;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 395
    iget v2, v0, Lads_mobile_sdk/dz;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/dz;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/dz;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 396
    iget-object v2, p0, Lads_mobile_sdk/ez;->A:Lkotlinx/coroutines/sync/Mutex;

    .line 1206
    iput-object p0, v0, Lads_mobile_sdk/dz;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/dz;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/dz;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v4, p0

    .line 1207
    :goto_1
    :try_start_0
    sget-object p1, Lads_mobile_sdk/ez;->T:Lcom/google/gson/JsonObject;

    iput-object p1, v4, Lads_mobile_sdk/ez;->B:Lcom/google/gson/JsonObject;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2021
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2022
    iget-object p1, v4, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    .line 2023
    invoke-static {}, Lads_mobile_sdk/yw;->s()Lads_mobile_sdk/xw;

    move-result-object v2

    const-string v6, "newBuilder(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    const-string v7, "builder"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    new-instance v8, Lads_mobile_sdk/dj0;

    .line 2026
    invoke-virtual {v2}, Lads_mobile_sdk/xw;->d()Lads_mobile_sdk/d91;

    move-result-object v9

    const-string v10, "getAllowedApisList(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    invoke-direct {v8, v9}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 2028
    iget-object v4, v4, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 2029
    iget-object v4, v4, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 2030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    invoke-static {}, Lads_mobile_sdk/yw;->s()Lads_mobile_sdk/xw;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    new-instance v6, Lads_mobile_sdk/ax;

    .line 2172
    invoke-direct {v6, v9}, Lads_mobile_sdk/ax;-><init>(Lads_mobile_sdk/xw;)V

    .line 2173
    invoke-virtual {v6}, Lads_mobile_sdk/ax;->b()Lads_mobile_sdk/dj0;

    move-result-object v7

    sget-object v10, Lads_mobile_sdk/ww;->c:Lads_mobile_sdk/ww;

    .line 2174
    const-string v11, "<this>"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    const-string/jumbo v7, "value"

    invoke-static {v10, v7, v9, v10, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2176
    sget-object v12, Lads_mobile_sdk/ww;->h:Lads_mobile_sdk/ww;

    .line 2177
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2179
    sget-object v12, Lads_mobile_sdk/ww;->i:Lads_mobile_sdk/ww;

    .line 2180
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2182
    sget-object v12, Lads_mobile_sdk/ww;->k:Lads_mobile_sdk/ww;

    .line 2183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2185
    sget-object v12, Lads_mobile_sdk/ww;->l:Lads_mobile_sdk/ww;

    .line 2186
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2187
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2188
    sget-object v12, Lads_mobile_sdk/ww;->m:Lads_mobile_sdk/ww;

    .line 2189
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2191
    sget-object v12, Lads_mobile_sdk/ww;->n:Lads_mobile_sdk/ww;

    .line 2192
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2194
    sget-object v12, Lads_mobile_sdk/ww;->x:Lads_mobile_sdk/ww;

    .line 2195
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2196
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2197
    sget-object v12, Lads_mobile_sdk/ww;->d:Lads_mobile_sdk/ww;

    .line 2198
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2200
    sget-object v12, Lads_mobile_sdk/ww;->e:Lads_mobile_sdk/ww;

    .line 2201
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2203
    sget-object v12, Lads_mobile_sdk/ww;->f:Lads_mobile_sdk/ww;

    .line 2204
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2206
    sget-object v12, Lads_mobile_sdk/ww;->g:Lads_mobile_sdk/ww;

    .line 2207
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2209
    sget-object v12, Lads_mobile_sdk/ww;->o:Lads_mobile_sdk/ww;

    .line 2210
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2211
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2212
    sget-object v12, Lads_mobile_sdk/ww;->p:Lads_mobile_sdk/ww;

    .line 2213
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2215
    sget-object v12, Lads_mobile_sdk/ww;->s:Lads_mobile_sdk/ww;

    .line 2216
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2217
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2218
    sget-object v12, Lads_mobile_sdk/ww;->t:Lads_mobile_sdk/ww;

    .line 2219
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2221
    sget-object v12, Lads_mobile_sdk/ww;->u:Lads_mobile_sdk/ww;

    .line 2222
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2224
    sget-object v12, Lads_mobile_sdk/ww;->v:Lads_mobile_sdk/ww;

    .line 2225
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2227
    sget-object v12, Lads_mobile_sdk/ww;->w:Lads_mobile_sdk/ww;

    .line 2228
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2229
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2230
    sget-object v12, Lads_mobile_sdk/ww;->y:Lads_mobile_sdk/ww;

    .line 2231
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2232
    invoke-static {v12, v7, v9, v12, v6}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v10

    .line 2233
    sget-object v12, Lads_mobile_sdk/ww;->z:Lads_mobile_sdk/ww;

    .line 2234
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    invoke-virtual {v9, v12}, Lads_mobile_sdk/xw;->a(Lads_mobile_sdk/ww;)V

    .line 2293
    invoke-virtual {v6}, Lads_mobile_sdk/ax;->a()Lads_mobile_sdk/yw;

    move-result-object v6

    .line 2294
    invoke-virtual {v6}, Lads_mobile_sdk/yw;->q()Lads_mobile_sdk/b91;

    move-result-object v6

    const-string v7, "getAllowedApisValueList(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2295
    const-string v7, "key"

    const-string v9, "gads:consent_allowlist_full_consent:string"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultValue"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2343
    sget-object v7, Lads_mobile_sdk/do;->h:Lads_mobile_sdk/tn;

    invoke-virtual {v4, v9, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 2344
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2353
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2354
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2355
    invoke-static {v7}, Lads_mobile_sdk/ww;->a(I)Lads_mobile_sdk/ww;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 3094
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3095
    :cond_6
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "values"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3171
    invoke-virtual {v2, v6}, Lads_mobile_sdk/xw;->a(Ljava/util/ArrayList;)V

    .line 3172
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/yw;

    .line 3173
    iput-object v5, v0, Lads_mobile_sdk/dz;->a:Lads_mobile_sdk/ez;

    iput-object v5, v0, Lads_mobile_sdk/dz;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/dz;->e:I

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/lq1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 3174
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3986
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/pt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 31087
    instance-of v0, p2, Lads_mobile_sdk/jy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/jy;

    iget v1, v0, Lads_mobile_sdk/jy;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jy;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jy;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/jy;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31605
    iget v2, v0, Lads_mobile_sdk/jy;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/jy;->a:Lads_mobile_sdk/pt0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31608
    instance-of p2, p1, Lads_mobile_sdk/qt0;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/qt0;

    .line 31609
    iget-object p2, p2, Lads_mobile_sdk/qt0;->c:Ljava/lang/Throwable;

    .line 31610
    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 31612
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/ez;->c()Lads_mobile_sdk/yw;

    move-result-object p2

    iput-object p1, v0, Lads_mobile_sdk/jy;->a:Lads_mobile_sdk/pt0;

    iput v3, v0, Lads_mobile_sdk/jy;->d:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/ez;->b(Lads_mobile_sdk/yw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 31613
    invoke-static {p1, p2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 31614
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/yw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 21118
    instance-of v0, p2, Lads_mobile_sdk/fx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/fx;

    iget v1, v0, Lads_mobile_sdk/fx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fx;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/fx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/fx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21554
    iget v2, v0, Lads_mobile_sdk/fx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/fx;->b:Lads_mobile_sdk/yw;

    iget-object v0, v0, Lads_mobile_sdk/fx;->a:Lads_mobile_sdk/ez;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21555
    iget-object p2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/fx;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/fx;->b:Lads_mobile_sdk/yw;

    iput v3, v0, Lads_mobile_sdk/fx;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 21556
    :goto_1
    check-cast p2, Lads_mobile_sdk/yw;

    .line 21558
    invoke-virtual {p2}, Lads_mobile_sdk/yw;->o()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21559
    iget-object v1, v0, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/gx;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/gx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 21560
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21561
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21787
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, p1, p2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21788
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 33101
    instance-of v3, v2, Lads_mobile_sdk/bz;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/bz;

    iget v4, v3, Lads_mobile_sdk/bz;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/bz;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/bz;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/bz;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/bz;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 33588
    iget v5, v3, Lads_mobile_sdk/bz;->g:I

    const-string v6, "parseFrom(...)"

    const-string v7, "getAsString(...)"

    const-string v8, "key"

    const-string v9, "<this>"

    const-string v10, "allowlist"

    const-string v11, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const-string v12, "Allowlist proto deserialization failed."

    const-string v13, "The allowlist is not a valid encoded string."

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lads_mobile_sdk/bz;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ez;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    :goto_1
    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_13

    .line 33589
    :pswitch_1
    iget-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/dg1;

    iget-object v4, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v12

    :goto_2
    const/4 v2, 0x4

    goto/16 :goto_15

    .line 33590
    :pswitch_2
    iget-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/ez;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lads_mobile_sdk/dg1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v21, v7

    move-object v7, v6

    move-object v6, v12

    move-object/from16 v12, v21

    goto/16 :goto_14

    .line 33591
    :pswitch_3
    iget-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalArgumentException;

    iget-object v4, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/rc3;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v13

    :goto_3
    const/4 v2, 0x4

    goto/16 :goto_17

    .line 33592
    :pswitch_4
    iget-object v4, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/rc3;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    .line 33593
    :pswitch_5
    iget-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    move-object/from16 v16, v0

    check-cast v16, Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ez;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v14, v12

    move-object v12, v0

    move-object v0, v2

    move-object v2, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v17, v13

    move-object/from16 v7, v16

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v7, v16

    goto/16 :goto_19

    .line 33594
    :pswitch_6
    iget-object v0, v3, Lads_mobile_sdk/bz;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/ez;

    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v8, 0x0

    :goto_4
    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_a

    .line 33595
    :pswitch_7
    iget-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/dg1;

    iget-object v4, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/rc3;

    :try_start_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v6, v12

    :goto_5
    const/4 v2, 0x4

    goto/16 :goto_c

    .line 33596
    :pswitch_8
    iget-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/ez;

    :try_start_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Lads_mobile_sdk/dg1; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v18, v12

    goto/16 :goto_b

    .line 33597
    :pswitch_9
    iget-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/IllegalArgumentException;

    iget-object v4, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/rc3;

    :try_start_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v15, v13

    :goto_6
    const/4 v2, 0x4

    goto/16 :goto_d

    .line 33598
    :pswitch_a
    iget-object v4, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/rc3;

    :try_start_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    .line 33599
    :pswitch_b
    iget-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    move-object/from16 v16, v0

    check-cast v16, Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ez;

    :try_start_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v6, v16

    move-object v7, v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_f

    .line 33600
    :pswitch_c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33601
    iget-object v2, v1, Lads_mobile_sdk/ez;->q:Lads_mobile_sdk/wt2;

    sget-object v5, Lads_mobile_sdk/pu0;->o0:Lads_mobile_sdk/pu0;

    .line 34427
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 34428
    new-instance v14, Lads_mobile_sdk/gd3;

    move-object/from16 v17, v13

    .line 34429
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    move-object/from16 v18, v12

    .line 34430
    new-instance v12, Lads_mobile_sdk/ke1;

    invoke-direct {v12}, Lads_mobile_sdk/ke1;-><init>()V

    move-object/from16 v19, v6

    .line 34431
    new-instance v6, Lads_mobile_sdk/rp2;

    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    move-object/from16 v20, v7

    .line 34432
    new-instance v7, Lads_mobile_sdk/m8;

    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 34433
    invoke-direct {v14, v13, v12, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 34434
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v6

    .line 34435
    iget-object v6, v6, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string/jumbo v7, "toJson(...)"

    const-string v12, "google.afma.request.updateConsentAllowlist"

    const/4 v13, 0x1

    if-nez v6, :cond_d

    .line 34436
    invoke-static {v2, v5, v15, v14}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v5

    .line 34437
    :try_start_c
    iget-object v2, v1, Lads_mobile_sdk/ez;->e:Lads_mobile_sdk/xw2;

    .line 34438
    iget-object v6, v1, Lads_mobile_sdk/ez;->g:Lcom/google/gson/Gson;

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    iput v13, v3, Lads_mobile_sdk/bz;->g:I

    check-cast v2, Lads_mobile_sdk/ik0;

    invoke-virtual {v2, v12, v0, v3}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v2, v4, :cond_1

    goto/16 :goto_16

    :cond_1
    move-object v7, v1

    move-object v6, v5

    .line 34439
    :goto_7
    :try_start_d
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 35272
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_3

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 35273
    iput-object v6, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    const/4 v8, 0x0

    iput-object v8, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lads_mobile_sdk/bz;->g:I

    invoke-virtual {v7, v2, v3}, Lads_mobile_sdk/ez;->a(Lads_mobile_sdk/pt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v0, v4, :cond_2

    goto/16 :goto_16

    :cond_2
    move-object v4, v5

    move-object v5, v6

    .line 35274
    :goto_8
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 36101
    :cond_3
    :try_start_f
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/vt0;

    .line 36102
    iget-object v0, v2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 36103
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 36110
    :try_start_10
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    .line 36112
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36243
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v20

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36244
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 36252
    :try_start_11
    invoke-static {v0}, Lads_mobile_sdk/yw;->a([B)Lads_mobile_sdk/yw;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lads_mobile_sdk/bz;->g:I

    invoke-virtual {v7, v0, v3}, Lads_mobile_sdk/ez;->b(Lads_mobile_sdk/yw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Lads_mobile_sdk/dg1; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-ne v0, v4, :cond_4

    goto/16 :goto_16

    .line 36259
    :cond_4
    :goto_9
    :try_start_12
    iget-object v0, v7, Lads_mobile_sdk/ez;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 37071
    iput-object v7, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/bz;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x6

    iput v2, v3, Lads_mobile_sdk/bz;->g:I

    const/4 v8, 0x0

    invoke-interface {v0, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v2, v4, :cond_5

    goto/16 :goto_16

    :cond_5
    move-object v4, v5

    move-object v5, v6

    move-object v3, v7

    goto/16 :goto_4

    .line 37072
    :goto_a
    :try_start_13
    iput-boolean v0, v3, Lads_mobile_sdk/ez;->J:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 37888
    :try_start_14
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 37890
    instance-of v2, v3, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_6

    .line 37891
    move-object v2, v3

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 37892
    invoke-static {v2, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_6
    const/4 v8, 0x0

    .line 37893
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_6
    move-exception v0

    .line 37907
    :try_start_15
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_2
    move-exception v0

    .line 37908
    :goto_b
    :try_start_16
    iput-object v6, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lads_mobile_sdk/bz;->g:I

    invoke-virtual {v7, v0, v3}, Lads_mobile_sdk/ez;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-ne v2, v4, :cond_7

    goto/16 :goto_16

    :cond_7
    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    goto/16 :goto_5

    .line 37909
    :goto_c
    :try_start_17
    invoke-static {v6, v0, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 37910
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_7
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 37911
    :try_start_18
    iput-object v6, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lads_mobile_sdk/bz;->g:I

    invoke-virtual {v7, v0, v3}, Lads_mobile_sdk/ez;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-ne v2, v4, :cond_8

    goto/16 :goto_16

    :cond_8
    move-object v4, v5

    move-object v5, v6

    move-object/from16 v15, v17

    goto/16 :goto_6

    .line 37912
    :goto_d
    :try_start_19
    invoke-static {v15, v0, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 37913
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_e
    move-object v6, v5

    move-object v5, v4

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v6, v5

    .line 38747
    :goto_f
    :try_start_1a
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 38751
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_c

    .line 38753
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 38758
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 38759
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 38760
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_9

    throw v0

    .line 38761
    :cond_9
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 38762
    :cond_a
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 38763
    :cond_b
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 38764
    :cond_c
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 38765
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    move-object/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v14, v20

    .line 38805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {v5, v15, v13}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 38806
    :try_start_1c
    iget-object v13, v1, Lads_mobile_sdk/ez;->e:Lads_mobile_sdk/xw2;

    .line 38807
    iget-object v15, v1, Lads_mobile_sdk/ez;->g:Lcom/google/gson/Gson;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v3, Lads_mobile_sdk/bz;->g:I

    check-cast v13, Lads_mobile_sdk/ik0;

    invoke-virtual {v13, v12, v0, v3}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    if-ne v0, v4, :cond_e

    goto/16 :goto_16

    :cond_e
    move-object v12, v1

    move-object v7, v5

    .line 38808
    :goto_10
    :try_start_1d
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 39641
    instance-of v13, v0, Lads_mobile_sdk/pt0;

    if-eqz v13, :cond_10

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 39642
    iput-object v7, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    const/4 v8, 0x0

    iput-object v8, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v3, Lads_mobile_sdk/bz;->g:I

    invoke-virtual {v12, v0, v3}, Lads_mobile_sdk/ez;->a(Lads_mobile_sdk/pt0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    if-ne v0, v4, :cond_f

    goto/16 :goto_16

    :cond_f
    move-object v4, v5

    move-object v5, v7

    .line 39643
    :goto_11
    :try_start_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 40470
    :cond_10
    :try_start_1f
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 40471
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 40472
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 40479
    :try_start_20
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v11

    .line 40481
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40612
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40613
    invoke-virtual {v11, v0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 40621
    :try_start_21
    invoke-static {v0}, Lads_mobile_sdk/yw;->a([B)Lads_mobile_sdk/yw;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v7, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    const/16 v2, 0xa

    iput v2, v3, Lads_mobile_sdk/bz;->g:I

    invoke-virtual {v12, v0, v3}, Lads_mobile_sdk/ez;->b(Lads_mobile_sdk/yw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Lads_mobile_sdk/dg1; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-ne v0, v4, :cond_11

    goto/16 :goto_16

    :cond_11
    move-object v6, v7

    move-object v7, v12

    .line 40628
    :goto_12
    :try_start_22
    iget-object v0, v7, Lads_mobile_sdk/ez;->H:Lkotlinx/coroutines/sync/Mutex;

    .line 41440
    iput-object v7, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iput-object v5, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/bz;->d:Lkotlinx/coroutines/sync/Mutex;

    const/16 v2, 0xc

    iput v2, v3, Lads_mobile_sdk/bz;->g:I

    const/4 v8, 0x0

    invoke-interface {v0, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-ne v2, v4, :cond_12

    goto :goto_16

    :cond_12
    move-object v4, v5

    move-object v5, v6

    move-object v3, v7

    goto/16 :goto_1

    .line 41441
    :goto_13
    :try_start_23
    iput-boolean v0, v3, Lads_mobile_sdk/ez;->J:Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 42257
    :try_start_24
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 42289
    instance-of v2, v3, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_13

    .line 42290
    move-object v2, v3

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 42291
    invoke-static {v2, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :cond_13
    const/4 v8, 0x0

    .line 42292
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_b
    move-exception v0

    .line 42293
    :try_start_25
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    :catch_4
    move-exception v0

    .line 42294
    :goto_14
    :try_start_26
    iput-object v7, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v3, Lads_mobile_sdk/bz;->g:I

    invoke-virtual {v12, v0, v3}, Lads_mobile_sdk/ez;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    if-ne v2, v4, :cond_14

    goto :goto_16

    :cond_14
    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_2

    .line 42295
    :goto_15
    :try_start_27
    invoke-static {v6, v0, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 42296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_c
    move-exception v0

    goto :goto_19

    :catch_5
    move-exception v0

    .line 42297
    :try_start_28
    iput-object v7, v3, Lads_mobile_sdk/bz;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/bz;->b:Ljava/io/Closeable;

    iput-object v0, v3, Lads_mobile_sdk/bz;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v3, Lads_mobile_sdk/bz;->g:I

    invoke-virtual {v12, v0, v3}, Lads_mobile_sdk/ez;->a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    if-ne v2, v4, :cond_15

    :goto_16
    return-object v4

    :cond_15
    move-object v4, v5

    move-object v5, v7

    move-object/from16 v15, v17

    goto/16 :goto_3

    .line 42298
    :goto_17
    :try_start_29
    invoke-static {v15, v0, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 42299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_18
    move-object v7, v5

    move-object v5, v4

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object v7, v5

    .line 43163
    :goto_19
    :try_start_2a
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 43167
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_19

    .line 43169
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 43174
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_18

    .line 43175
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_17

    .line 43176
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_16

    throw v0

    .line 43177
    :cond_16
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 43178
    :cond_17
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 43179
    :cond_18
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 43180
    :cond_19
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 43181
    :try_start_2b
    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 21789
    instance-of v0, p2, Lads_mobile_sdk/nx;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/nx;

    iget v1, v0, Lads_mobile_sdk/nx;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nx;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nx;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/nx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/nx;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22662
    iget v2, v0, Lads_mobile_sdk/nx;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/nx;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/nx;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/nx;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/nx;->a:Lads_mobile_sdk/ez;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22663
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/nx;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/nx;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/nx;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/nx;->a:Lads_mobile_sdk/ez;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 22664
    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/nx;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/nx;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/nx;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/nx;->a:Lads_mobile_sdk/ez;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 22665
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22667
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 22668
    const-string p2, "consent_key"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 22669
    const-string p2, "consent_value_match"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    .line 22670
    const-string v7, "consent_value_type"

    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1

    .line 22672
    sget-object v7, Lads_mobile_sdk/mz;->b:Lads_mobile_sdk/mz;

    if-nez p1, :cond_6

    .line 22673
    iget-object p1, p0, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 23355
    iput-object p0, v0, Lads_mobile_sdk/nx;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/nx;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/nx;->c:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/nx;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/nx;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v1, p2

    .line 23356
    :goto_1
    :try_start_4
    iget-object p2, v0, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24041
    :try_start_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move v5, p2

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    .line 24042
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    if-ne p1, v5, :cond_8

    .line 24043
    :try_start_6
    iget-object p1, p0, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 24731
    iput-object p0, v0, Lads_mobile_sdk/nx;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/nx;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/nx;->c:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/nx;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/nx;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, p0

    move-object v1, p2

    .line 24732
    :goto_2
    :try_start_7
    iget-object p2, v0, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 25424
    :try_start_8
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 25425
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p2, p1, :cond_a

    goto :goto_7

    :catchall_1
    move-exception p2

    .line 26116
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_8
    if-ne p1, v4, :cond_a

    .line 26117
    :try_start_9
    iget-object p1, p0, Lads_mobile_sdk/ez;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 26812
    iput-object p0, v0, Lads_mobile_sdk/nx;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/nx;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/nx;->c:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/nx;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/nx;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p2

    .line 26813
    :goto_4
    :try_start_a
    iget-object p2, v0, Lads_mobile_sdk/ez;->z:Landroid/os/Bundle;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 27512
    :try_start_b
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 27513
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p2, p1, :cond_a

    goto :goto_7

    :catchall_2
    move-exception p2

    .line 28211
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_5

    .line 28212
    :goto_6
    iget-object p2, v0, Lads_mobile_sdk/ez;->f:Lads_mobile_sdk/uc3;

    .line 28213
    check-cast p2, Lads_mobile_sdk/yc3;

    const-string v0, "Error while parsing JSON shared preference key match object"

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28218
    :goto_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 30551
    instance-of v0, p2, Lads_mobile_sdk/iy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/iy;

    iget v1, v0, Lads_mobile_sdk/iy;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/iy;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/iy;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/iy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/iy;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31078
    iget v2, v0, Lads_mobile_sdk/iy;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/iy;->a:Ljava/lang/Exception;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31079
    invoke-virtual {p0}, Lads_mobile_sdk/ez;->c()Lads_mobile_sdk/yw;

    move-result-object p2

    iput-object p1, v0, Lads_mobile_sdk/iy;->a:Ljava/lang/Exception;

    iput v3, v0, Lads_mobile_sdk/iy;->d:I

    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/ez;->b(Lads_mobile_sdk/yw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 31080
    :cond_3
    :goto_1
    const-string p2, "exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31081
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p2

    .line 31084
    invoke-virtual {p2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lads_mobile_sdk/s82;->m:Z

    if-eqz p1, :cond_4

    .line 31085
    invoke-virtual {p2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 31086
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lcom/google/gson/JsonElement;Landroid/os/Bundle;)V
    .locals 5

    .line 28219
    const-string v0, "JSON shared preference consent key object parsing failure"

    const-string v1, "preferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consentStringElement"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29046
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 29047
    const-string v1, "bk"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 29049
    :goto_0
    const-string/jumbo v3, "sk"

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 29050
    :goto_1
    const-string/jumbo v4, "type"

    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29052
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29054
    sget-object p2, Lads_mobile_sdk/mz;->b:Lads_mobile_sdk/mz;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    .line 29055
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 29056
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 29058
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_8

    .line 29060
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 29061
    :cond_6
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    .line 29062
    :cond_7
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    goto :goto_4

    .line 29064
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_a

    .line 29065
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    .line 29066
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29080
    iget-object p2, p0, Lads_mobile_sdk/ez;->f:Lads_mobile_sdk/uc3;

    .line 29081
    check-cast p2, Lads_mobile_sdk/yc3;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 29082
    iget-object p2, p0, Lads_mobile_sdk/ez;->f:Lads_mobile_sdk/uc3;

    .line 29083
    check-cast p2, Lads_mobile_sdk/yc3;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 29084
    iget-object p2, p0, Lads_mobile_sdk/ez;->f:Lads_mobile_sdk/uc3;

    .line 29085
    check-cast p2, Lads_mobile_sdk/yc3;

    invoke-virtual {p2, v0, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Lads_mobile_sdk/yw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 5560
    instance-of v0, p2, Lads_mobile_sdk/zy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/zy;

    iget v1, v0, Lads_mobile_sdk/zy;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zy;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zy;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/zy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/zy;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5742
    iget v2, v0, Lads_mobile_sdk/zy;->d:I

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

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/ez;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/ez;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5743
    iget-object p2, p0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 5744
    iget-boolean v2, p2, Lads_mobile_sdk/hq0;->w:Z

    if-nez v2, :cond_9

    .line 5745
    iget-wide v8, p2, Lads_mobile_sdk/hq0;->x:D

    const-wide/16 v10, 0x0

    cmpl-double p2, v8, v10

    if-lez p2, :cond_6

    goto :goto_3

    .line 5746
    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/ez;

    iput v5, v0, Lads_mobile_sdk/zy;->d:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/lq1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p0

    .line 5747
    :goto_1
    iput-object v3, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/ez;

    iput v4, v0, Lads_mobile_sdk/zy;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ez;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    .line 5749
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5750
    :cond_9
    :goto_3
    iget-object p2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/ez;

    iput v7, v0, Lads_mobile_sdk/zy;->d:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/lq1;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, p0

    .line 5751
    :goto_4
    iput-object v3, v0, Lads_mobile_sdk/zy;->a:Lads_mobile_sdk/ez;

    iput v6, v0, Lads_mobile_sdk/zy;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 5752
    invoke-static {p1, v7, p2, v0}, Lads_mobile_sdk/ez;->b(Lads_mobile_sdk/ez;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    .line 5753
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 5754
    instance-of v0, p2, Lads_mobile_sdk/az;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/az;

    iget v1, v0, Lads_mobile_sdk/az;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/az;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/az;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/az;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/az;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6462
    iget v2, v0, Lads_mobile_sdk/az;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/az;->c:Lads_mobile_sdk/ww;

    iget-object v1, v0, Lads_mobile_sdk/az;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/az;->a:Lads_mobile_sdk/ez;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6463
    sget-object p2, Lads_mobile_sdk/ww;->i:Lads_mobile_sdk/ww;

    .line 7250
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/az;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/az;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/az;->c:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/az;->f:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    .line 7251
    :goto_1
    check-cast p2, Lads_mobile_sdk/yw;

    invoke-virtual {p2}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7252
    iget-object p1, v0, Lads_mobile_sdk/ez;->E:Landroid/webkit/CookieManager;

    if-eqz p1, :cond_4

    iget-object p2, v0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Lads_mobile_sdk/hq0;->y0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 8041
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 926
    iget-object v0, p0, Lads_mobile_sdk/ez;->r:Lads_mobile_sdk/ln2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/yw;
    .locals 9

    .line 3343
    invoke-static {}, Lads_mobile_sdk/yw;->s()Lads_mobile_sdk/xw;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3344
    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3345
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 3346
    invoke-virtual {v0}, Lads_mobile_sdk/xw;->d()Lads_mobile_sdk/d91;

    move-result-object v4

    const-string v5, "getAllowedApisList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3347
    invoke-direct {v3, v4}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 3348
    iget-object v4, p0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 3349
    iget-object v4, v4, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 3350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3511
    invoke-static {}, Lads_mobile_sdk/yw;->s()Lads_mobile_sdk/xw;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3512
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3542
    new-instance v1, Lads_mobile_sdk/ax;

    .line 3543
    invoke-direct {v1, v5}, Lads_mobile_sdk/ax;-><init>(Lads_mobile_sdk/xw;)V

    .line 3544
    invoke-virtual {v1}, Lads_mobile_sdk/ax;->b()Lads_mobile_sdk/dj0;

    move-result-object v2

    sget-object v6, Lads_mobile_sdk/ww;->c:Lads_mobile_sdk/ww;

    .line 3545
    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3546
    const-string/jumbo v2, "value"

    invoke-static {v6, v2, v5, v6, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3547
    sget-object v8, Lads_mobile_sdk/ww;->d:Lads_mobile_sdk/ww;

    .line 3548
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3549
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3550
    sget-object v8, Lads_mobile_sdk/ww;->e:Lads_mobile_sdk/ww;

    .line 3551
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3552
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3553
    sget-object v8, Lads_mobile_sdk/ww;->f:Lads_mobile_sdk/ww;

    .line 3554
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3555
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3556
    sget-object v8, Lads_mobile_sdk/ww;->j:Lads_mobile_sdk/ww;

    .line 3557
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3558
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3559
    sget-object v8, Lads_mobile_sdk/ww;->l:Lads_mobile_sdk/ww;

    .line 3560
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3561
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3562
    sget-object v8, Lads_mobile_sdk/ww;->m:Lads_mobile_sdk/ww;

    .line 3563
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3564
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3565
    sget-object v8, Lads_mobile_sdk/ww;->n:Lads_mobile_sdk/ww;

    .line 3566
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3567
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3568
    sget-object v8, Lads_mobile_sdk/ww;->q:Lads_mobile_sdk/ww;

    .line 3569
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3570
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3571
    sget-object v8, Lads_mobile_sdk/ww;->r:Lads_mobile_sdk/ww;

    .line 3572
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3573
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3574
    sget-object v8, Lads_mobile_sdk/ww;->u:Lads_mobile_sdk/ww;

    .line 3575
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3576
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3577
    sget-object v8, Lads_mobile_sdk/ww;->v:Lads_mobile_sdk/ww;

    .line 3578
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3636
    invoke-virtual {v5, v8}, Lads_mobile_sdk/xw;->a(Lads_mobile_sdk/ww;)V

    .line 3637
    invoke-virtual {v1}, Lads_mobile_sdk/ax;->b()Lads_mobile_sdk/dj0;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/ww;->w:Lads_mobile_sdk/ww;

    .line 3638
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3639
    invoke-static {v8, v2, v5, v8, v1}, Lads_mobile_sdk/dx;->a(Lads_mobile_sdk/ww;Ljava/lang/String;Lads_mobile_sdk/xw;Lads_mobile_sdk/ww;Lads_mobile_sdk/ax;)Lads_mobile_sdk/dj0;

    move-result-object v6

    .line 3640
    sget-object v8, Lads_mobile_sdk/ww;->A:Lads_mobile_sdk/ww;

    .line 3641
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3699
    invoke-virtual {v5, v8}, Lads_mobile_sdk/xw;->a(Lads_mobile_sdk/ww;)V

    .line 3700
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3844
    invoke-virtual {v1}, Lads_mobile_sdk/ax;->a()Lads_mobile_sdk/yw;

    move-result-object v1

    .line 3845
    invoke-virtual {v1}, Lads_mobile_sdk/yw;->q()Lads_mobile_sdk/b91;

    move-result-object v1

    const-string v2, "getAllowedApisValueList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3846
    const-string v2, "key"

    const-string v5, "gads:consent_allowlist_default:string"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3894
    sget-object v2, Lads_mobile_sdk/do;->h:Lads_mobile_sdk/tn;

    invoke-virtual {v4, v5, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3895
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3905
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3906
    invoke-static {v4}, Lads_mobile_sdk/ww;->a(I)Lads_mobile_sdk/ww;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4636
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4637
    :cond_1
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "values"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4713
    invoke-virtual {v0, v2}, Lads_mobile_sdk/xw;->a(Ljava/util/ArrayList;)V

    .line 4714
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/yw;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4115
    invoke-static {p0, p1}, Lads_mobile_sdk/ez;->k(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ex;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ex;

    iget v1, v0, Lads_mobile_sdk/ex;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ex;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ex;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ex;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ex;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
    iget v2, v0, Lads_mobile_sdk/ex;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lads_mobile_sdk/ex;->b:Ljava/util/Iterator;

    iget-object v5, v0, Lads_mobile_sdk/ex;->a:Lads_mobile_sdk/ez;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 384
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 388
    iget-object v2, v2, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 389
    invoke-virtual {v2}, Lads_mobile_sdk/bx;->a()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/google/gson/JsonArray;

    invoke-virtual {p1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonArray;

    .line 390
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1201
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, p0

    goto :goto_2

    .line 1202
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p0

    move-object v2, p1

    :cond_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 1203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v5, v0, Lads_mobile_sdk/ex;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/ex;->b:Ljava/util/Iterator;

    iput v4, v0, Lads_mobile_sdk/ex;->e:I

    invoke-virtual {v5, p1, v0}, Lads_mobile_sdk/ez;->a(Lcom/google/gson/JsonElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 1204
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v3

    :goto_3
    xor-int/2addr p1, v4

    .line 2017
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_4
    move-object v5, p0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    .line 2018
    :goto_5
    iget-object v0, v5, Lads_mobile_sdk/ez;->f:Lads_mobile_sdk/uc3;

    check-cast v0, Lads_mobile_sdk/yc3;

    const-string v1, "JSON fallback consent keys set parsing failure"

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2019
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    iget-object p1, p0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    .line 934
    iget-object p1, p1, Lads_mobile_sdk/hq0;->r:Lads_mobile_sdk/bx;

    .line 935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    .line 955
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IABTCF_AddtlConsent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "IABConsent_CMPPresent"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "IABTCF_CmpSdkID"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "IABConsent_ConsentString"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "IABTCF_gdprApplies"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "IABGPP_HDR_GppString"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "IABGPP_GppSID"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "gad_has_consent_for_cookies"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "IABConsent_ParsedPurposeConsents"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "personalized_ad_status"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "IABTCF_PolicyVersion"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "IABUSPrivacy_String"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "IABTCF_PurposeConsents"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "gad_rdp"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "IABConsent_SubjectToGDPR"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "IABTCF_TCString"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "IABConsent_ParsedVendorConsents"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "UMP_eids"

    aput-object v2, v0, v1

    .line 956
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 957
    const-string v1, "key"

    const-string v2, "gads:sp:consent_keys_list"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    sget-object v1, Lads_mobile_sdk/do;->g:Lads_mobile_sdk/vn;

    invoke-virtual {p1, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1003
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1004
    iget-object v0, p0, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/ny;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ny;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 1005
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1006
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, p2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/hx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/hx;

    iget v1, v0, Lads_mobile_sdk/hx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 779
    iget v2, v0, Lads_mobile_sdk/hx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/hx;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/hx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 780
    sget-object p1, Lads_mobile_sdk/ww;->A:Lads_mobile_sdk/ww;

    .line 1521
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/hx;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/hx;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/hx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1522
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1523
    iget-object v1, v0, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/ix;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lads_mobile_sdk/ix;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 1524
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1525
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1752
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/jx;

    iget v1, v0, Lads_mobile_sdk/jx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/jx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 683
    iget v2, v0, Lads_mobile_sdk/jx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/jx;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/jx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 684
    sget-object p1, Lads_mobile_sdk/ww;->q:Lads_mobile_sdk/ww;

    .line 1481
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/jx;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/jx;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/jx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1482
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1483
    iget-object p1, v0, Lads_mobile_sdk/ez;->l:Lads_mobile_sdk/e72;

    invoke-virtual {p1}, Lads_mobile_sdk/e72;->a()V

    .line 2282
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/kx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kx;

    iget v1, v0, Lads_mobile_sdk/kx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 697
    iget v2, v0, Lads_mobile_sdk/kx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/kx;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/kx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 698
    sget-object p1, Lads_mobile_sdk/ww;->r:Lads_mobile_sdk/ww;

    .line 1489
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/kx;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/kx;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/kx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1490
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1491
    iget-object p1, v0, Lads_mobile_sdk/ez;->l:Lads_mobile_sdk/e72;

    invoke-virtual {p1}, Lads_mobile_sdk/e72;->b()V

    .line 2284
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lx;

    iget v1, v0, Lads_mobile_sdk/lx;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lx;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lx;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 793
    iget v2, v0, Lads_mobile_sdk/lx;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/lx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/lx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/lx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 794
    iput-object p0, v0, Lads_mobile_sdk/lx;->a:Lads_mobile_sdk/ez;

    iput v6, v0, Lads_mobile_sdk/lx;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ez;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    .line 795
    :goto_1
    iput-object v2, v0, Lads_mobile_sdk/lx;->a:Lads_mobile_sdk/ez;

    iput v5, v0, Lads_mobile_sdk/lx;->d:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ez;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 796
    :cond_7
    :goto_2
    iput-object v2, v0, Lads_mobile_sdk/lx;->a:Lads_mobile_sdk/ez;

    iput v4, v0, Lads_mobile_sdk/lx;->d:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ez;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x0

    .line 797
    iput-object p1, v0, Lads_mobile_sdk/lx;->a:Lads_mobile_sdk/ez;

    iput v3, v0, Lads_mobile_sdk/lx;->d:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ez;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    .line 798
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/mx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mx;

    iget v1, v0, Lads_mobile_sdk/mx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 739
    iget v2, v0, Lads_mobile_sdk/mx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/mx;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/mx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 740
    sget-object p1, Lads_mobile_sdk/ww;->j:Lads_mobile_sdk/ww;

    .line 1501
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/mx;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/mx;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/mx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1502
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1503
    iget-object p1, v0, Lads_mobile_sdk/ez;->E:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, v0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1505
    new-array v5, v3, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v2, ";"

    aput-object v2, v5, p1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 2267
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3027
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3029
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3030
    const-string v3, "="

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=; Max-Age=-1; path=/; domain=.doubleclick.net"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3031
    iget-object v3, v0, Lads_mobile_sdk/ez;->E:Landroid/webkit/CookieManager;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Lads_mobile_sdk/hq0;->y0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3792
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ox;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ox;

    iget v1, v0, Lads_mobile_sdk/ox;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ox;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ox;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ox;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ox;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 534
    iget v2, v0, Lads_mobile_sdk/ox;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ox;->b:Lads_mobile_sdk/ww;

    iget-object v3, v0, Lads_mobile_sdk/ox;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 535
    sget-object v2, Lads_mobile_sdk/ww;->m:Lads_mobile_sdk/ww;

    .line 1388
    iget-object p1, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/ox;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/ox;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/ox;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p0

    .line 1389
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 1390
    iget-object p1, v3, Lads_mobile_sdk/ez;->j:Lads_mobile_sdk/zb;

    iget-object v3, v3, Lads_mobile_sdk/ez;->c:Landroid/content/Context;

    iput-object v2, v0, Lads_mobile_sdk/ox;->a:Lads_mobile_sdk/ez;

    iput-object v2, v0, Lads_mobile_sdk/ox;->b:Lads_mobile_sdk/ww;

    iput v4, v0, Lads_mobile_sdk/ox;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    :try_start_0
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1393
    new-instance v0, Lads_mobile_sdk/qt0;

    const-string v3, "Exception caught fetching Ad ID"

    invoke-direct {v0, p1, v2, v3, v4}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object p1, v0

    :goto_2
    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    .line 1394
    :cond_5
    :goto_4
    check-cast p1, Lads_mobile_sdk/zt0;

    return-object p1

    :cond_6
    return-object v2
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/px;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/px;

    iget v1, v0, Lads_mobile_sdk/px;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/px;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/px;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/px;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/px;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 543
    iget v2, v0, Lads_mobile_sdk/px;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/px;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/px;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 544
    sget-object p1, Lads_mobile_sdk/ww;->y:Lads_mobile_sdk/ww;

    .line 1392
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/px;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/px;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/px;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1393
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1394
    iget-object p1, v0, Lads_mobile_sdk/ez;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1395
    const-string v0, "advertising_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/qx;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/qx;

    iget v3, v2, Lads_mobile_sdk/qx;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/qx;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/qx;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/qx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/qx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 562
    iget v4, v2, Lads_mobile_sdk/qx;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/qx;->b:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/qx;->a:Lads_mobile_sdk/ez;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/qx;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/ww;

    iget-object v9, v2, Lads_mobile_sdk/qx;->a:Lads_mobile_sdk/ez;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    sget-object v4, Lads_mobile_sdk/ww;->n:Lads_mobile_sdk/ww;

    .line 1400
    iget-object v0, v1, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object v1, v2, Lads_mobile_sdk/qx;->a:Lads_mobile_sdk/ez;

    iput-object v4, v2, Lads_mobile_sdk/qx;->b:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/qx;->e:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v9, v1

    .line 1401
    :goto_1
    check-cast v0, Lads_mobile_sdk/yw;

    invoke-virtual {v0}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1402
    iget-object v4, v9, Lads_mobile_sdk/ez;->K:Lkotlinx/coroutines/sync/Mutex;

    .line 2245
    iput-object v9, v2, Lads_mobile_sdk/qx;->a:Lads_mobile_sdk/ez;

    iput-object v4, v2, Lads_mobile_sdk/qx;->b:Ljava/lang/Object;

    iput v6, v2, Lads_mobile_sdk/qx;->e:I

    invoke-interface {v4, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v6, v9

    .line 2246
    :goto_2
    :try_start_0
    iget-object v0, v6, Lads_mobile_sdk/ez;->L:Lads_mobile_sdk/sq;

    if-eqz v0, :cond_7

    .line 2248
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, v6, Lads_mobile_sdk/ez;->p:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2250
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 2251
    iget-object v0, v6, Lads_mobile_sdk/ez;->L:Lads_mobile_sdk/sq;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2252
    iget-wide v11, v0, Lads_mobile_sdk/sq;->b:J

    .line 2253
    iget-object v0, v6, Lads_mobile_sdk/ez;->h:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    const-string v13, "gads:app_set_id_cache_expiration_in_days"

    sget-object v14, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/16 v15, 0x16d

    invoke-static {v15, v14}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    const-string v5, "key"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2255
    invoke-static {v14, v15}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v5

    sget-object v14, Lads_mobile_sdk/do;->k:Lads_mobile_sdk/on;

    invoke-virtual {v0, v13, v5, v14}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v13

    .line 2256
    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v11

    .line 2257
    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-gez v0, :cond_7

    .line 2260
    new-instance v0, Lads_mobile_sdk/vt0;

    iget-object v5, v6, Lads_mobile_sdk/ez;->L:Lads_mobile_sdk/sq;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    goto :goto_3

    .line 3102
    :cond_7
    iget-object v0, v6, Lads_mobile_sdk/ez;->M:Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result v0

    if-ne v0, v7, :cond_8

    .line 3103
    iget-object v0, v6, Lads_mobile_sdk/ez;->M:Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3101
    :goto_3
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    .line 3106
    :cond_8
    :try_start_1
    iget-object v9, v6, Lads_mobile_sdk/ez;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/rx;

    invoke-direct {v0, v6, v8}, Lads_mobile_sdk/rx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 3107
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3108
    const-string v5, "<this>"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3324
    new-instance v12, Lads_mobile_sdk/rd3;

    invoke-direct {v12, v0, v8}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 3325
    iput-object v0, v6, Lads_mobile_sdk/ez;->M:Lkotlinx/coroutines/Deferred;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4157
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4158
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_9
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_b

    .line 4159
    iput-object v8, v2, Lads_mobile_sdk/qx;->a:Lads_mobile_sdk/ez;

    iput-object v8, v2, Lads_mobile_sdk/qx;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lads_mobile_sdk/qx;->e:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_5
    return-object v3

    .line 4160
    :cond_a
    :goto_6
    check-cast v0, Lads_mobile_sdk/zt0;

    return-object v0

    :cond_b
    return-object v8
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/wx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/wx;

    iget v1, v0, Lads_mobile_sdk/wx;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wx;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wx;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wx;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wx;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 761
    iget v2, v0, Lads_mobile_sdk/wx;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/wx;->b:Lads_mobile_sdk/ww;

    iget-object v0, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/ez;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 762
    sget-object p1, Lads_mobile_sdk/ww;->w:Lads_mobile_sdk/ww;

    .line 1517
    iget-object v2, p0, Lads_mobile_sdk/ez;->C:Lads_mobile_sdk/lq1;

    iput-object p0, v0, Lads_mobile_sdk/wx;->a:Lads_mobile_sdk/ez;

    iput-object p1, v0, Lads_mobile_sdk/wx;->b:Lads_mobile_sdk/ww;

    iput v3, v0, Lads_mobile_sdk/wx;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/lq1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 1518
    :goto_1
    check-cast p1, Lads_mobile_sdk/yw;

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1519
    iget-object p1, v0, Lads_mobile_sdk/ez;->o:Lads_mobile_sdk/fm0;

    .line 1520
    const-string v0, "generateEventId"

    invoke-virtual {p1, v0}, Lads_mobile_sdk/fm0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1521
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
