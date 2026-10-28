.class public final Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
.super Ljava/lang/Object;
.source "PerformanceDependentSessionProfiler.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceDependentSessionProfiler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceDependentSessionProfiler.kt\ncom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n37#2,4:50\n61#2,4:55\n1#3:54\n*S KotlinDebug\n*F\n+ 1 PerformanceDependentSessionProfiler.kt\ncom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler\n*L\n30#1:50,4\n41#1:55,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J.\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0002\u0008\u0011J\u0006\u0010\u0012\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
        "",
        "isDebuggingViewPoolOptimization",
        "",
        "(Z)V",
        "session",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;",
        "end",
        "onViewObtained",
        "",
        "viewName",
        "",
        "durationNs",
        "",
        "viewsLeft",
        "",
        "isObtainedWithBlock",
        "onViewObtained$div_release",
        "start",
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
.field private static final Companion:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;

.field public static final TAG:Ljava/lang/String; = "PerformanceDependentSessionProfiler"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final isDebuggingViewPoolOptimization:Z

.field private session:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->Companion:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->isDebuggingViewPoolOptimization:Z

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;)Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->session:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    return-object p0
.end method


# virtual methods
.method public final end()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->session:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->session:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 41
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 55
    sget-object v2, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    .line 41
    const-string v3, "PerformanceDependentSessionProfiler.end() needs to be called after PerformanceDependentSessionProfiler.start()"

    .line 56
    const-string v4, "PerformanceDependentSessionProfiler"

    invoke-virtual {v0, v2, v4, v3}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final onViewObtained$div_release(Ljava/lang/String;JIZ)V
    .locals 7

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->access$getSession$p(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;)Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;->viewObtained$div_release(Ljava/lang/String;JIZ)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->session:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;->clear$div_release()V

    .line 30
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 50
    sget-object v1, Lcom/yandex/div/logging/Severity;->WARNING:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 30
    const-string v2, "PerformanceDependentSessionProfiler.start() was called, but session recording was already in progress, ignoring previous session"

    .line 51
    const-string v3, "PerformanceDependentSessionProfiler"

    invoke-virtual {v0, v1, v3, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 32
    iget-boolean v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->isDebuggingViewPoolOptimization:Z

    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;

    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;

    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;-><init>()V

    check-cast v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    .line 32
    :goto_1
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->session:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    :cond_3
    return-void
.end method
