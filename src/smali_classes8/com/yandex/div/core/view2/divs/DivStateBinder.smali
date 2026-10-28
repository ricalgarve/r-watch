.class public final Lcom/yandex/div/core/view2/divs/DivStateBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivStateBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$State;",
        "Lcom/yandex/div2/DivState;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStateBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateBinder.kt\ncom/yandex/div/core/view2/divs/DivStateBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 KLog.kt\ncom/yandex/div/internal/KLog\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,513:1\n1#2:514\n49#3:515\n37#4:516\n53#4:517\n61#5,4:518\n1313#6,2:522\n*S KotlinDebug\n*F\n+ 1 DivStateBinder.kt\ncom/yandex/div/core/view2/divs/DivStateBinder\n*L\n171#1:515\n224#1:516\n224#1:517\n234#1:518,4\n324#1:522,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 Z2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001ZB}\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J(\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020*H\u0016J\"\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010(\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u001a\u00101\u001a\u0004\u0018\u0001022\u0006\u0010%\u001a\u00020&2\u0006\u00103\u001a\u000202H\u0002J@\u00104\u001a\u0004\u0018\u0001052\u0006\u0010%\u001a\u00020&2\u0006\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010:\u001a\u0004\u0018\u00010,2\u0008\u0010;\u001a\u0004\u0018\u00010,H\u0002J8\u0010<\u001a\u0004\u0018\u0001052\u0006\u0010%\u001a\u00020&2\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010:\u001a\u0004\u0018\u00010,2\u0008\u0010;\u001a\u0004\u0018\u00010,H\u0002J<\u0010=\u001a\u0004\u0018\u0001052\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010B\u001a\u0002002\u0006\u0010C\u001a\u000200H\u0002J\"\u0010D\u001a\u00020$2\u0008\u0010;\u001a\u0004\u0018\u00010,2\u0006\u0010E\u001a\u00020F2\u0006\u0010/\u001a\u000200H\u0002J6\u0010G\u001a\u00020$*\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00032\u0008\u0010H\u001a\u0004\u0018\u00010\u00032\u0006\u0010I\u001a\u0002082\u0006\u0010)\u001a\u00020*H\u0002J\\\u0010J\u001a\u00020$*\u00020\u00042\u0006\u0010K\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00032\u0006\u0010I\u001a\u0002082\u0008\u0010L\u001a\u0004\u0018\u00010\u00032\u0008\u0010M\u001a\u0004\u0018\u0001082\u0008\u0010H\u001a\u0004\u0018\u00010.2\u0006\u0010)\u001a\u00020*2\u0008\u0010N\u001a\u0004\u0018\u0001002\u0006\u0010O\u001a\u000202H\u0002J\u000c\u0010P\u001a\u00020$*\u00020,H\u0002J&\u0010Q\u001a\u00020$*\u00020\u00042\u0006\u0010(\u001a\u00020\u00032\u0008\u0010H\u001a\u0004\u0018\u00010\u00032\u0006\u0010/\u001a\u000200H\u0002J<\u0010R\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0006\u0012\u0004\u0018\u0001080S*\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*2\u0006\u0010O\u001a\u000202H\u0002J$\u0010T\u001a\u00020$*\u00020\u00042\u0006\u0010(\u001a\u00020\u00032\u0006\u0010K\u001a\u00020&2\u0006\u0010U\u001a\u00020*H\u0002J*\u0010V\u001a\u00020$*\u00020\u00042\u0006\u0010E\u001a\u00020F2\u0006\u0010/\u001a\u0002002\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivStateBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$State;",
        "Lcom/yandex/div2/DivState;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "viewCreator",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "viewBinder",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divStateCache",
        "Lcom/yandex/div/state/DivStateCache;",
        "temporaryStateCache",
        "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
        "divActionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "divActionBeaconSender",
        "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
        "divPatchManager",
        "Lcom/yandex/div/core/downloader/DivPatchManager;",
        "divPatchCache",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "div2Logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "divVisibilityActionTracker",
        "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "variableBinder",
        "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
        "runtimeVisitor",
        "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;Lcom/yandex/div/core/downloader/DivPatchManager;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;)V",
        "bindView",
        "",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "div",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "getIncomingView",
        "Landroid/view/View;",
        "reusableIncomingView",
        "Lcom/yandex/div2/Div;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getValueFromVariable",
        "",
        "variableName",
        "replaceViewsAnimated",
        "Landroidx/transition/Transition;",
        "divState",
        "incomingState",
        "Lcom/yandex/div2/DivState$State;",
        "outgoingState",
        "incoming",
        "outgoing",
        "setupAnimation",
        "setupTransitions",
        "transitionBuilder",
        "Lcom/yandex/div/core/view2/DivTransitionBuilder;",
        "transitionHolder",
        "Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;",
        "incomingResolver",
        "outgoingResolver",
        "untrackRecursively",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "bind",
        "oldDiv",
        "newState",
        "bindState",
        "bindingContext",
        "oldDivState",
        "oldState",
        "oldResolver",
        "id",
        "createLayoutParams",
        "fixAlignment",
        "getStates",
        "Lkotlin/Pair;",
        "observeStateIdVariable",
        "divStatePath",
        "swipeOut",
        "actions",
        "",
        "Lcom/yandex/div2/DivAction;",
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
.field private static final Companion:Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;

