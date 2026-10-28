.class public Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
.super Ljava/lang/Object;
.source "DivVisibilityActionDispatcher.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivVisibilityActionDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivVisibilityActionDispatcher.kt\ncom/yandex/div/core/view2/DivVisibilityActionDispatcher\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 KLog.kt\ncom/yandex/div/internal/KLog\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n372#2,7:129\n49#3,4:136\n49#3,4:140\n1855#4,2:144\n1855#4,2:146\n*S KotlinDebug\n*F\n+ 1 DivVisibilityActionDispatcher.kt\ncom/yandex/div/core/view2/DivVisibilityActionDispatcher\n*L\n43#1:129,7\n44#1:136,4\n65#1:140,4\n102#1:144,2\n112#1:146,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0011\u0018\u0000 *2\u00020\u0001:\u0001*B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0012J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J3\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010 \u001a\u00020\u00152\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020#0\"H\u0016J(\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0012J0\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&H\u0012J\u0016\u0010\'\u001a\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0005H\u0016R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;",
        "",
        "logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "visibilityListeners",
        "",
        "Lcom/yandex/div/core/DivVisibilityChangeListener;",
        "divActionHandler",
        "Lcom/yandex/div/core/DivActionHandler;",
        "divActionBeaconSender",
        "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
        "(Lcom/yandex/div/core/Div2Logger;Ljava/util/List;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;)V",
        "appearLogCounters",
        "",
        "Lcom/yandex/div/core/view2/CompositeLogId;",
        "",
        "disappearLogCounters",
        "countersFor",
        "action",
        "Lcom/yandex/div2/DivSightAction;",
        "dispatchAction",
        "",
        "scope",
        "Lcom/yandex/div/core/view2/Div2View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "view",
        "Landroid/view/View;",
        "dispatchActions",
        "actions",
        "",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;[Lcom/yandex/div2/DivSightAction;)V",
        "dispatchVisibleViewsChanged",
        "visibleViews",
        "",
        "Lcom/yandex/div2/Div;",
        "logAction",
        "actionUid",
        "",
        "reset",
        "tags",
        "Lcom/yandex/div/DivDataTag;",
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
.field private static final Companion:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;

.field private static final LIMITLESS_LOG:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "DivVisibilityActionDispatcher"


# instance fields
.field private final appearLogCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/CompositeLogId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disappearLogCounters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/CompositeLogId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

.field private final divActionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final visibilityListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->Companion:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Logger;Ljava/util/List;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/Div2Logger;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;",
            "Lcom/yandex/div/core/DivActionHandler;",
            "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityListeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBeaconSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 25
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->visibilityListeners:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 27
    iput-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 30
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->appearLogCounters:Ljava/util/Map;

    .line 31
    invoke-static {}, Lcom/yandex/div/internal/util/CollectionsKt;->arrayMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->disappearLogCounters:Ljava/util/Map;

    return-void
.end method

.method private countersFor(Lcom/yandex/div2/DivSightAction;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivSightAction;",
            ")",
            "Ljava/util/Map<",
            "Lcom/yandex/div/core/view2/CompositeLogId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    instance-of p1, p1, Lcom/yandex/div2/DivVisibilityAction;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->appearLogCounters:Ljava/util/Map;

    return-object p1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->disappearLogCounters:Ljava/util/Map;

    return-object p1
.end method

.method private logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;)V
    .locals 2

    .line 78
    instance-of v0, p4, Lcom/yandex/div2/DivVisibilityAction;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    move-object v1, p4

    check-cast v1, Lcom/yandex/div2/DivVisibilityAction;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/Div2Logger;->logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    const-string v1, "null cannot be cast to non-null type com.yandex.div2.DivDisappearAction"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lcom/yandex/div2/DivDisappearAction;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yandex/div/core/Div2Logger;->logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;)V

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p1, p4, p2}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendVisibilityActionBeacon(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v0, p4

    .line 93
    instance-of v1, v0, Lcom/yandex/div2/DivVisibilityAction;

    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    move-object v6, v0

    check-cast v6, Lcom/yandex/div2/DivVisibilityAction;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/yandex/div/core/Div2Logger;->logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v7, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logger:Lcom/yandex/div/core/Div2Logger;

    const-string v1, "null cannot be cast to non-null type com.yandex.div2.DivDisappearAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lcom/yandex/div2/DivDisappearAction;

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-interface/range {v7 .. v12}, Lcom/yandex/div/core/Div2Logger;->logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;Ljava/lang/String;)V

    .line 98
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p1, v0, p2}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendVisibilityActionBeacon(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method


# virtual methods
.method public dispatchAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    const-string v3, "scope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resolver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v4}, Lcom/yandex/div2/DivSightAction;->getLogId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/yandex/div/core/view2/CompositeLogIdKt;->compositeLogIdOf(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/CompositeLogId;

    move-result-object v6

    .line 43
    invoke-direct {v0, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->countersFor(Lcom/yandex/div2/DivSightAction;)Ljava/util/Map;

    move-result-object v3

    .line 129
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 132
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 44
    sget-object v3, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 136
    sget-object v9, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3, v9}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v9

    const/4 v10, 0x4

    const-string v11, "DivVisibilityActionDispatcher"

    if-eqz v9, :cond_1

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "visibility action dispatched: id="

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ", counter="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 137
    invoke-virtual {v3, v10, v11, v9}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_1
    invoke-interface {v4}, Lcom/yandex/div2/DivSightAction;->getLogLimit()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_2

    int-to-long v14, v7

    cmp-long v3, v14, v12

    if-gez v3, :cond_7

    .line 48
    :cond_2
    iget-object v3, v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    invoke-virtual {v3}, Lcom/yandex/div/core/DivActionHandler;->getUseActionUid()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "randomUUID().toString()"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v8, v1

    check-cast v8, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {v9, v4, v8, v2, v3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    move-result v8

    :cond_3
    if-nez v8, :cond_6

    .line 53
    iget-object v8, v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    move-object v9, v1

    check-cast v9, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {v8, v4, v9, v2, v3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {v1, v4, v3, v2}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v8

    :cond_5
    if-nez v8, :cond_6

    .line 59
    iget-object v1, v0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->divActionHandler:Lcom/yandex/div/core/DivActionHandler;

    move-object/from16 v3, p1

    check-cast v3, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {v1, v4, v3, v2}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 60
    invoke-direct/range {p0 .. p4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->logAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;)V

    .line 64
    :cond_6
    :goto_0
    invoke-direct {v0, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->countersFor(Lcom/yandex/div2/DivSightAction;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 140
    sget-object v2, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "visibility action logged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {v1, v10, v11, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public dispatchActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;[Lcom/yandex/div2/DivSightAction;)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;-><init>([Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v1}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dispatchVisibleViewsChanged(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibleViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->visibilityListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/DivVisibilityChangeListener;

    .line 103
    invoke-interface {v1, p1}, Lcom/yandex/div/core/DivVisibilityChangeListener;->onViewsVisibilityChanged(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/DivDataTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->appearLogCounters:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 110
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->disappearLogCounters:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 112
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/DivDataTag;

    .line 113
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->appearLogCounters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$1;

    invoke-direct {v2, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$1;-><init>(Lcom/yandex/div/DivDataTag;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 116
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->disappearLogCounters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$2;

    invoke-direct {v2, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$2;-><init>(Lcom/yandex/div/DivDataTag;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
