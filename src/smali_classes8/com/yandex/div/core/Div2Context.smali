.class public Lcom/yandex/div/core/Div2Context;
.super Landroid/content/ContextWrapper;
.source "Div2Context.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/Div2Context$Companion;,
        Lcom/yandex/div/core/Div2Context$Div2InflaterFactory;,
        Lcom/yandex/div/core/Div2Context$ResetFlag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 B2\u00020\u0001:\u0003BCDB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB3\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB#\u0008\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0011J\u0008\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u00105\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u00105\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\n\u00106\u001a\u0004\u0018\u00010!H\u0012J\u0012\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:H\u0016J\"\u0010;\u001a\u00020<2\u0008\u0008\u0003\u0010=\u001a\u00020\u00072\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0016J\u0008\u0010A\u001a\u00020<H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0018\u001a\u00020\u00198VX\u0097\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R$\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u0006E"
    }
    d2 = {
        "Lcom/yandex/div/core/Div2Context;",
        "Landroid/content/ContextWrapper;",
        "baseContext",
        "Landroid/view/ContextThemeWrapper;",
        "configuration",
        "Lcom/yandex/div/core/DivConfiguration;",
        "themeId",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;)V",
        "mask",
        "marker",
        "Lkotlin/jvm/internal/DefaultConstructorMarker;",
        "(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "div2Component",
        "Lcom/yandex/div/core/dagger/Div2Component;",
        "(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V",
        "getDiv2Component$div_release",
        "()Lcom/yandex/div/core/dagger/Div2Component;",
        "divVariableController",
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "getDivVariableController",
        "()Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "globalVariableController",
        "Lcom/yandex/div/core/expression/variables/GlobalVariableController;",
        "getGlobalVariableController$annotations",
        "()V",
        "getGlobalVariableController",
        "()Lcom/yandex/div/core/expression/variables/GlobalVariableController;",
        "globalVariableController$delegate",
        "Lkotlin/Lazy;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getLifecycleOwner$div_release",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "performanceDependentSessionProfiler",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
        "getPerformanceDependentSessionProfiler",
        "()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
        "value",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "viewPreCreationProfile",
        "getViewPreCreationProfile",
        "()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "setViewPreCreationProfile",
        "(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V",
        "viewPreCreationProfileRepository",
        "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;",
        "getViewPreCreationProfileRepository",
        "()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;",
        "cancelTooltips",
        "",
        "childContext",
        "getLayoutInflater",
        "getSystemService",
        "",
        "name",
        "",
        "reset",
        "",
        "flags",
        "tags",
        "",
        "Lcom/yandex/div/DivDataTag;",
        "warmUp",
        "Companion",
        "Div2InflaterFactory",
        "ResetFlag",
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
.field public static final Companion:Lcom/yandex/div/core/Div2Context$Companion;

.field public static final RESET_ERROR_COLLECTORS:I = 0x2

.field public static final RESET_EXPRESSION_RUNTIMES:I = 0x1

.field private static final RESET_NONE:I = 0x0

.field public static final RESET_SELECTED_STATES:I = 0x4

.field public static final RESET_VISIBILITY_COUNTERS:I = 0x8


# instance fields
.field private final baseContext:Landroid/view/ContextThemeWrapper;

.field private final div2Component:Lcom/yandex/div/core/dagger/Div2Component;

.field private final globalVariableController$delegate:Lkotlin/Lazy;

