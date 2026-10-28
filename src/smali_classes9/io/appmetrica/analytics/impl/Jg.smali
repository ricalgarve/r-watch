.class public final Lio/appmetrica/analytics/impl/Jg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final c:Lio/appmetrica/analytics/impl/mb;

.field public final d:Lio/appmetrica/analytics/impl/Yc;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/t1;->a()Lio/appmetrica/analytics/impl/ck;

    move-result-object v1

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/Jg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/mb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/impl/mb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jg;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jg;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jg;->c:Lio/appmetrica/analytics/impl/mb;

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/Yc;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Yc;-><init>(Ljava/lang/Object;)V

    .line 8
    sget-object p2, Lio/appmetrica/analytics/impl/zg;->d:Lio/appmetrica/analytics/impl/zg;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lio/appmetrica/analytics/impl/zg;->c:Lio/appmetrica/analytics/impl/zg;

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jg;->d:Lio/appmetrica/analytics/impl/Yc;

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Jg;->e:J

    .line 17
    const-string p1, "com.android.vending"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jg;->f:Ljava/lang/String;

    .line 18
    const-string p1, "com.huawei.appmarket"

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jg;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Jg;Lio/appmetrica/analytics/impl/Ag;Lio/appmetrica/analytics/impl/Ag;)I
    .locals 4

    .line 80
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/Ag;->c:J

    iget-wide v2, p2, Lio/appmetrica/analytics/impl/Ag;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->d:Lio/appmetrica/analytics/impl/Yc;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ag;->d:Lio/appmetrica/analytics/impl/zg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jg;->d:Lio/appmetrica/analytics/impl/Yc;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ag;->d:Lio/appmetrica/analytics/impl/zg;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Yc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ag;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Ag;

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jg;->b:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/Ag;

    .line 13
    iget-wide v6, v5, Lio/appmetrica/analytics/impl/Ag;->c:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/impl/Ag;

    .line 15
    iget-wide v7, v6, Lio/appmetrica/analytics/impl/Ag;->c:J

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 16
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v7, v8}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v7

    if-lez v7, :cond_2

    move-object v5, v6

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/Ag;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 20
    iget-wide v5, p0, Lio/appmetrica/analytics/impl/Jg;->e:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_9

    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/Jg$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/Jg$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/Jg;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/Ag;

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/appmetrica/analytics/impl/Ag;

    invoke-interface {v2, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_6

    move-object v4, v5

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_3

    .line 31
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 39
    :cond_9
    :goto_3
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Jg;->c:Lio/appmetrica/analytics/impl/mb;

    .line 41
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "source"

    const-string v8, "click_timestamp_seconds"

    const-string v9, "install_timestamp_seconds"

    const-string v10, "referrer"

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Lio/appmetrica/analytics/impl/Ag;

    .line 59
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 60
    iget-object v12, v6, Lio/appmetrica/analytics/impl/Ag;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    .line 61
    iget-wide v11, v6, Lio/appmetrica/analytics/impl/Ag;->c:J

    invoke-virtual {v10, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    .line 62
    iget-wide v10, v6, Lio/appmetrica/analytics/impl/Ag;->b:J

    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    .line 63
    iget-object v6, v6, Lio/appmetrica/analytics/impl/Ag;->d:Lio/appmetrica/analytics/impl/zg;

    iget-object v6, v6, Lio/appmetrica/analytics/impl/zg;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 65
    :cond_a
    invoke-static {v5}, Lio/appmetrica/analytics/impl/io;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v1

    goto :goto_5

    .line 68
    :cond_b
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    :goto_5
    const-string v5, "candidates"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Ag;->a:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 73
    iget-wide v5, v2, Lio/appmetrica/analytics/impl/Ag;->c:J

    invoke-virtual {v4, v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 74
    iget-wide v5, v2, Lio/appmetrica/analytics/impl/Ag;->b:J

    invoke-virtual {v4, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 75
    iget-object v5, v2, Lio/appmetrica/analytics/impl/Ag;->d:Lio/appmetrica/analytics/impl/zg;

    iget-object v5, v5, Lio/appmetrica/analytics/impl/zg;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 76
    const-string v5, "chosen"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v0, :cond_c

    .line 77
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    const-string v0, "install_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string v0, "several_filled_referrers"

    invoke-interface {v3, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
