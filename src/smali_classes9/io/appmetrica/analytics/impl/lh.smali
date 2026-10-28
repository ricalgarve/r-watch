.class public final Lio/appmetrica/analytics/impl/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    .line 2
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->x()Lio/appmetrica/analytics/impl/nf;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/nf;->f()J

    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 8
    const-string v5, "[ReportKotlinVersionTask]"

    invoke-virtual/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassMillis(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMajor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "major"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 17
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMinor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "minor"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 18
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getPatch()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "patch"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMajor()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMinor()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getPatch()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "version"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 20
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 21
    sget-object v1, Lio/appmetrica/analytics/impl/Bj;->a:Lio/appmetrica/analytics/impl/ck;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v2, Lio/appmetrica/analytics/impl/bk;

    const-string v3, "kotlin_version"

    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/bk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V

    .line 24
    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lio/appmetrica/analytics/impl/nf;->c(J)Lio/appmetrica/analytics/impl/nf;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lf;->b()V

    :cond_0
    return-void
.end method