.field private inflater:Landroid/view/LayoutInflater;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/Div2Context$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/Div2Context$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/Div2Context;->Companion:Lcom/yandex/div/core/Div2Context$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;)V
    .locals 8

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;I)V
    .locals 8

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this constructor"
    .end annotation

    const-string p4, "baseContext"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "configuration"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/yandex/div/core/DivKit;->Companion:Lcom/yandex/div/core/DivKit$Companion;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/DivKit$Companion;->getInstance(Landroid/content/Context;)Lcom/yandex/div/core/DivKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/DivKit;->getComponent$div_release()Lcom/yandex/div/core/dagger/DivKitComponent;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/DivKitComponent;->div2Component()Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->baseContext(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object v0

    .line 84
    invoke-interface {v0, p2}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->configuration(Lcom/yandex/div/core/DivConfiguration;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object v0

    .line 85
    invoke-interface {v0, p3}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->themeId(I)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object p3

    .line 86
    new-instance v0, Lcom/yandex/div/core/DivCreationTracker;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/DivCreationTracker;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->divCreationTracker(Lcom/yandex/div/core/DivCreationTracker;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object p3

    .line 87
    invoke-virtual {p2}, Lcom/yandex/div/core/DivConfiguration;->getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->divVariableController(Lcom/yandex/div/core/expression/variables/DivVariableController;)Lcom/yandex/div/core/dagger/Div2Component$Builder;

    move-result-object p2

    .line 88
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component$Builder;->build()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    const-string p3, "DivKit.getInstance(baseC\u2026ler)\n            .build()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 77
    sget p3, Lcom/yandex/div/R$style;->Div_Theme:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 50
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/yandex/div/core/Div2Context;->baseContext:Landroid/view/ContextThemeWrapper;

    .line 48
    iput-object p2, p0, Lcom/yandex/div/core/Div2Context;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    .line 49
    iput-object p3, p0, Lcom/yandex/div/core/Div2Context;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 54
    new-instance p1, Lcom/yandex/div/core/Div2Context$globalVariableController$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/Div2Context$globalVariableController$2;-><init>(Lcom/yandex/div/core/Div2Context;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/Div2Context;->globalVariableController$delegate:Lkotlin/Lazy;

    .line 103
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/DivCreationTracker;->onContextCreationFinished()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic getGlobalVariableController$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this property"
    .end annotation

    return-void
.end method

.method private getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->inflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->baseContext:Landroid/view/ContextThemeWrapper;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 124
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/div/core/Div2Context$Div2InflaterFactory;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/Div2Context$Div2InflaterFactory;-><init>(Lcom/yandex/div/core/Div2Context;)V

    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 125
    iput-object v0, p0, Lcom/yandex/div/core/Div2Context;->inflater:Landroid/view/LayoutInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic reset$default(Lcom/yandex/div/core/Div2Context;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/Div2Context;->reset(ILjava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelTooltips()Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelAllTooltips()Z

    move-result v0

    return v0
.end method

.method public childContext(Landroid/view/ContextThemeWrapper;)Lcom/yandex/div/core/Div2Context;
    .locals 3

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/yandex/div/core/Div2Context;

    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getLifecycleOwner$div_release()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public childContext(Landroid/view/ContextThemeWrapper;Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/Div2Context;
    .locals 2

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/yandex/div/core/Div2Context;

    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public childContext(Landroidx/lifecycle/LifecycleOwner;)Lcom/yandex/div/core/Div2Context;
    .locals 3

    .line 166
    new-instance v0, Lcom/yandex/div/core/Div2Context;

    iget-object v1, p0, Lcom/yandex/div/core/Div2Context;->baseContext:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/dagger/Div2Component;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    return-object v0
.end method

.method public getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;

    move-result-object v0

    const-string v1, "div2Component.divVariableController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getGlobalVariableController()Lcom/yandex/div/core/expression/variables/GlobalVariableController;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->globalVariableController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;

    return-object v0
.end method

.method public getLifecycleOwner$div_release()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public getPerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getPerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    move-result-object v0

    const-string v1, "div2Component.performanceDependentSessionProfiler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/yandex/div/core/Div2Context;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/Div2Context;->baseContext:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivViewCreator;->getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object v0

    return-object v0
.end method

.method public getViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    move-result-object v0

    const-string v1, "div2Component.viewPreCreationProfileRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public reset(ILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/yandex/div/core/Div2Context$ResetFlag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/DivDataTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->reset(Ljava/util/List;)V

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->reset(Ljava/util/List;)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/state/DivStateManager;->reset(Ljava/util/List;)V

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->reset(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public setViewPreCreationProfile(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/DivViewCreator;->setViewPreCreationProfile(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V

    return-void
.end method

.method public warmUp()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    return-void
.end method
