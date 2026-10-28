.class public abstract Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
.super Ljava/lang/Object;
.source "PerformanceDependentSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;,
        Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;,
        Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;,
        Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00152\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\r\u0010\t\u001a\u00020\nH!\u00a2\u0006\u0002\u0008\u000bJ-\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H!\u00a2\u0006\u0002\u0008\u0014R\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;",
        "",
        "()V",
        "viewObtainmentStatistics",
        "",
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
        "Companion",
        "Detailed",
        "Lightweight",
        "ViewObtainmentStatistics",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;",
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
.field private static final Companion:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;->Companion:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;
    .locals 1

    .line 8
    sget-object v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;->Companion:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;

    return-object v0
.end method


# virtual methods
.method public abstract clear$div_release()V
.end method

.method public abstract getViewObtainmentStatistics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;",
            ">;"
        }
    .end annotation
.end method

.method public abstract viewObtained$div_release(Ljava/lang/String;JIZ)V
.end method
