.class final Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;
.super Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;
.source "PerformanceDependentSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;",
        "()V",
        "currentSuccessiveBlocked",
        "",
        "maxSuccessiveBlocked",
        "getMaxSuccessiveBlocked",
        "()I",
        "setMaxSuccessiveBlocked",
        "(I)V",
        "minUnused",
        "getMinUnused",
        "()Ljava/lang/Integer;",
        "setMinUnused",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "clear",
        "",
        "report",
        "availableViews",
        "isObtainedWithBlock",
        "",
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
.field private currentSuccessiveBlocked:I

.field private maxSuccessiveBlocked:I

.field private minUnused:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 123
    monitor-enter p0

    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->setMaxSuccessiveBlocked(I)V

    .line 125
    iput v0, p0, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->currentSuccessiveBlocked:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->setMinUnused(Ljava/lang/Integer;)V

    .line 127
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxSuccessiveBlocked()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->maxSuccessiveBlocked:I

    return v0
.end method

.method public getMinUnused()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->minUnused:Ljava/lang/Integer;

    return-object v0
.end method

.method public final report(IZ)V
    .locals 0

    .line 106
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 108
    :try_start_0
    iget p1, p0, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->currentSuccessiveBlocked:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->currentSuccessiveBlocked:I

    .line 109
    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->getMaxSuccessiveBlocked()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 110
    iget p1, p0, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->currentSuccessiveBlocked:I

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->setMaxSuccessiveBlocked(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 113
    iput p2, p0, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->currentSuccessiveBlocked:I

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->getMinUnused()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->getMinUnused()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 116
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->setMinUnused(Ljava/lang/Integer;)V

    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMaxSuccessiveBlocked(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->maxSuccessiveBlocked:I

    return-void
.end method

.method public setMinUnused(Ljava/lang/Integer;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;->minUnused:Ljava/lang/Integer;

    return-void
.end method
