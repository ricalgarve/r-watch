.class final Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;
.super Ljava/lang/Object;
.source "PerformanceDependentSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerformanceDependentSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerformanceDependentSession.kt\ncom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n9376#2,4:131\n*S KotlinDebug\n*F\n+ 1 PerformanceDependentSession.kt\ncom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion\n*L\n95#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00060\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;",
        "",
        "()V",
        "prepare",
        "Landroidx/collection/ArrayMap;",
        "",
        "T",
        "defaultValue",
        "Lkotlin/Function0;",
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final prepare(Landroidx/collection/ArrayMap;Lkotlin/jvm/functions/Function0;)Landroidx/collection/ArrayMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/yandex/div/core/view2/DivViewCreator;->Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;->getTAGS()[Ljava/lang/String;

    move-result-object v0

    .line 131
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 132
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    .line 95
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 132
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_0
    check-cast p1, Ljava/util/Map;

    check-cast p1, Landroidx/collection/ArrayMap;

    return-object p1
.end method
