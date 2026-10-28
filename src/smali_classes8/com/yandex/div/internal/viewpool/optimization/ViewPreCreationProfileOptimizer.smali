.class public final Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;
.super Ljava/lang/Object;
.source "ViewPreCreationProfileOptimizer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPreCreationProfileOptimizer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPreCreationProfileOptimizer.kt\ncom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,115:1\n1#2:116\n215#3:117\n216#3:122\n215#3:123\n216#3:136\n25#4,4:118\n25#4,4:124\n25#4,4:128\n25#4,4:132\n25#4,4:137\n25#4,4:141\n25#4,4:145\n*S KotlinDebug\n*F\n+ 1 ViewPreCreationProfileOptimizer.kt\ncom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer\n*L\n84#1:117\n84#1:122\n90#1:123\n90#1:136\n85#1:118,4\n91#1:124,4\n92#1:128,4\n101#1:132,4\n110#1:137,4\n111#1:141,4\n112#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J(\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\r0\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u001e\u0010\u0017\u001a\u00020\u0018*\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;",
        "",
        "()V",
        "optimize",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "profile",
        "session",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;",
        "convergenceRate",
        "",
        "(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findOptimalDelta",
        "",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;",
        "capacity",
        "log",
        "",
        "oldProfile",
        "newProfile",
        "statistics",
        "",
        "",
        "rate",
        "optimizeForItem",
        "Lcom/yandex/div/internal/viewpool/PreCreationModel;",
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
.field public static final INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;

    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$log(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->log(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V

    return-void
.end method

.method public static final synthetic access$optimize(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Ljava/util/Map;D)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimize(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Ljava/util/Map;D)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object p0

    return-object p0
.end method

.method private final findOptimalDelta(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;I)I
    .locals 3

    .line 76
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;->getMaxSuccessiveBlocked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;->getMinUnused()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    neg-int p1, p2

    return p1
.end method

.method private final log(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V
    .locals 16

    move-object/from16 v0, p1

    .line 83
    instance-of v1, v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Lightweight;

    const/4 v2, 0x3

    const-string v3, "ViewPreCreationProfileOptimizer"

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;->getViewObtainmentStatistics()Ljava/util/Map;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    .line 85
    sget-object v5, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 118
    sget-object v6, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v5, v6}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v5, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_1
    instance-of v1, v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;

    if-eqz v1, :cond_5

    .line 90
    check-cast v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Detailed;->getViewObtainments()Ljava/util/Map;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    sget-object v5, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 124
    sget-object v6, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v5, v6}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 125
    invoke-virtual {v5, v2, v3, v4}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    sget-object v4, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 128
    sget-object v5, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v4, v5}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v5

    const-string v6, " "

    if-eqz v5, :cond_4

    .line 93
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const-string v5, "Obtained with block: "

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    sget-object v5, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer$log$2$2$1;->INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer$log$2$2$1;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v4, v2, v3, v5}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_4
    sget-object v4, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 132
    sget-object v5, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v4, v5}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 102
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const-string v1, "Available views left: "

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    sget-object v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer$log$2$3$1;->INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer$log$2$3$1;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v4, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_5
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 137
    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 141
    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_7
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 145
    sget-object v1, Lcom/yandex/div/logging/Severity;->DEBUG:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Is profile changed: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final optimize(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Ljava/util/Map;D)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;",
            ">;D)",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    .line 40
    new-instance v3, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getId()Ljava/lang/String;

    move-result-object v4

    .line 42
    sget-object v5, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getText()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v6

    const-string v7, "DIV2.TEXT_VIEW"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v6, v7, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v7

    const-string v8, "DIV2.IMAGE_VIEW"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v7, v8, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGifImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v8

    const-string v9, "DIV2.IMAGE_GIF_VIEW"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v8, v9, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getOverlapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v9

    const-string v10, "DIV2.OVERLAP_CONTAINER_VIEW"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v9, v10, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getLinearContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v10

    const-string v11, "DIV2.LINEAR_CONTAINER_VIEW"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v10, v11, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getWrapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v11

    const-string v12, "DIV2.WRAP_CONTAINER_VIEW"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v11, v12, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGrid()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v12

    const-string v13, "DIV2.GRID_VIEW"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v12, v13, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGallery()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v13

    const-string v14, "DIV2.GALLERY_VIEW"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v13, v14, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getPager()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v14

    const-string v15, "DIV2.PAGER_VIEW"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v14, v15, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getTab()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v15

    move-object/from16 v16, v3

    const-string v3, "DIV2.TAB_VIEW"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v15, v3, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v3

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getState()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v15

    move-object/from16 v17, v3

    const-string v3, "DIV2.STATE"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v15, v3, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v3

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getCustom()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v15

    move-object/from16 v18, v3

    const-string v3, "DIV2.CUSTOM"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v15, v3, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v3

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getIndicator()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v15

    move-object/from16 v19, v3

    const-string v3, "DIV2.INDICATOR"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v15, v3, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v3

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSlider()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v15

    move-object/from16 v20, v3

    const-string v3, "DIV2.SLIDER"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v15, v3, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v15

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getInput()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v3

    move-object/from16 v21, v4

    const-string v4, "DIV2.INPUT"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v3

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSelect()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v4

    move-object/from16 v22, v3

    const-string v3, "DIV2.SELECT"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v4, v3, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getVideo()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v4

    move-object/from16 v23, v3

    const-string v3, "DIV2.VIDEO"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;

    invoke-direct {v5, v4, v0, v1, v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object v0

    move-object v2, v6

    move-object v6, v10

    move-object v10, v14

    move-object/from16 v14, v20

    const/high16 v20, 0x40000

    move-object/from16 v1, v21

    const/16 v21, 0x0

    move-object v5, v9

    move-object v9, v13

    move-object/from16 v13, v19

    const/16 v19, 0x0

    move-object v3, v7

    move-object v4, v8

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v17, v23

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    .line 40
    invoke-direct/range {v0 .. v21}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;-><init>(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final optimize(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer$optimize$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer$optimize$2;-><init>(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;DLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic optimize$default(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;DLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide p2, 0x3fe3333333333333L    # 0.6

    .line 21
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->optimize(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final optimizeForItem(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;D)Lcom/yandex/div/internal/viewpool/PreCreationModel;
    .locals 6

    if-nez p2, :cond_0

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileOptimizer;->findOptimalDelta(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$ViewObtainmentStatistics;I)I

    move-result p2

    .line 69
    invoke-static {p2}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v2, p2

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    mul-double/2addr v0, p2

    .line 72
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    move-result p2

    int-to-double p2, p2

    add-double/2addr p2, v0

    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getMin()I

    move-result p3

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getMax()I

    move-result p4

    invoke-static {p2, p3, p4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->copy$default(Lcom/yandex/div/internal/viewpool/PreCreationModel;IIIILjava/lang/Object;)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p1

    return-object p1
.end method
