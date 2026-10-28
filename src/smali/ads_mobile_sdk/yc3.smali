.class public final Lads_mobile_sdk/yc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/uc3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lads_mobile_sdk/id3;

.field public final e:Lads_mobile_sdk/sk0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/oi1;

.field public final j:Lads_mobile_sdk/xh0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/id3;Lads_mobile_sdk/sk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/oi1;Lads_mobile_sdk/xh0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersionString"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaVersion"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeVariationsProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTierManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 76
    iput-object p3, p0, Lads_mobile_sdk/yc3;->c:Lads_mobile_sdk/bu;

    .line 77
    iput-object p4, p0, Lads_mobile_sdk/yc3;->d:Lads_mobile_sdk/id3;

    .line 78
    iput-object p5, p0, Lads_mobile_sdk/yc3;->e:Lads_mobile_sdk/sk0;

    .line 79
    iput-object p6, p0, Lads_mobile_sdk/yc3;->f:Ljava/lang/String;

    .line 80
    iput-object p7, p0, Lads_mobile_sdk/yc3;->g:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lads_mobile_sdk/yc3;->h:Ljava/lang/String;

    .line 83
    iput-object p9, p0, Lads_mobile_sdk/yc3;->i:Lads_mobile_sdk/oi1;

    .line 84
    iput-object p10, p0, Lads_mobile_sdk/yc3;->j:Lads_mobile_sdk/xh0;

    .line 93
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/yc3;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 12031
    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12032
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/vc3;

    invoke-direct {v0, p1, p2}, Lads_mobile_sdk/vc3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 12033
    iget-boolean v0, p0, Lads_mobile_sdk/yc3;->l:Z

    if-eqz v0, :cond_1

    .line 12034
    iget-object v0, p0, Lads_mobile_sdk/yc3;->e:Lads_mobile_sdk/sk0;

    .line 12035
    new-instance v1, Lads_mobile_sdk/uk0;

    .line 12036
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v2

    .line 12037
    iget-object v2, v2, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-eqz v2, :cond_0

    .line 12038
    iget-object v2, v2, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    .line 12039
    iget-object v2, p0, Lads_mobile_sdk/yc3;->c:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x1

    move-object v3, p1

    move-object v2, p2

    .line 12041
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/uk0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/gd3;ZJ)V

    .line 12042
    invoke-virtual {v0, v1}, Lads_mobile_sdk/gq2;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    .line 12043
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12275
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/wc3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/wc3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 12276
    iget-boolean v0, p0, Lads_mobile_sdk/yc3;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 12277
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 12278
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 12279
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getClassName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "com.google.android.libraries.ads.mobile.sdk"

    const/4 v11, 0x2

    invoke-static {v9, v10, v0, v11, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    move v3, v10

    .line 12283
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-class v11, Lads_mobile_sdk/yc3;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 12284
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lads_mobile_sdk/sk0;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v10

    .line 12290
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    .line 12291
    iget-object v0, p0, Lads_mobile_sdk/yc3;->e:Lads_mobile_sdk/sk0;

    .line 12292
    new-instance v2, Lads_mobile_sdk/uk0;

    .line 12297
    iget-object v3, p0, Lads_mobile_sdk/yc3;->c:Lads_mobile_sdk/bu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 12299
    const-string v4, "UNTRAPPED_EXCEPTION"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/uk0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lads_mobile_sdk/gd3;ZJ)V

    .line 12300
    invoke-virtual {v0, v2}, Lads_mobile_sdk/gq2;->a(Ljava/lang/Object;)V

    .line 12310
    :cond_5
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v0, Lads_mobile_sdk/xc3;

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/xc3;-><init>(Lads_mobile_sdk/yc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "backgroundScope"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v3, v0, Lads_mobile_sdk/yc3;->j:Lads_mobile_sdk/xh0;

    invoke-virtual {v3}, Lads_mobile_sdk/xh0;->a()V

    .line 98
    sput-object v0, Lads_mobile_sdk/sc3;->a:Lads_mobile_sdk/uc3;

    .line 99
    iget-object v3, v0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object v4, v0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    if-eqz v4, :cond_0

    .line 102
    iget-object v6, v0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 103
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    const-string v4, ""

    .line 108
    :goto_0
    :try_start_0
    iget-object v6, v0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 109
    iget-object v7, v0, Lads_mobile_sdk/yc3;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 110
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    .line 112
    const-string v6, "com.google.unity.ads.UNITY_VERSION"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v5, 0x0

    .line 705
    :goto_1
    invoke-static {}, Lads_mobile_sdk/xu0;->o()Lads_mobile_sdk/nu0;

    move-result-object v6

    const-string v7, "newBuilder(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    const-string v8, "builder"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    sget-object v9, Lads_mobile_sdk/su0;->b:Lads_mobile_sdk/su0;

    .line 708
    const-string/jumbo v10, "value"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v6}, Lads_mobile_sdk/nu0;->f()V

    .line 1057
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, "RELEASE"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    invoke-virtual {v6, v9}, Lads_mobile_sdk/nu0;->p(Ljava/lang/String;)V

    .line 1550
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v13, "MODEL"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v6, v12}, Lads_mobile_sdk/nu0;->k(Ljava/lang/String;)V

    .line 2077
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2078
    invoke-virtual {v6, v14}, Lads_mobile_sdk/nu0;->i(I)V

    .line 2079
    iget-object v15, v0, Lads_mobile_sdk/yc3;->g:Ljava/lang/String;

    .line 2080
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2452
    invoke-virtual {v6, v15}, Lads_mobile_sdk/nu0;->x(Ljava/lang/String;)V

    .line 2453
    iget-object v15, v0, Lads_mobile_sdk/yc3;->h:Ljava/lang/String;

    .line 2454
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2843
    invoke-virtual {v6, v15}, Lads_mobile_sdk/nu0;->g(Ljava/lang/String;)V

    .line 2844
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2845
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3268
    invoke-virtual {v6, v3}, Lads_mobile_sdk/nu0;->d(Ljava/lang/String;)V

    .line 3269
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3709
    invoke-virtual {v6, v4}, Lads_mobile_sdk/nu0;->e(Ljava/lang/String;)V

    .line 3710
    iget-object v15, v0, Lads_mobile_sdk/yc3;->f:Ljava/lang/String;

    .line 3711
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4168
    invoke-virtual {v6, v15}, Lads_mobile_sdk/nu0;->c(Ljava/lang/String;)V

    .line 4169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    const-string v1, "getCountry(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4170
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4760
    invoke-virtual {v6, v15}, Lads_mobile_sdk/nu0;->i(Ljava/lang/String;)V

    .line 4761
    iget-object v15, v0, Lads_mobile_sdk/yc3;->j:Lads_mobile_sdk/xh0;

    .line 4762
    iget-object v15, v15, Lads_mobile_sdk/xh0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4763
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "get(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lads_mobile_sdk/ih0;

    .line 4764
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5306
    invoke-virtual {v6, v15}, Lads_mobile_sdk/nu0;->a(Lads_mobile_sdk/ih0;)V

    .line 5307
    iget-object v15, v0, Lads_mobile_sdk/yc3;->j:Lads_mobile_sdk/xh0;

    .line 5308
    iget-object v15, v15, Lads_mobile_sdk/xh0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5309
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lads_mobile_sdk/jh0;

    .line 5310
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5876
    invoke-virtual {v6, v15}, Lads_mobile_sdk/nu0;->a(Lads_mobile_sdk/jh0;)V

    .line 5877
    iget-object v2, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 5878
    iget-object v2, v2, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 5879
    check-cast v2, Lads_mobile_sdk/mn;

    .line 5880
    iget-boolean v2, v2, Lads_mobile_sdk/mn;->r:Z

    .line 5881
    invoke-virtual {v6, v2}, Lads_mobile_sdk/nu0;->b(Z)V

    .line 5882
    iget-object v2, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 5883
    iget-object v2, v2, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 5884
    check-cast v2, Lads_mobile_sdk/mn;

    .line 5885
    iget-boolean v2, v2, Lads_mobile_sdk/mn;->p:Z

    .line 5886
    invoke-virtual {v6, v2}, Lads_mobile_sdk/nu0;->a(Z)V

    .line 5887
    iget-object v2, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    .line 5888
    iget-object v2, v2, Lads_mobile_sdk/do;->a:Lads_mobile_sdk/aq0;

    .line 5889
    check-cast v2, Lads_mobile_sdk/mn;

    .line 5890
    iget-boolean v2, v2, Lads_mobile_sdk/mn;->q:Z

    .line 5891
    invoke-virtual {v6, v2}, Lads_mobile_sdk/nu0;->f(Z)V

    .line 5892
    iget-object v2, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5894
    const-string v15, "gads:cui_monitoring_session_sample_rate"

    move-object/from16 v17, v1

    const-string v1, "key"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v18, 0x3fb999999999999aL    # 0.1

    move-object/from16 v20, v4

    .line 5913
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v21, v3

    sget-object v3, Lads_mobile_sdk/do;->c:Lads_mobile_sdk/pn;

    invoke-virtual {v2, v15, v4, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v2, v22, v24

    const/4 v4, 0x1

    if-lez v2, :cond_2

    move-object v2, v12

    move-object/from16 v22, v13

    int-to-double v12, v4

    move/from16 v23, v4

    .line 5914
    iget-object v4, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5916
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    .line 5935
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v15, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    div-double v12, v12, v27

    double-to-long v12, v12

    goto :goto_2

    :cond_2
    move/from16 v23, v4

    move-object/from16 v26, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    .line 5936
    :goto_2
    invoke-virtual {v6, v12, v13}, Lads_mobile_sdk/nu0;->e(J)V

    if-eqz v5, :cond_3

    .line 5937
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7709
    invoke-virtual {v6, v5}, Lads_mobile_sdk/nu0;->C(Ljava/lang/String;)V

    .line 7710
    :cond_3
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/xu0;

    .line 7711
    invoke-static {}, Lads_mobile_sdk/eu0;->p()Lads_mobile_sdk/bu0;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7712
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7713
    sget-object v7, Lads_mobile_sdk/nj1;->b:Lads_mobile_sdk/nj1;

    .line 7714
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7861
    invoke-virtual {v6}, Lads_mobile_sdk/bu0;->f()V

    .line 7862
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7863
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8136
    invoke-virtual {v6, v9}, Lads_mobile_sdk/bu0;->n(Ljava/lang/String;)V

    move-object/from16 v8, v22

    move-object/from16 v7, v26

    .line 8137
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8138
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8445
    invoke-virtual {v6, v7}, Lads_mobile_sdk/bu0;->h(Ljava/lang/String;)V

    .line 8446
    invoke-virtual {v6, v14}, Lads_mobile_sdk/bu0;->c(I)V

    .line 8447
    iget-object v7, v0, Lads_mobile_sdk/yc3;->h:Ljava/lang/String;

    .line 8448
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8619
    invoke-virtual {v6, v7}, Lads_mobile_sdk/bu0;->q(Ljava/lang/String;)V

    .line 8620
    iget-object v7, v0, Lads_mobile_sdk/yc3;->g:Ljava/lang/String;

    .line 8621
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8809
    invoke-virtual {v6, v7}, Lads_mobile_sdk/bu0;->b(Ljava/lang/String;)V

    move-object/from16 v7, v21

    .line 8810
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9032
    invoke-virtual {v6, v7}, Lads_mobile_sdk/bu0;->d(Ljava/lang/String;)V

    move-object/from16 v7, v20

    .line 9033
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9272
    invoke-virtual {v6, v7}, Lads_mobile_sdk/bu0;->e(Ljava/lang/String;)V

    .line 9273
    iget-object v7, v0, Lads_mobile_sdk/yc3;->f:Ljava/lang/String;

    .line 9274
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9530
    invoke-virtual {v6, v7}, Lads_mobile_sdk/bu0;->c(Ljava/lang/String;)V

    .line 9531
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9532
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9975
    invoke-virtual {v6, v7}, Lads_mobile_sdk/bu0;->g(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    .line 9976
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10824
    invoke-virtual {v6, v5}, Lads_mobile_sdk/bu0;->v(Ljava/lang/String;)V

    .line 10825
    :cond_4
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lads_mobile_sdk/eu0;

    .line 10826
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v6, v7}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v8

    iget-object v10, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10828
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10847
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v10, v15, v11, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    cmpg-double v8, v8, v10

    if-gez v8, :cond_5

    move/from16 v8, v23

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 10848
    :goto_3
    iput-boolean v8, v0, Lads_mobile_sdk/yc3;->k:Z

    .line 10849
    invoke-virtual {v4, v6, v7}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v10

    iget-object v8, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10851
    const-string v12, "gads:trapped_exception_monitoring_session_sample_rate"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10870
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v8, v12, v13, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v8, v10, v13

    if-gez v8, :cond_6

    move/from16 v8, v23

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 10871
    :goto_4
    iput-boolean v8, v0, Lads_mobile_sdk/yc3;->l:Z

    .line 10872
    invoke-virtual {v4, v6, v7}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v10

    iget-object v8, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10874
    const-string v13, "gads:untrapped_exception_monitoring_session_sample_rate"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10893
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v8, v13, v14, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpg-double v8, v10, v14

    if-gez v8, :cond_7

    move/from16 v8, v23

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 10894
    :goto_5
    iput-boolean v8, v0, Lads_mobile_sdk/yc3;->m:Z

    .line 10896
    invoke-virtual {v4, v6, v7}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v10

    iget-object v4, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10898
    const-string v8, "gads:cui_monitoring_trace_failure_stacktrace_rate"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    const/16 v17, 0x0

    .line 10917
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v3, v10, v3

    if-gez v3, :cond_8

    move/from16 v3, v23

    goto :goto_6

    :cond_8
    move/from16 v3, v17

    .line 10918
    :goto_6
    iput-boolean v3, v0, Lads_mobile_sdk/yc3;->n:Z

    .line 10921
    iget-object v3, v0, Lads_mobile_sdk/yc3;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10924
    sget-object v4, Lads_mobile_sdk/pu0;->z:Lads_mobile_sdk/pu0;

    invoke-virtual {v4}, Lads_mobile_sdk/pu0;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-wide v8, 0x3fc999999999999aL    # 0.2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 10925
    sget-object v10, Lads_mobile_sdk/pu0;->i:Lads_mobile_sdk/pu0;

    invoke-virtual {v10}, Lads_mobile_sdk/pu0;->getNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 10926
    sget-object v11, Lads_mobile_sdk/pu0;->J:Lads_mobile_sdk/pu0;

    invoke-virtual {v11}, Lads_mobile_sdk/pu0;->getNumber()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v20, v8

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10927
    sget-object v9, Lads_mobile_sdk/pu0;->L:Lads_mobile_sdk/pu0;

    invoke-virtual {v9}, Lads_mobile_sdk/pu0;->getNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 10929
    sget-object v11, Lads_mobile_sdk/pu0;->G0:Lads_mobile_sdk/pu0;

    invoke-virtual {v11}, Lads_mobile_sdk/pu0;->getNumber()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v20, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 10930
    sget-object v14, Lads_mobile_sdk/pu0;->F0:Lads_mobile_sdk/pu0;

    invoke-virtual {v14}, Lads_mobile_sdk/pu0;->getNumber()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 10931
    sget-object v15, Lads_mobile_sdk/pu0;->D0:Lads_mobile_sdk/pu0;

    invoke-virtual {v15}, Lads_mobile_sdk/pu0;->getNumber()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v26, v6

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v4, v7, v17

    aput-object v10, v7, v23

    const/4 v4, 0x2

    aput-object v8, v7, v4

    const/4 v8, 0x3

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v11, v7, v8

    const/4 v8, 0x5

    aput-object v14, v7, v8

    const/4 v8, 0x6

    aput-object v6, v7, v8

    .line 10932
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 10933
    const-string v7, "gads:per_trace_sample_rate_up_sampling"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "defaultValue"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10993
    sget-object v8, Lads_mobile_sdk/do;->q:Lads_mobile_sdk/qn;

    invoke-virtual {v3, v7, v6, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 10994
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10995
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 10996
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10997
    check-cast v7, Ljava/util/Map$Entry;

    .line 10998
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 10999
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    move-wide/from16 v10, v26

    invoke-virtual {v9, v10, v11}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v14

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpg-double v7, v14, v9

    if-gez v7, :cond_9

    move/from16 v7, v23

    goto :goto_8

    :cond_9
    move/from16 v7, v17

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11556
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    goto :goto_7

    .line 11557
    :cond_a
    iput-object v6, v0, Lads_mobile_sdk/yc3;->o:Ljava/util/Map;

    .line 11560
    iget-object v3, v0, Lads_mobile_sdk/yc3;->i:Lads_mobile_sdk/oi1;

    invoke-interface {v3}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/fs;

    .line 11561
    iget-object v6, v0, Lads_mobile_sdk/yc3;->d:Lads_mobile_sdk/id3;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    move-object/from16 v8, v16

    .line 11562
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "baseMessage"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "chromeVariationsProvider"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11563
    iget-object v9, v6, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 11564
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11567
    sget-object v10, Lads_mobile_sdk/pu0;->H0:Lads_mobile_sdk/pu0;

    invoke-virtual {v10}, Lads_mobile_sdk/pu0;->getNumber()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 11568
    sget-object v11, Lads_mobile_sdk/pu0;->I0:Lads_mobile_sdk/pu0;

    invoke-virtual {v11}, Lads_mobile_sdk/pu0;->getNumber()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v10, v4, v17

    aput-object v11, v4, v23

    .line 11569
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 11570
    const-string v10, "gads:per_trace_sample_rate_down_sampling"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultValue"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11630
    sget-object v11, Lads_mobile_sdk/do;->q:Lads_mobile_sdk/qn;

    invoke-virtual {v9, v10, v4, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 11631
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11632
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 11633
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 11634
    check-cast v10, Ljava/util/Map$Entry;

    .line 11635
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 11636
    sget-object v14, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    move-object v15, v12

    move-object/from16 v16, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v14, v12, v13}, Lkotlin/random/Random$Default;->nextDouble(D)D

    move-result-wide v20

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v10, v20, v12

    if-gez v10, :cond_b

    move/from16 v10, v23

    goto :goto_a

    :cond_b
    move/from16 v10, v17

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 11929
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    move-object/from16 v13, v16

    goto :goto_9

    :cond_c
    move-object v15, v12

    move-object/from16 v16, v13

    .line 11930
    iput-object v9, v6, Lads_mobile_sdk/id3;->k:Ljava/util/LinkedHashMap;

    .line 11932
    invoke-virtual {v6, v7, v2, v3}, Lads_mobile_sdk/gq2;->a(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/zs0;Lads_mobile_sdk/fs;)V

    .line 11933
    iget-object v2, v0, Lads_mobile_sdk/yc3;->e:Lads_mobile_sdk/sk0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11934
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "baseMessage"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chromeVariationsProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11935
    iget-object v4, v2, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 11936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11938
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11957
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/do;->c:Lads_mobile_sdk/pn;

    invoke-virtual {v4, v15, v6, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v4, v9, v24

    if-lez v4, :cond_d

    move/from16 v4, v23

    int-to-double v9, v4

    .line 11958
    iget-object v4, v2, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 11959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11961
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11980
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v15, v6, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    div-double/2addr v9, v11

    double-to-long v9, v9

    .line 11981
    iput-wide v9, v2, Lads_mobile_sdk/sk0;->k:J

    .line 11982
    :cond_d
    iget-object v4, v2, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 11983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v16

    .line 11985
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 12004
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4, v6, v9, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpl-double v4, v9, v24

    if-lez v4, :cond_e

    const/4 v4, 0x1

    int-to-double v9, v4

    .line 12005
    iget-object v4, v2, Lads_mobile_sdk/gq2;->c:Lads_mobile_sdk/hq0;

    .line 12006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12008
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12027
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    div-double/2addr v9, v11

    double-to-long v8, v9

    .line 12028
    iput-wide v8, v2, Lads_mobile_sdk/sk0;->l:J

    .line 12030
    :cond_e
    invoke-virtual {v2, v7, v5, v3}, Lads_mobile_sdk/gq2;->a(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/zs0;Lads_mobile_sdk/fs;)V

    return-void
.end method
