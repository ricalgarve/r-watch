.class public final Lads_mobile_sdk/eh1;
.super Lads_mobile_sdk/ik0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xw2;


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/bu;

.field public final h:Lads_mobile_sdk/lt0;

.field public final i:Lads_mobile_sdk/xp0;

.field public final j:Lads_mobile_sdk/qw2;

.field public final k:Lads_mobile_sdk/jk3;

.field public final l:Lads_mobile_sdk/wt2;

.field public final m:Lads_mobile_sdk/gh1;

.field public final n:Lads_mobile_sdk/ui2;

.field public final o:Lads_mobile_sdk/kv0;

.field public p:Lads_mobile_sdk/lz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/lt0;Lads_mobile_sdk/xp0;Lads_mobile_sdk/qw2;Lads_mobile_sdk/aq0;Lads_mobile_sdk/jk3;Lads_mobile_sdk/wt2;Lads_mobile_sdk/gh1;Lads_mobile_sdk/vi2;Lads_mobile_sdk/kv0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uiScope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backgroundScope"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flags"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clock"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpClient"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flagUpdater"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sdkCoreDataStore"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flagValueProvider"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webViewFactory"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "rootTraceCreator"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jsContext"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuratorProvider"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gmaUtil"

    invoke-static {p14, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lads_mobile_sdk/ik0;-><init>()V

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/eh1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/eh1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 6
    iput-object p5, p0, Lads_mobile_sdk/eh1;->g:Lads_mobile_sdk/bu;

    .line 7
    iput-object p6, p0, Lads_mobile_sdk/eh1;->h:Lads_mobile_sdk/lt0;

    .line 8
    iput-object p7, p0, Lads_mobile_sdk/eh1;->i:Lads_mobile_sdk/xp0;

    .line 9
    iput-object p8, p0, Lads_mobile_sdk/eh1;->j:Lads_mobile_sdk/qw2;

    .line 11
    iput-object p10, p0, Lads_mobile_sdk/eh1;->k:Lads_mobile_sdk/jk3;

    .line 12
    iput-object p11, p0, Lads_mobile_sdk/eh1;->l:Lads_mobile_sdk/wt2;

    .line 13
    iput-object p12, p0, Lads_mobile_sdk/eh1;->m:Lads_mobile_sdk/gh1;

    .line 14
    iput-object p13, p0, Lads_mobile_sdk/eh1;->n:Lads_mobile_sdk/ui2;

    .line 15
    iput-object p14, p0, Lads_mobile_sdk/eh1;->o:Lads_mobile_sdk/kv0;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/eh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    instance-of v0, p2, Lads_mobile_sdk/ah1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ah1;

    iget v1, v0, Lads_mobile_sdk/ah1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ah1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ah1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ah1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ah1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lads_mobile_sdk/ah1;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/ah1;->a:Lads_mobile_sdk/eh1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iput-object p0, v0, Lads_mobile_sdk/ah1;->a:Lads_mobile_sdk/eh1;

    iput v4, v0, Lads_mobile_sdk/ah1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/eh1;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 157
    :cond_4
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 385
    instance-of p1, p2, Lads_mobile_sdk/pt0;

    if-eqz p1, :cond_5

    check-cast p2, Lads_mobile_sdk/pt0;

    .line 386
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 612
    :cond_5
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 613
    iget-object p1, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 614
    check-cast p1, Lads_mobile_sdk/zb1;

    const/4 p2, 0x0

    .line 617
    iput-object p2, v0, Lads_mobile_sdk/ah1;->a:Lads_mobile_sdk/eh1;

    iput v3, v0, Lads_mobile_sdk/ah1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/ik0;->c(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    .line 618
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 675
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    instance-of v0, p1, Lads_mobile_sdk/ch1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ch1;

    iget v1, v0, Lads_mobile_sdk/ch1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ch1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ch1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ch1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ch1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 964
    iget v2, v0, Lads_mobile_sdk/ch1;->e:I

    const-string v3, "key"

    const/16 v4, 0x1e

    const-string v5, "gads:sdk_core_ttl_seconds"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide v1, v0, Lads_mobile_sdk/ch1;->b:J

    iget-object p0, v0, Lads_mobile_sdk/ch1;->a:Lads_mobile_sdk/eh1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ch1;->a:Lads_mobile_sdk/eh1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 965
    iget-object p1, p0, Lads_mobile_sdk/eh1;->j:Lads_mobile_sdk/qw2;

    iput-object p0, v0, Lads_mobile_sdk/ch1;->a:Lads_mobile_sdk/eh1;

    iput v7, v0, Lads_mobile_sdk/ch1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-static {p1, v0}, Lads_mobile_sdk/qw2;->a(Lads_mobile_sdk/qw2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 967
    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/kw2;

    invoke-virtual {p1}, Lads_mobile_sdk/kw2;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getCachedSdkCore(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 968
    iget-object p1, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 969
    iget-object p1, p1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 972
    invoke-static {v4, v8, v5, v3}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v8

    .line 973
    sget-object v9, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {p1, v5, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    .line 974
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p1

    if-lez p1, :cond_7

    .line 975
    iget-object p1, p0, Lads_mobile_sdk/eh1;->g:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 977
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 978
    iget-object p1, p0, Lads_mobile_sdk/eh1;->j:Lads_mobile_sdk/qw2;

    iput-object p0, v0, Lads_mobile_sdk/ch1;->a:Lads_mobile_sdk/eh1;

    iput-wide v8, v0, Lads_mobile_sdk/ch1;->b:J

    iput v6, v0, Lads_mobile_sdk/ch1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    invoke-static {p1, v0}, Lads_mobile_sdk/qw2;->a(Lads_mobile_sdk/qw2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-wide v1, v8

    .line 980
    :goto_3
    check-cast p1, Lads_mobile_sdk/kw2;

    invoke-virtual {p1}, Lads_mobile_sdk/kw2;->q()J

    move-result-wide v8

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 981
    iget-object p0, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 982
    iget-object p0, p0, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 985
    invoke-static {v4, p1, v5, v3}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object p1

    .line 986
    sget-object v0, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {p0, v5, p1, v0}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/time/Duration;

    invoke-virtual {p0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p0

    .line 987
    invoke-static {v8, v9, p0, p1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p0

    .line 988
    invoke-static {v1, v2, p0, p1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_4
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lads_mobile_sdk/eh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    instance-of v0, p2, Lads_mobile_sdk/dh1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/dh1;

    iget v1, v0, Lads_mobile_sdk/dh1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dh1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dh1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/dh1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/dh1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 353
    iget v2, v0, Lads_mobile_sdk/dh1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/dh1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/dh1;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/eh1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    iput-object p0, v0, Lads_mobile_sdk/dh1;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/dh1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/eh1;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 356
    :cond_4
    :goto_1
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 454
    instance-of p1, p2, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    check-cast p2, Lads_mobile_sdk/pt0;

    return-object v2

    .line 455
    :cond_5
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/vt0;

    .line 456
    iget-object p1, p2, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 457
    check-cast p1, Lads_mobile_sdk/g01;

    .line 458
    iget-object p1, p1, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz p1, :cond_6

    .line 459
    invoke-static {p1}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    .line 460
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 461
    :cond_7
    iget-object p0, p0, Lads_mobile_sdk/eh1;->j:Lads_mobile_sdk/qw2;

    iput-object v2, v0, Lads_mobile_sdk/dh1;->a:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/dh1;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-static {p0, v2, v0}, Lads_mobile_sdk/qw2;->a(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    return-object v2
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 995
    instance-of v0, p2, Lads_mobile_sdk/og1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/og1;

    iget v1, v0, Lads_mobile_sdk/og1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/og1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/og1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/og1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/og1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1073
    iget v2, v0, Lads_mobile_sdk/og1;->e:I

    const-string v3, "consentStringsProvider"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/og1;->b:Lads_mobile_sdk/zb1;

    iget-object v2, v0, Lads_mobile_sdk/og1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/xp0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/og1;->b:Lads_mobile_sdk/zb1;

    iget-object v2, v0, Lads_mobile_sdk/og1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/eh1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    .line 1074
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1075
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 1076
    iget-boolean v2, p2, Lads_mobile_sdk/hq0;->w:Z

    if-nez v2, :cond_6

    .line 1077
    iget-wide v8, p2, Lads_mobile_sdk/hq0;->x:D

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_c

    .line 1078
    :cond_6
    iget-object p2, p2, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 1079
    check-cast p2, Lads_mobile_sdk/mn;

    .line 1080
    iget-object p2, p2, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1081
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_c

    .line 1082
    iget-object p2, p0, Lads_mobile_sdk/eh1;->p:Lads_mobile_sdk/lz;

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v7

    :cond_7
    check-cast p2, Lads_mobile_sdk/ez;

    .line 1083
    iget-object p2, p2, Lads_mobile_sdk/ez;->D:Lkotlinx/coroutines/CompletableJob;

    .line 1084
    iput-object p0, v0, Lads_mobile_sdk/og1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/og1;->b:Lads_mobile_sdk/zb1;

    iput v6, v0, Lads_mobile_sdk/og1;->e:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, p0

    .line 1085
    :goto_1
    iget-object p2, v2, Lads_mobile_sdk/eh1;->i:Lads_mobile_sdk/xp0;

    iget-object v2, v2, Lads_mobile_sdk/eh1;->p:Lads_mobile_sdk/lz;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_9
    iput-object p2, v0, Lads_mobile_sdk/og1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/og1;->b:Lads_mobile_sdk/zb1;

    iput v5, v0, Lads_mobile_sdk/og1;->e:I

    check-cast v2, Lads_mobile_sdk/ez;

    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-static {v2, v0}, Lads_mobile_sdk/ez;->d(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    .line 1088
    :goto_2
    check-cast p2, Lcom/google/gson/JsonObject;

    iput-object v7, v0, Lads_mobile_sdk/og1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/og1;->b:Lads_mobile_sdk/zb1;

    iput v4, v0, Lads_mobile_sdk/og1;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    invoke-static {v2, p1, p2, v0}, Lads_mobile_sdk/xp0;->a(Lads_mobile_sdk/xp0;Lads_mobile_sdk/zb1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    .line 1090
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1093
    :cond_c
    iget-object v0, p0, Lads_mobile_sdk/eh1;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/pg1;

    invoke-direct {p2, p0, p1, v7}, Lads_mobile_sdk/pg1;-><init>(Lads_mobile_sdk/eh1;Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 1094
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1095
    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p2, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1323
    instance-of v0, p2, Lads_mobile_sdk/rg1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/rg1;

    iget v1, v0, Lads_mobile_sdk/rg1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/rg1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rg1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/rg1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/rg1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1451
    iget v2, v0, Lads_mobile_sdk/rg1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/rg1;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 1452
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/rg1;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 1453
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1454
    iget-object p2, p0, Lads_mobile_sdk/eh1;->l:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->i:Lads_mobile_sdk/pu0;

    .line 1657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1658
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 1659
    new-instance v9, Lads_mobile_sdk/tm2;

    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 1660
    new-instance v10, Lads_mobile_sdk/ke1;

    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 1661
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 1662
    new-instance v12, Lads_mobile_sdk/m8;

    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 1663
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 1664
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 1665
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v9, :cond_a

    .line 1666
    invoke-static {p2, v2, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p2

    .line 1667
    :try_start_2
    iput-object p2, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/rc3;

    iput-object p2, v0, Lads_mobile_sdk/rg1;->b:Lads_mobile_sdk/rc3;

    iput v5, v0, Lads_mobile_sdk/rg1;->e:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/eh1;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 1668
    :goto_1
    :try_start_3
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 1876
    instance-of v1, p2, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_5

    .line 1877
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 1878
    invoke-static {v1, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1879
    :cond_5
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 1887
    :goto_2
    :try_start_4
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1891
    instance-of v1, p2, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_9

    .line 1893
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1898
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_8

    .line 1899
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    .line 1900
    instance-of v0, p2, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_6

    throw p2

    .line 1901
    :cond_6
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1902
    :cond_7
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 1903
    :cond_8
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 1904
    :cond_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    .line 1905
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1932
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p2

    .line 1933
    :try_start_6
    iput-object p2, v0, Lads_mobile_sdk/rg1;->a:Lads_mobile_sdk/rc3;

    iput-object p2, v0, Lads_mobile_sdk/rg1;->b:Lads_mobile_sdk/rc3;

    iput v4, v0, Lads_mobile_sdk/rg1;->e:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/eh1;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 1934
    :goto_4
    :try_start_7
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 2172
    instance-of v1, p2, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_c

    .line 2173
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 2174
    invoke-static {v1, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2175
    :cond_c
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_5
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 2183
    :goto_5
    :try_start_8
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2187
    instance-of v1, p2, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_10

    .line 2189
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2194
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_f

    .line 2195
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    .line 2196
    instance-of v0, p2, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_d

    throw p2

    .line 2197
    :cond_d
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2198
    :cond_e
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 2199
    :cond_f
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 2200
    :cond_10
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p2

    .line 2201
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    .line 463
    instance-of v1, v0, Lads_mobile_sdk/sg1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/sg1;

    iget v2, v1, Lads_mobile_sdk/sg1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lads_mobile_sdk/sg1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/sg1;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/sg1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lads_mobile_sdk/sg1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 596
    iget v1, v8, Lads_mobile_sdk/sg1;->e:I

    const-string v10, "Timed out waiting on /jsLoaded gmsg while loading a JavascriptEngine"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v8, Lads_mobile_sdk/sg1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, Lads_mobile_sdk/sg1;->a:Lads_mobile_sdk/eh1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/ev0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 597
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 600
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 601
    iget-object v0, p0, Lads_mobile_sdk/eh1;->o:Lads_mobile_sdk/kv0;

    invoke-virtual {v0}, Lads_mobile_sdk/kv0;->d()Z

    move-result v0

    const-string v1, "gads:sdk_core_location:decagon"

    const-string v2, "defaultValue"

    const-string v4, "key"

    if-eqz v0, :cond_3

    .line 602
    iget-object v0, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 603
    iget-object v0, v0, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "https://mediation.goog/mads/static/sdk/native/sdk-core-v40.html"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    sget-object v7, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v0, v1, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 650
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 651
    iget-object v0, v0, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-android.html"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    sget-object v7, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v0, v1, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 698
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 701
    iget-object v1, v1, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v7, "sdk_core_query_params"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    sget-object v2, Lads_mobile_sdk/do;->i:Lads_mobile_sdk/un;

    invoke-virtual {v1, v7, v6, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 705
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 706
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 710
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "toString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 712
    iget-object v0, v0, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    const-string v1, "gads:cache_sdk_core:enabled"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v1, v2, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 732
    iget-object v0, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 733
    iget-object v0, v0, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    const-string v1, "gads:fetch_initial_sdk_core_separately:enabled"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v4, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 753
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 754
    iget-object v0, v0, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 755
    invoke-virtual {v0}, Lads_mobile_sdk/sw2;->a()J

    move-result-wide v13

    new-instance v0, Lads_mobile_sdk/wg1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/wg1;-><init>(Ljava/lang/String;ZLads_mobile_sdk/eh1;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v8, Lads_mobile_sdk/sg1;->a:Lads_mobile_sdk/eh1;

    iput-object v5, v8, Lads_mobile_sdk/sg1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v12, v8, Lads_mobile_sdk/sg1;->e:I

    invoke-static {v13, v14, v0, v8}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lads_mobile_sdk/ev0; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v2, p0

    move-object v1, v5

    .line 756
    :goto_3
    :try_start_2
    check-cast v0, Lads_mobile_sdk/zt0;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lads_mobile_sdk/ev0; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, p0

    move-object v1, v5

    .line 877
    :goto_4
    iget-object v4, v2, Lads_mobile_sdk/eh1;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v7, Lads_mobile_sdk/yg1;

    invoke-direct {v7, v1, v11}, Lads_mobile_sdk/yg1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 878
    new-instance v1, Lads_mobile_sdk/wt0;

    .line 879
    invoke-direct {v1, v10, v0}, Lads_mobile_sdk/wt0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, p0

    move-object v1, v5

    .line 880
    :goto_5
    iget-object v4, v2, Lads_mobile_sdk/eh1;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v7, Lads_mobile_sdk/xg1;

    invoke-direct {v7, v1, v11}, Lads_mobile_sdk/xg1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 881
    new-instance v1, Lads_mobile_sdk/wt0;

    .line 882
    invoke-direct {v1, v10, v0}, Lads_mobile_sdk/wt0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/bh1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/bh1;

    iget v1, v0, Lads_mobile_sdk/bh1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bh1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bh1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/bh1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/bh1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 310
    iget v2, v0, Lads_mobile_sdk/bh1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/bh1;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/bh1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 311
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/bh1;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/bh1;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 312
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    iget-object p2, p0, Lads_mobile_sdk/eh1;->l:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->k:Lads_mobile_sdk/pu0;

    .line 402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 403
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 404
    new-instance v9, Lads_mobile_sdk/tm2;

    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 405
    new-instance v10, Lads_mobile_sdk/ke1;

    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 406
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 407
    new-instance v12, Lads_mobile_sdk/m8;

    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 408
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 409
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 410
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/16 v10, 0xe

    if-nez v9, :cond_a

    .line 411
    invoke-static {p2, v2, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p2

    .line 412
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/eh1;->h:Lads_mobile_sdk/lt0;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lads_mobile_sdk/bh1;->a:Lads_mobile_sdk/rc3;

    iput-object p2, v0, Lads_mobile_sdk/bh1;->b:Lads_mobile_sdk/rc3;

    iput v5, v0, Lads_mobile_sdk/bh1;->e:I

    invoke-static {v2, v4, v6, v0, v10}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 413
    :goto_1
    :try_start_3
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 507
    instance-of v1, p2, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_5

    .line 508
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 509
    invoke-static {v1, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 510
    :cond_5
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 518
    :goto_2
    :try_start_4
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 522
    instance-of v1, p2, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_9

    .line 524
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 529
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_8

    .line 530
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    .line 531
    instance-of v0, p2, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_6

    throw p2

    .line 532
    :cond_6
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 533
    :cond_7
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 534
    :cond_8
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 535
    :cond_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    .line 536
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 563
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p2

    .line 564
    :try_start_6
    iget-object v2, p0, Lads_mobile_sdk/eh1;->h:Lads_mobile_sdk/lt0;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lads_mobile_sdk/bh1;->a:Lads_mobile_sdk/rc3;

    iput-object p2, v0, Lads_mobile_sdk/bh1;->b:Lads_mobile_sdk/rc3;

    iput v4, v0, Lads_mobile_sdk/bh1;->e:I

    invoke-static {v2, v5, v6, v0, v10}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 565
    :goto_4
    :try_start_7
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 689
    instance-of v1, p2, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_c

    .line 690
    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 691
    invoke-static {v1, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 692
    :cond_c
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_5
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 700
    :goto_5
    :try_start_8
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 704
    instance-of v1, p2, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_10

    .line 706
    invoke-virtual {v0, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 711
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_f

    .line 712
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    .line 713
    instance-of v0, p2, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_d

    throw p2

    .line 714
    :cond_d
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 715
    :cond_e
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 716
    :cond_f
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 717
    :cond_10
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p2

    .line 718
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/zg1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zg1;

    iget v1, v0, Lads_mobile_sdk/zg1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zg1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zg1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zg1;-><init>(Lads_mobile_sdk/eh1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zg1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lads_mobile_sdk/zg1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/zg1;->a:Lads_mobile_sdk/eh1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/zg1;->a:Lads_mobile_sdk/eh1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    iput-object p0, v0, Lads_mobile_sdk/zg1;->a:Lads_mobile_sdk/eh1;

    iput v4, v0, Lads_mobile_sdk/zg1;->d:I

    .line 112
    iget-object p1, p1, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 113
    check-cast p1, Lads_mobile_sdk/mn;

    .line 114
    iget-object v2, p1, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/mn;->a(Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 117
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p0

    .line 119
    :goto_3
    iget-object p1, v2, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 120
    iget-object p1, p1, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 121
    check-cast p1, Lads_mobile_sdk/mn;

    .line 122
    iget-object p1, p1, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 124
    new-instance p1, Lads_mobile_sdk/vt0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 130
    :cond_8
    iput-object v2, v0, Lads_mobile_sdk/zg1;->a:Lads_mobile_sdk/eh1;

    iput v3, v0, Lads_mobile_sdk/zg1;->d:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/ik0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, v2

    .line 131
    :goto_5
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 349
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_a

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 350
    :cond_a
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 351
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 352
    check-cast p1, Lads_mobile_sdk/zb1;

    .line 356
    iget-object p1, v0, Lads_mobile_sdk/eh1;->f:Lads_mobile_sdk/hq0;

    .line 357
    iget-object p1, p1, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 358
    check-cast p1, Lads_mobile_sdk/mn;

    .line 359
    iget-object p1, p1, Lads_mobile_sdk/mn;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 361
    new-instance p1, Lads_mobile_sdk/vt0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 364
    :cond_b
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string v0, "Failed to get the CSRB flags"

    .line 365
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 366
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object p1
.end method
