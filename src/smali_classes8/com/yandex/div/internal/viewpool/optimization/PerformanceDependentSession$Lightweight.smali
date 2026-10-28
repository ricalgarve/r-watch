.class public final Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;
.super Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
.source "PerformanceDependentSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lightweight"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceDependentSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceDependentSession.kt\ncom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight\n+ 2 PerformanceDependentSession.kt\ncom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n95#2:131\n9376#3,4:132\n1855#4,2:136\n*S KotlinDebug\n*F\n+ 1 PerformanceDependentSession.kt\ncom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight\n*L\n35#1:131\n35#1:132,4\n46#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000c\u001a\u00020\rH\u0010\u00a2\u0006\u0002\u0008\u000eJ-\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;",
        "()V",
        "mutableViewObtainmentStatistics",
        "Landroidx/collection/ArrayMap;",
        "",
        "Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;",
        "viewObtainmentStatistics",
        "",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;",
        "getViewObtainmentStatistics",
        "()Ljava/util/Map;",
        "clear",
        "",
        "clear$div_release",
        "viewObtained",
        "viewType",
        "obtainmentDuration",
        "",
        "availableViews",
        "",
        "isObtainedWithBlock",
        "",
        "viewObtained$div_release",
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
.field private final mutableViewObtainmentStatistics:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
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

    .line 35
    new-instance v6, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;

    invoke-direct {v6}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;-><init>()V

    .line 133
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 135
    :cond_0
    check-cast v0, Ljava/util/Map;

    check-cast v0, Landroidx/collection/ArrayMap;

    .line 35
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;->mutableViewObtainmentStatistics:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public clear$div_release()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;->mutableViewObtainmentStatistics:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "mutableViewObtainmentStatistics.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;

    .line 46
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->clear()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getViewObtainmentStatistics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;->mutableViewObtainmentStatistics:Landroidx/collection/ArrayMap;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public viewObtained$div_release(Ljava/lang/String;JIZ)V
    .locals 0

    const-string p2, "viewType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;->mutableViewObtainmentStatistics:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4, p5}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->report(IZ)V

    :cond_0
    return-void
.end method
