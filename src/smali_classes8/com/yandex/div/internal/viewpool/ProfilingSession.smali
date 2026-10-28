.class public final Lcom/yandex/div/internal/viewpool/ProfilingSession;
.super Ljava/lang/Object;
.source "ProfilingSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;,
        Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilingSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilingSession.kt\ncom/yandex/div/internal/viewpool/ProfilingSession\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,130:1\n372#2,7:131\n215#3,2:138\n*S KotlinDebug\n*F\n+ 1 ProfilingSession.kt\ncom/yandex/div/internal/viewpool/ProfilingSession\n*L\n25#1:131,7\n68#1:138,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ProfilingSession;",
        "",
        "()V",
        "mBlockedViewAccumulators",
        "Landroidx/collection/ArrayMap;",
        "",
        "Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;",
        "mLongRequestAccumulator",
        "mOverallTimeAccumulator",
        "clear",
        "",
        "flush",
        "",
        "hasLongEvents",
        "",
        "viewObtainedWithBlock",
        "viewName",
        "durationNs",
        "",
        "viewObtainedWithoutBlock",
        "viewRequested",
        "Accumulator",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

.field private static final LONG_OPERATION_THRESHOLD_NS:J = 0xf4240L


# instance fields
.field private final mBlockedViewAccumulators:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;",
            ">;"
        }
    .end annotation
.end field

.field private final mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

.field private final mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 8
    new-instance v0, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    .line 67
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    .line 68
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .line 138
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final flush()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "view obtaining - total count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAccumulated()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "view obtaining - total time (\u00b5s)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 51
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "blocking view obtaining for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " - count"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - avg time (\u00b5s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAvg()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "long view requests - count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/yandex/div/internal/viewpool/ProfilingSession;->Companion:Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getAvg()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;->access$toMicroseconds(Lcom/yandex/div/internal/viewpool/ProfilingSession$Companion;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/div/internal/viewpool/ProfilingSessionKt;->roundRoughly(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "long view requests - avg time (\u00b5s)"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final hasLongEvents()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 38
    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final viewObtainedWithBlock(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    .line 25
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mBlockedViewAccumulators:Landroidx/collection/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .line 131
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-direct {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;-><init>()V

    .line 134
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    check-cast v1, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    .line 26
    invoke-virtual {v1, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    return-void
.end method

.method public final viewObtainedWithoutBlock(J)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    return-void
.end method

.method public final viewRequested(J)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mOverallTimeAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->add(J)V

    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ProfilingSession;->mLongRequestAccumulator:Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession$Accumulator;->addAndIncrement(J)V

    :cond_0
    return-void
.end method