.field public static final TAG:Ljava/lang/String; = "DivStateBinder"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final div2Logger:Lcom/yandex/div/core/Div2Logger;

.field private final divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

.field private final divStateCache:Lcom/yandex/div/state/DivStateCache;

.field private final divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

.field private final temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

.field private final viewBinder:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivStateBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivViewCreator;Ljavax/inject/Provider;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;Lcom/yandex/div/core/downloader/DivPatchManager;Lcom/yandex/div/core/downloader/DivPatchCache;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
            "Lcom/yandex/div/core/view2/DivViewCreator;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/DivBinder;",
            ">;",
            "Lcom/yandex/div/state/DivStateCache;",
            "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
            "Lcom/yandex/div/core/downloader/DivPatchManager;",
            "Lcom/yandex/div/core/downloader/DivPatchCache;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/view2/DivVisibilityActionTracker;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
            "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
            "Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStateCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryStateCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBeaconSender"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divPatchCache"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div2Logger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divVisibilityActionTracker"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableBinder"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeVisitor"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 59
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 60
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 61
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    .line 63
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 64
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 65
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 66
    iput-object p8, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    .line 67
    iput-object p9, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 68
    iput-object p10, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    .line 69
    iput-object p11, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 70
    iput-object p12, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 71
    iput-object p13, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 72
    iput-object p14, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    return-void
.end method

.method public static final synthetic access$getDiv2Logger$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/Div2Logger;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->div2Logger:Lcom/yandex/div/core/Div2Logger;

    return-object p0
.end method

.method public static final synthetic access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    return-object p0
.end method

.method public static final synthetic access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-object p0
.end method

.method public static final synthetic access$getDivVisibilityActionTracker$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    return-object p0
.end method

.method public static final synthetic access$getErrorCollectors$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-object p0
.end method

