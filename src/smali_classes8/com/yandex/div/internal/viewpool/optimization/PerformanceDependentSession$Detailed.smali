.class public final Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;
.super Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
.source "PerformanceDependentSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detailed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed$ViewObtainment;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceDependentSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceDependentSession.kt\ncom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed\n+ 2 PerformanceDependentSession.kt\ncom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n95#2:131\n9376#3,4:132\n453#4:136\n403#4:137\n453#4:143\n403#4:144\n1238#5,2:138\n1855#5,2:140\n1241#5:142\n1238#5,4:145\n1855#5,2:150\n1#6:149\n*S KotlinDebug\n*F\n+ 1 PerformanceDependentSession.kt\ncom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed\n*L\n66#1:131\n66#1:132,4\n59#1:136\n59#1:137\n68#1:143\n68#1:144\n59#1:138,2\n61#1:140,2\n59#1:142\n68#1:145,4\n90#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\r\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u000fJ\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00110\u0004J-\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0010\u00a2\u0006\u0002\u0008\u001aR \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;",
        "()V",
        "viewObtainmentStatistics",
        "",
        "",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;",
        "getViewObtainmentStatistics",
        "()Ljava/util/Map;",
        "viewObtainments",
        "Landroidx/collection/ArrayMap;",
        "",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed$ViewObtainment;",
        "clear",
        "",
        "clear$div_release",
        "getViewObtainments",
        "",
        "viewObtained",
        "viewType",
        "obtainmentDuration",
        "",
        "availableViews",
        "",
        "isObtainedWithBlock",
        "",
        "viewObtained$div_release",
        "ViewObtainment",
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


# instance fields
.field private final viewObtainments:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed$ViewObtainment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-static {}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;->access$getCompanion$p()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 131
    sget-object v1, Lcom/yandex/div/core/view2/DivViewCreator;->Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;->getTAGS()[Ljava/lang/String;

    move-result-object v1

    .line 132
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 133
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_0
    check-cast v0, Ljava/util/Map;

    check-cast v0, Landroidx/collection/ArrayMap;

    .line 66
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;->viewObtainments:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public clear$div_release()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;->viewObtainments:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "viewObtainments.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 90
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public getViewObtainmentStatistics()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;->viewObtainments:Landroidx/collection/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .line 136
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 60
    new-instance v4, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;

    invoke-direct {v4}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;-><init>()V

    .line 61
    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed$ViewObtainment;

    .line 61
    invoke-virtual {v5}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed$ViewObtainment;->getAvailableViews()I

    move-result v6

    invoke-virtual {v5}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed$ViewObtainment;->isObtainedWithBlock()Z

    move-result v5

    invoke-virtual {v4, v6, v5}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->report(IZ)V

    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getViewObtainments()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed$ViewObtainment;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;->viewObtainments:Landroidx/collection/ArrayMap;

    check-cast v0, Ljava/util/Map;

    .line 143
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 69
    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public viewObtained$div_release(Ljava/lang/String;JIZ)V
    .locals 7

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;->viewObtainments:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed$ViewObtainment;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed$ViewObtainment;-><init>(JJIZ)V

    .line 87
    monitor-enter p1

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method
