.class public abstract Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;
.super Ljava/lang/Object;
.source "PerformanceDependentSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewObtainmentStatistics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0001\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;",
        "",
        "()V",
        "maxSuccessiveBlocked",
        "",
        "getMaxSuccessiveBlocked",
        "()I",
        "minUnused",
        "getMinUnused",
        "()Ljava/lang/Integer;",
        "toString",
        "",
        "Lcom/yandex/div/internal/viewpool/optimization/MutableViewObtainmentStatistics;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMaxSuccessiveBlocked()I
.end method

.method public abstract getMinUnused()Ljava/lang/Integer;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewObtainmentStatistics(maxSuccessiveBlocked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;->getMaxSuccessiveBlocked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minUnused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;->getMinUnused()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