.method public static final synthetic access$swipeOut(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->swipeOut(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V

    return-void
.end method

.method private final bind(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    .line 131
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 133
    iget-object v6, v0, Lcom/yandex/div2/DivState;->action:Lcom/yandex/div2/DivAction;

    .line 134
    iget-object v7, v0, Lcom/yandex/div2/DivState;->actions:Ljava/util/List;

    .line 135
    iget-object v8, v0, Lcom/yandex/div2/DivState;->longtapActions:Ljava/util/List;

    .line 136
    iget-object v9, v0, Lcom/yandex/div2/DivState;->doubletapActions:Ljava/util/List;

    .line 137
    iget-object v10, v0, Lcom/yandex/div2/DivState;->hoverStartActions:Ljava/util/List;

    .line 138
    iget-object v11, v0, Lcom/yandex/div2/DivState;->hoverEndActions:Ljava/util/List;

    .line 139
    iget-object v12, v0, Lcom/yandex/div2/DivState;->pressStartActions:Ljava/util/List;

    .line 140
    iget-object v13, v0, Lcom/yandex/div2/DivState;->pressEndActions:Ljava/util/List;

    .line 141
    iget-object v14, v0, Lcom/yandex/div2/DivState;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    .line 142
    iget-object v15, v0, Lcom/yandex/div2/DivState;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v5, p2

    .line 131
    invoke-static/range {v4 .. v15}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    .line 146
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->fixAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v6, p6

    .line 147
    invoke-direct {v1, v2, v0, v5, v6}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->observeStateIdVariable(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 148
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/yandex/div2/DivState;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/yandex/div2/DivState;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    invoke-static {v6, v0, v3, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindClipChildren(Landroid/view/ViewGroup;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object/from16 v0, p5

    .line 149
    iget-object v0, v0, Lcom/yandex/div2/DivState$State;->swipeOutActions:Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v5, v0

    .line 150
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bind$1$1;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bind$1$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 149
    :cond_1
    invoke-virtual {v2, v7}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setSwipeOutCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final bindState(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p4

    move-object/from16 v8, p8

    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v9

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v13

    .line 167
    iget-object v11, v3, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    const/16 v18, 0x0

    if-eqz v11, :cond_0

    .line 168
    invoke-virtual {v11}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v18

    .line 169
    :goto_0
    iget-object v1, v3, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    move-object/from16 v2, p10

    invoke-virtual {v8, v2, v3, v1}, Lcom/yandex/div/core/state/DivStatePath;->append$div_release(Ljava/lang/String;Lcom/yandex/div2/DivState$State;Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v10

    .line 171
    move-object v12, v7

    check-cast v12, Landroid/view/ViewGroup;

    .line 515
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v7, v14}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    :goto_1
    if-eqz v11, :cond_2

    .line 174
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/Div2View;->getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v11}, Lcom/yandex/div/core/view2/reuse/ReusableTokenList;->getUniqueViewForDiv(Lcom/yandex/div2/Div;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object/from16 v1, v18

    .line 177
    :goto_2
    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getStateId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v11, :cond_3

    .line 178
    invoke-direct {v0, v1, v11, v13}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getIncomingView(Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    move-object/from16 v5, v18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    .line 180
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->replaceViewsAnimated(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v15

    move-object v3, v2

    move-object v2, v1

    move-object v1, v5

    if-eqz v15, :cond_4

    .line 181
    invoke-static {v12}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 182
    sget-object v5, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    invoke-virtual {v5, v12, v15}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 183
    invoke-static {v12, v15}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 185
    :cond_4
    sget-object v5, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-virtual {v5, v12, v9}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    if-eqz v1, :cond_5

    .line 187
    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->addView(Landroid/view/View;)V

    if-eqz v11, :cond_5

    .line 188
    iget-object v5, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v5, v2, v1, v11, v10}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 191
    invoke-virtual {v9}, Lcom/yandex/div/core/view2/Div2View;->getDivTransitionHandler$div_release()Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    move-result-object v5

    invoke-virtual {v5, v12, v14}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->runTransitions(Landroid/view/ViewGroup;Z)V

    :cond_6
    move-object v5, v9

    move-object v8, v10

    move-object v4, v12

    move-object v10, v13

    goto/16 :goto_6

    :cond_7
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v19, :cond_c

    if-eqz v6, :cond_8

    if-eqz p9, :cond_8

    move-object v5, v9

    .line 195
    sget-object v9, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    const/16 v15, 0x10

    const/16 v16, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object v8, v10

    move-object v4, v12

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    invoke-static/range {v9 .. v16}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v9

    move-object v10, v13

    if-eqz v9, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    move-object v5, v9

    move-object v8, v10

    move-object v4, v12

    move-object v10, v13

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_a

    move-object v1, v6

    goto :goto_5

    .line 197
    :cond_a
    invoke-direct {v0, v1, v11, v10}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getIncomingView(Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v1

    :goto_5
    if-nez v14, :cond_b

    .line 199
    sget-object v9, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-virtual {v9, v4, v5}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 200
    invoke-virtual {v7, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->addView(Landroid/view/View;)V

    :cond_b
    if-eqz v1, :cond_d

    .line 202
    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v9, v2, v1, v11, v8}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    goto :goto_6

    :cond_c
    move-object v5, v9

    move-object v8, v10

    move-object v4, v12

    move-object v10, v13

    .line 204
    sget-object v1, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-virtual {v1, v4, v5}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    move-object/from16 v1, v18

    :cond_d
    :goto_6
    if-eqz v6, :cond_f

    .line 210
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    check-cast v9, Landroid/view/animation/Animation;

    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v9, p5

    .line 212
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object/from16 v9, p4

    move-object/from16 v12, p6

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 213
    :cond_e
    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    if-eqz p7, :cond_f

    if-eqz p9, :cond_f

    .line 216
    iget-object v9, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v2, v10

    move-object v10, v5

    move-object v5, v2

    move-object/from16 v13, p7

    move-object v2, v11

    move-object/from16 v11, p9

    invoke-static/range {v9 .. v17}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 217
    invoke-direct {v0, v6, v10, v11}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->untrackRecursively(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_7

    :cond_f
    move-object v2, v10

    move-object v10, v5

    move-object v5, v2

    move-object v2, v11

    :goto_7
    if-eqz v1, :cond_11

    if-eqz v19, :cond_11

    .line 222
    invoke-interface/range {v19 .. v19}, Lcom/yandex/div2/DivBase;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-interface/range {v19 .. v19}, Lcom/yandex/div2/DivBase;->getVisibilityActions()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 223
    :cond_10
    invoke-virtual {v10, v1, v2}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 516
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;

    move-object v9, v5

    move-object v5, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v9

    move-object/from16 v9, p2

    move-object v11, v4

    move-object v4, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v3

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_8

    :cond_11
    move-object/from16 v9, p2

    move-object v11, v4

    move-object v13, v5

    move-object v5, v10

    move-object v10, v3

    :goto_8
    if-eqz p7, :cond_16

    .line 231
    invoke-virtual/range {p7 .. p7}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 232
    iget-object v3, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchManager:Lcom/yandex/div/core/downloader/DivPatchManager;

    invoke-virtual {v3, v9, v1}, Lcom/yandex/div/core/downloader/DivPatchManager;->buildViewsForId(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    if-le v4, v12, :cond_12

    .line 234
    sget-object v3, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 518
    sget-object v4, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x6

    .line 234
    const-string v12, "Unable to patch state because there is more than 1 div in the patch"

    .line 519
    const-string v14, "DivStateBinder"

    invoke-virtual {v3, v4, v14, v12}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 237
    :cond_12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v3, v18

    .line 240
    :goto_a
    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v12

    invoke-virtual {v4, v12, v1}, Lcom/yandex/div/core/downloader/DivPatchCache;->getPatchDivListById(Lcom/yandex/div/DivDataTag;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/yandex/div2/Div;

    :cond_14
    move-object/from16 v1, v18

    if-eqz v3, :cond_16

    if-eqz v1, :cond_16

    .line 242
    sget-object v4, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-virtual {v4, v11, v5}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 243
    invoke-virtual {v7, v3}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->addView(Landroid/view/View;)V

    .line 244
    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getHasSightActions(Lcom/yandex/div2/DivBase;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 245
    invoke-virtual {v5, v3, v1}, Lcom/yandex/div/core/view2/Div2View;->bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V

    .line 247
    :cond_15
    iget-object v4, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewBinder:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/view2/DivBinder;

    invoke-virtual {v4, v9, v3, v1, v8}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 251
    :cond_16
    invoke-virtual {v7, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setActiveStateDiv$div_release(Lcom/yandex/div2/Div;)V

    .line 252
    invoke-virtual {v7, v8}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setPath(Lcom/yandex/div/core/state/DivStatePath;)V

    if-eqz v6, :cond_17

    .line 255
    iget-object v1, v0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->runtimeVisitor:Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-object/from16 v8, p8

    invoke-virtual {v1, v5, v10, v8, v13}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->createAndAttachRuntimesToState(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    :cond_17
    return-void
.end method

.method private final createLayoutParams(Landroid/view/View;)V
    .locals 3

    .line 363
    new-instance v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final fixAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 276
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    .line 277
    invoke-virtual {p2}, Lcom/yandex/div2/DivState;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 279
    invoke-virtual {p3}, Lcom/yandex/div2/DivState;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_1

    .line 280
    invoke-virtual {p3}, Lcom/yandex/div2/DivState;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivAlignmentHorizontal;

    if-nez p3, :cond_6

    .line 282
    :cond_4
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->extractParentContentAlignmentHorizontal(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivContentAlignmentHorizontal;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toAlignmentHorizontal(Lcom/yandex/div2/DivContentAlignmentHorizontal;)Lcom/yandex/div2/DivAlignmentHorizontal;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v1

    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 283
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivAlignmentVertical;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p2

    goto :goto_5

    .line 284
    :cond_8
    :goto_4
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->extractParentContentAlignmentVertical(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivContentAlignmentVertical;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toAlignmentVertical(Lcom/yandex/div2/DivContentAlignmentVertical;)Lcom/yandex/div2/DivAlignmentVertical;

    move-result-object v1

    .line 285
    :cond_9
    :goto_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1, p3, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    return-void
.end method

.method private final getIncomingView(Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->createLayoutParams(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method private final getStates(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivState;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/yandex/div2/DivState$State;",
            "Lcom/yandex/div2/DivState$State;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.divView.divTag.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/yandex/div/core/state/DivStatePath;->getStatesString$div_release()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/16 v1, 0x2f

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 113
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->temporaryStateCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-virtual {p5, v0, p4}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divStateCache:Lcom/yandex/div/state/DivStateCache;

    invoke-interface {p5, v0, p4}, Lcom/yandex/div/state/DivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_0
    const/4 p4, 0x0

    if-eqz p5, :cond_1

    .line 114
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getVariableUpdater()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_1
    iget-object p5, p1, Lcom/yandex/div2/DivState;->stateIdVariable:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-direct {p0, p2, p5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getValueFromVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, p4

    .line 117
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivState$State;

    iget-object v2, v2, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getStateId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    check-cast v1, Lcom/yandex/div2/DivState$State;

    if-nez v1, :cond_6

    .line 118
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/yandex/div/core/util/DivUtilKt;->getDefaultState(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;

    move-result-object v1

    .line 119
    :cond_6
    iget-object p3, p1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/div2/DivState$State;

    iget-object v2, v2, Lcom/yandex/div2/DivState$State;->stateId:Ljava/lang/String;

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p4, v0

    :cond_8
    check-cast p4, Lcom/yandex/div2/DivState$State;

    if-nez p4, :cond_9

    .line 120
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/div/core/util/DivUtilKt;->getDefaultState(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivState$State;

    move-result-object p4

    .line 121
    :cond_9
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getValueFromVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 290
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 291
    :cond_0
    invoke-interface {p1, p2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final observeStateIdVariable(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    .line 299
    iget-object v0, p2, Lcom/yandex/div2/DivState;->stateIdVariable:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 304
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/yandex/div/core/view2/divs/DivStateBinder$observeStateIdVariable$subscription$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/DivState;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast v2, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;

    .line 301
    invoke-virtual {v1, p3, v0, v2, p4}, Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 318
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final replaceViewsAnimated(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;
    .locals 8

    if-eqz p6, :cond_3

    .line 342
    invoke-static {p6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    .line 346
    invoke-static {p2, v6}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnStateChange(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    .line 347
    iget-object v0, p4, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, Lcom/yandex/div/core/util/DivUtilKt;->containsStateInnerTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p3, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, Lcom/yandex/div/core/util/DivUtilKt;->containsStateInnerTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v0

    if-ne v0, p2, :cond_2

    .line 350
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    move-result-object v2

    .line 351
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getStateTransitionHolder()Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;

    move-result-object v3

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 349
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupTransitions(Lcom/yandex/div/core/view2/DivTransitionBuilder;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p3

    move-object v3, p4

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    move-object v5, p6

    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupAnimation(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->setupAnimation(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method private final setupAnimation(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Landroid/view/View;Landroid/view/View;)Landroidx/transition/Transition;
    .locals 6

    .line 407
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    .line 408
    iget-object p2, p2, Lcom/yandex/div2/DivState$State;->animationIn:Lcom/yandex/div2/DivAnimation;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 409
    iget-object p3, p3, Lcom/yandex/div2/DivState$State;->animationOut:Lcom/yandex/div2/DivAnimation;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 411
    :cond_2
    :goto_1
    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    if-eqz p2, :cond_6

    if-eqz p4, :cond_6

    .line 413
    iget-object v2, p2, Lcom/yandex/div2/DivAnimation;->name:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yandex/div2/DivAnimation$Name;->SET:Lcom/yandex/div2/DivAnimation$Name;

    if-eq v2, v3, :cond_3

    .line 414
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 416
    :cond_3
    iget-object p2, p2, Lcom/yandex/div2/DivAnimation;->items:Ljava/util/List;

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 419
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivAnimation;

    const/4 v3, 0x1

    .line 420
    invoke-static {v2, v3, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->access$toTransition(Lcom/yandex/div2/DivAnimation;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 422
    invoke-virtual {v3, p4}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object v3

    .line 423
    iget-object v4, v2, Lcom/yandex/div2/DivAnimation;->duration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v3

    .line 424
    iget-object v4, v2, Lcom/yandex/div2/DivAnimation;->startDelay:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object v3

    .line 425
    iget-object v2, v2, Lcom/yandex/div2/DivAnimation;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {v2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v2}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_7

    .line 431
    invoke-static {p5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    :cond_7
    if-eqz p3, :cond_b

    if-eqz v0, :cond_b

    .line 433
    iget-object p1, p3, Lcom/yandex/div2/DivAnimation;->name:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/div2/DivAnimation$Name;->SET:Lcom/yandex/div2/DivAnimation$Name;

    if-eq p1, p2, :cond_8

    .line 434
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    .line 436
    :cond_8
    iget-object p1, p3, Lcom/yandex/div2/DivAnimation;->items:Ljava/util/List;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 439
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivAnimation;

    const/4 p3, 0x0

    .line 440
    invoke-static {p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->access$toTransition(Lcom/yandex/div2/DivAnimation;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 442
    invoke-virtual {p3, p5}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    move-result-object p3

    .line 443
    iget-object p4, p2, Lcom/yandex/div2/DivAnimation;->duration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object p3

    .line 444
    iget-object p4, p2, Lcom/yandex/div2/DivAnimation;->startDelay:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    move-result-object p3

    .line 445
    iget-object p2, p2, Lcom/yandex/div2/DivAnimation;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, p2}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p2

    .line 441
    invoke-virtual {v1, p2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_5

    :cond_b
    if-eqz p5, :cond_c

    .line 451
    invoke-virtual {p5}, Landroid/view/View;->clearAnimation()V

    .line 452
    :cond_c
    check-cast v1, Landroidx/transition/Transition;

    return-object v1
.end method

.method private final setupTransitions(Lcom/yandex/div/core/view2/DivTransitionBuilder;Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 2

    .line 377
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_1

    .line 382
    iget-object p4, p4, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz p4, :cond_1

    invoke-static {p4, p6}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 383
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$1;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, v0}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p4

    if-eqz p4, :cond_1

    check-cast p4, Lkotlin/sequences/Sequence;

    .line 384
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$2;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v1

    .line 387
    :goto_0
    iget-object p3, p3, Lcom/yandex/div2/DivState$State;->div:Lcom/yandex/div2/Div;

    if-eqz p3, :cond_2

    invoke-static {p3, p5}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 388
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v0}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lkotlin/sequences/Sequence;

    .line 389
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivStateBinder$setupTransitions$transition$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 381
    :cond_2
    invoke-virtual {p1, p4, v1, p6, p5}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildTransitions(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 396
    check-cast p1, Landroidx/transition/Transition;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/state/DivStateTransitionHolder;->append(Landroidx/transition/Transition;)V

    return-object p1
.end method

.method private final swipeOut(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 263
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final untrackRecursively(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    .line 322
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 324
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 522
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 325
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/Div2View;->unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 327
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->divVisibilityActionTracker:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object v2, p2

    move-object v3, p3

    .line 329
    :goto_1
    invoke-direct {p0, v0, v2, v3}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->untrackRecursively(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object p2, v2

    move-object p3, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 57
    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    check-cast p3, Lcom/yandex/div2/Div$State;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/Div$State;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div2/Div$State;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "div"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "path"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v3

    .line 86
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getDiv()Lcom/yandex/div2/Div$State;

    move-result-object v7

    .line 87
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 89
    :goto_0
    sget-object v1, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;

    invoke-direct {v2, p0, p1, v5}, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindView$id$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release(Lcom/yandex/div2/DivState;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v4, p2

    move-object v2, v3

    move-object v3, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->getStates(Lcom/yandex/div2/DivState;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/state/DivStatePath;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v10

    move-object v3, v2

    move-object v4, v10

    move-object v10, v6

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/yandex/div2/DivState$State;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivState$State;

    if-eqz v11, :cond_5

    if-nez v4, :cond_1

    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getActiveStateDiv$div_release()Lcom/yandex/div2/Div;

    move-result-object v12

    if-eq v7, v0, :cond_3

    .line 98
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-object v6, p2

    check-cast v6, Landroid/view/View;

    check-cast v0, Lcom/yandex/div2/Div;

    invoke-virtual {v5, p1, v6, v0, v12}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    if-eqz v7, :cond_2

    .line 99
    invoke-virtual {v7}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v0

    move-object v5, v4

    move-object v4, v0

    move-object v2, p1

    move-object v1, p2

    move-object/from16 v6, p4

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v5, v4

    move-object v4, v8

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object/from16 v6, p4

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div/core/state/DivStatePath;)V

    move-object v4, v5

    :cond_3
    if-eqz v7, :cond_4

    .line 102
    invoke-virtual {v7}, Lcom/yandex/div2/Div$State;->getValue()Lcom/yandex/div2/DivState;

    move-result-object v8

    :cond_4
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v5, v8

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->bindState(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
