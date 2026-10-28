.class public final Lads_mobile_sdk/gt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/ni1;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/ni1;

    invoke-direct {v0}, Lads_mobile_sdk/ni1;-><init>()V

    sput-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lads_mobile_sdk/ht0;
    .locals 2

    .line 52
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 13

    .line 2
    const-string v0, "GoogleMobileAds"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v2, "early_webview_init_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5
    const-string v4, "early_webview_init_profiles"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 7
    :goto_0
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Default"

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    new-array v7, v12, [Ljava/lang/String;

    const-string v5, ","

    aput-object v5, v7, v1

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    if-lez v3, :cond_2

    .line 15
    sget-object v4, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    invoke-static {p0, v4, v12, v1, v5}, Lads_mobile_sdk/ek3;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;ZLjava/util/Set;Lads_mobile_sdk/wk3;)V

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sub-int/2addr v3, v12

    .line 36
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
