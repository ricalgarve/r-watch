.class public final Lads_mobile_sdk/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:Lads_mobile_sdk/ez;

.field public final d:Lads_mobile_sdk/fs;

.field public final e:Lads_mobile_sdk/hq0;

.field public final f:Lads_mobile_sdk/si0;

.field public final g:Lads_mobile_sdk/ai3;

.field public final h:Lads_mobile_sdk/eu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/bu;Lads_mobile_sdk/ez;Lads_mobile_sdk/fs;Lads_mobile_sdk/hq0;Lads_mobile_sdk/si0;Lads_mobile_sdk/ai3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersionString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeVariationsProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/pe;->a:Landroid/content/Context;

    .line 42
    iput-object p5, p0, Lads_mobile_sdk/pe;->b:Lads_mobile_sdk/bu;

    .line 43
    iput-object p6, p0, Lads_mobile_sdk/pe;->c:Lads_mobile_sdk/ez;

    .line 44
    iput-object p7, p0, Lads_mobile_sdk/pe;->d:Lads_mobile_sdk/fs;

    .line 45
    iput-object p8, p0, Lads_mobile_sdk/pe;->e:Lads_mobile_sdk/hq0;

    .line 46
    iput-object p9, p0, Lads_mobile_sdk/pe;->f:Lads_mobile_sdk/si0;

    .line 47
    iput-object p10, p0, Lads_mobile_sdk/pe;->g:Lads_mobile_sdk/ai3;

    .line 50
    invoke-virtual {p0}, Lads_mobile_sdk/pe;->a()Landroid/graphics/Rect;

    move-result-object p5

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p7

    const/16 p8, 0x80

    invoke-virtual {p6, p7, p8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p6

    if-eqz p6, :cond_0

    iget-object p6, p6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p6, :cond_1

    :cond_0
    const-string p6, ""

    .line 131
    :cond_1
    invoke-static {}, Lads_mobile_sdk/eu0;->p()Lads_mobile_sdk/bu0;

    move-result-object p7

    const-string p8, "newBuilder(...)"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lads_mobile_sdk/fu0;->a(Lads_mobile_sdk/bu0;)Lads_mobile_sdk/gu0;

    move-result-object p7

    .line 132
    invoke-virtual {p7}, Lads_mobile_sdk/gu0;->b()V

    .line 133
    invoke-virtual {p7}, Lads_mobile_sdk/gu0;->c()V

    .line 134
    sget-object p8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p9, "RELEASE"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p8}, Lads_mobile_sdk/gu0;->g(Ljava/lang/String;)V

    .line 135
    sget-object p8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p9, "MODEL"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p8}, Lads_mobile_sdk/gu0;->f(Ljava/lang/String;)V

    .line 136
    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p7, p8}, Lads_mobile_sdk/gu0;->c(I)V

    .line 137
    invoke-virtual {p7, p4}, Lads_mobile_sdk/gu0;->h(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p7, p3}, Lads_mobile_sdk/gu0;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getPackageName(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Lads_mobile_sdk/gu0;->c(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p7, p6}, Lads_mobile_sdk/gu0;->d(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p7, p2}, Lads_mobile_sdk/gu0;->b(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCountry(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7, p1}, Lads_mobile_sdk/gu0;->e(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p7, p1}, Lads_mobile_sdk/gu0;->b(I)V

    .line 144
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p7, p1}, Lads_mobile_sdk/gu0;->a(I)V

    .line 207
    invoke-virtual {p7}, Lads_mobile_sdk/gu0;->a()Lads_mobile_sdk/eu0;

    move-result-object p1

    .line 208
    iput-object p1, p0, Lads_mobile_sdk/pe;->h:Lads_mobile_sdk/eu0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    .line 3425
    iget-object v0, p0, Lads_mobile_sdk/pe;->f:Lads_mobile_sdk/si0;

    iget-object v1, p0, Lads_mobile_sdk/pe;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/si0;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    .line 3427
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 3428
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 3430
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    move-object v0, v1

    .line 3431
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/oe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/oe;

    iget v3, v2, Lads_mobile_sdk/oe;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/oe;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/oe;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/oe;-><init>(Lads_mobile_sdk/pe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/oe;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 72
    iget v4, v2, Lads_mobile_sdk/oe;->i:I

    const-string v5, "builder"

    const-string v6, ""

    const/4 v7, 0x2

    const-string/jumbo v8, "value"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/oe;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/gu0;

    iget-object v4, v2, Lads_mobile_sdk/oe;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/gu0;

    iget-object v2, v2, Lads_mobile_sdk/oe;->a:Lads_mobile_sdk/pe;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v8

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/oe;->f:Lads_mobile_sdk/gu0;

    iget-object v11, v2, Lads_mobile_sdk/oe;->e:Lads_mobile_sdk/gu0;

    iget-object v12, v2, Lads_mobile_sdk/oe;->d:Lads_mobile_sdk/gu0;

    iget-object v13, v2, Lads_mobile_sdk/oe;->c:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/wr;

    iget-object v14, v2, Lads_mobile_sdk/oe;->b:Ljava/lang/Object;

    check-cast v14, Landroid/app/ActivityManager$MemoryInfo;

    iget-object v15, v2, Lads_mobile_sdk/oe;->a:Lads_mobile_sdk/pe;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v12

    move-object v12, v4

    move-object v4, v15

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v4, "getThread(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    const-string v1, "getStackTrace(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 75
    :try_start_0
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 76
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const-string v12, "getBytes(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 77
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%032X"

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {v13, v9, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "format(...)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v10

    :goto_1
    if-nez v4, :cond_4

    move-object v4, v6

    .line 79
    :cond_4
    iget-object v11, v0, Lads_mobile_sdk/pe;->a:Landroid/content/Context;

    const-string v12, "activity"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/ActivityManager;

    .line 80
    new-instance v14, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v11, v14}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 81
    iget-object v11, v0, Lads_mobile_sdk/pe;->d:Lads_mobile_sdk/fs;

    .line 82
    iget-object v12, v11, Lads_mobile_sdk/fs;->j:Lads_mobile_sdk/xr;

    if-nez v12, :cond_5

    .line 84
    iget-object v15, v11, Lads_mobile_sdk/fs;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lads_mobile_sdk/ds;

    invoke-direct {v13, v11, v10}, Lads_mobile_sdk/ds;-><init>(Lads_mobile_sdk/fs;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    if-eqz v12, :cond_6

    .line 85
    iget-object v11, v12, Lads_mobile_sdk/xr;->b:Lads_mobile_sdk/wr;

    move-object v13, v11

    goto :goto_2

    :cond_6
    move-object v13, v10

    .line 86
    :goto_2
    iget-object v11, v0, Lads_mobile_sdk/pe;->h:Lads_mobile_sdk/eu0;

    .line 138
    invoke-virtual {v11}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v11

    const-string/jumbo v12, "toBuilder(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lads_mobile_sdk/bu0;

    .line 139
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v12, Lads_mobile_sdk/gu0;

    .line 170
    invoke-direct {v12, v11}, Lads_mobile_sdk/gu0;-><init>(Lads_mobile_sdk/bu0;)V

    .line 171
    iget-object v15, v0, Lads_mobile_sdk/pe;->b:Lads_mobile_sdk/bu;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 173
    invoke-virtual {v11, v9, v10}, Lads_mobile_sdk/bu0;->d(J)V

    .line 174
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v11, v1}, Lads_mobile_sdk/bu0;->t(Ljava/lang/String;)V

    .line 305
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v11, v4}, Lads_mobile_sdk/bu0;->s(Ljava/lang/String;)V

    .line 1066
    iget-object v1, v0, Lads_mobile_sdk/pe;->c:Lads_mobile_sdk/ez;

    iput-object v0, v2, Lads_mobile_sdk/oe;->a:Lads_mobile_sdk/pe;

    iput-object v14, v2, Lads_mobile_sdk/oe;->b:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/oe;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/oe;->d:Lads_mobile_sdk/gu0;

    iput-object v12, v2, Lads_mobile_sdk/oe;->e:Lads_mobile_sdk/gu0;

    iput-object v12, v2, Lads_mobile_sdk/oe;->f:Lads_mobile_sdk/gu0;

    const/4 v15, 0x1

    iput v15, v2, Lads_mobile_sdk/oe;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    invoke-static {v1, v2}, Lads_mobile_sdk/ez;->f(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v4, v0

    move-object v9, v12

    move-object v11, v9

    .line 1068
    :goto_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v1

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    iget-object v1, v12, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/bu0;

    invoke-virtual {v1, v6}, Lads_mobile_sdk/bu0;->r(Ljava/lang/String;)V

    .line 1677
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 1678
    iget-object v6, v11, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/bu0;

    .line 1679
    invoke-virtual {v6, v1}, Lads_mobile_sdk/bu0;->d(I)V

    move-object v6, v8

    .line 1680
    iget-wide v7, v14, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 1681
    iget-object v10, v11, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/bu0;

    invoke-virtual {v10, v7, v8}, Lads_mobile_sdk/bu0;->e(J)V

    .line 1682
    iget-wide v7, v14, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 1683
    iget-object v10, v11, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/bu0;

    invoke-virtual {v10, v7, v8}, Lads_mobile_sdk/bu0;->a(J)V

    .line 1684
    iget-wide v7, v14, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 1685
    iget-object v10, v11, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/bu0;

    invoke-virtual {v10, v7, v8}, Lads_mobile_sdk/bu0;->c(J)V

    .line 1686
    iget-boolean v7, v14, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 1687
    iget-object v8, v11, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/bu0;

    invoke-virtual {v8, v7}, Lads_mobile_sdk/bu0;->a(Z)V

    if-nez v13, :cond_9

    .line 1688
    invoke-static {}, Lads_mobile_sdk/wr;->o()Lads_mobile_sdk/vr;

    move-result-object v7

    const-string v8, "newBuilder(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v7}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v5

    const-string v7, "build(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v5

    check-cast v13, Lads_mobile_sdk/wr;

    .line 1691
    :cond_9
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2495
    iget-object v5, v11, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/bu0;

    invoke-virtual {v5, v13}, Lads_mobile_sdk/bu0;->a(Lads_mobile_sdk/wr;)V

    .line 2496
    iget-object v5, v4, Lads_mobile_sdk/pe;->g:Lads_mobile_sdk/ai3;

    iput-object v4, v2, Lads_mobile_sdk/oe;->a:Lads_mobile_sdk/pe;

    iput-object v9, v2, Lads_mobile_sdk/oe;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/oe;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lads_mobile_sdk/oe;->d:Lads_mobile_sdk/gu0;

    iput-object v7, v2, Lads_mobile_sdk/oe;->e:Lads_mobile_sdk/gu0;

    iput-object v7, v2, Lads_mobile_sdk/oe;->f:Lads_mobile_sdk/gu0;

    const/4 v1, 0x2

    iput v1, v2, Lads_mobile_sdk/oe;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    invoke-static {v5, v2}, Lads_mobile_sdk/ai3;->a(Lads_mobile_sdk/ai3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_5
    return-object v3

    :cond_a
    move-object v2, v4

    move-object v4, v9

    move-object v3, v11

    .line 2498
    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2704
    iget-object v5, v3, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/bu0;

    invoke-virtual {v5, v1}, Lads_mobile_sdk/bu0;->w(Ljava/lang/String;)V

    .line 2705
    :cond_b
    new-instance v1, Lads_mobile_sdk/dj0;

    .line 2706
    iget-object v5, v3, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/bu0;

    .line 2707
    invoke-virtual {v5}, Lads_mobile_sdk/bu0;->d()Ljava/util/List;

    move-result-object v5

    const-string v6, "getExperimentIdList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2708
    invoke-direct {v1, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 2709
    iget-object v2, v2, Lads_mobile_sdk/pe;->e:Lads_mobile_sdk/hq0;

    .line 2710
    iget-object v2, v2, Lads_mobile_sdk/hq0;->s:Lads_mobile_sdk/sw2;

    .line 2711
    invoke-virtual {v2}, Lads_mobile_sdk/sw2;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, ","

    aput-object v7, v6, v2

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2755
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2764
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2765
    check-cast v6, Ljava/lang/String;

    .line 2766
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 2818
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2819
    :cond_d
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "values"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3309
    iget-object v1, v3, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/bu0;

    invoke-virtual {v1, v5}, Lads_mobile_sdk/bu0;->a(Ljava/util/ArrayList;)V

    .line 3310
    invoke-virtual {v4}, Lads_mobile_sdk/gu0;->a()Lads_mobile_sdk/eu0;

    move-result-object v1

    return-object v1
.end method
