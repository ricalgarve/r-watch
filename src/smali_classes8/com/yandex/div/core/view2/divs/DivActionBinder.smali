.class public Lcom/yandex/div/core/view2/divs/DivActionBinder;
.super Ljava/lang/Object;
.source "DivActionBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivActionBinder$LogType;,
        Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionBinder.kt\ncom/yandex/div/core/view2/divs/DivActionBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,650:1\n515#1,3:654\n518#1,16:661\n515#1,3:679\n518#1,16:686\n515#1,3:704\n518#1,16:711\n515#1,3:731\n518#1,16:738\n1#2:651\n288#3,2:652\n288#3,2:677\n288#3,2:702\n1855#3,2:727\n288#3,2:729\n1855#3,2:758\n1789#3,3:760\n14#4,4:657\n14#4,4:682\n14#4,4:707\n14#4,4:734\n14#4,4:754\n*S KotlinDebug\n*F\n+ 1 DivActionBinder.kt\ncom/yandex/div/core/view2/divs/DivActionBinder\n*L\n189#1:654,3\n189#1:661,16\n233#1:679,3\n233#1:686,16\n308#1:704,3\n308#1:711,16\n499#1:731,3\n499#1:738,16\n184#1:652,2\n229#1:677,2\n304#1:702,2\n454#1:727,2\n497#1:729,2\n246#1:758,2\n392#1:760,3\n189#1:657,4\n233#1:682,4\n308#1:707,4\n499#1:734,4\n517#1:754,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001:\u0002NOB3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0090\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0 H\u0012J\u009e\u0001\u0010!\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0 H\u0016J<\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0 H\u0012J4\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0012J<\u0010(\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010)\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0 H\u0012JL\u0010*\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0 2\u0006\u0010+\u001a\u00020\tH\u0012J \u0010,\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0012JH\u0010.\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\t\u0018\u00010/2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0012JE\u00101\u001a\u00020\t2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u0002082\n\u0008\u0002\u00109\u001a\u0004\u0018\u0001082\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0003H\u0010\u00a2\u0006\u0002\u0008;JE\u0010<\u001a\u00020\t2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u0002082\n\u0008\u0002\u00109\u001a\u0004\u0018\u0001082\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0003H\u0011\u00a2\u0006\u0002\u0008=JM\u0010>\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u00107\u001a\u0002082\u0016\u0008\u0002\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0010\u00a2\u0006\u0002\u0008@J5\u0010A\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010B\u001a\u000208H\u0010\u00a2\u0006\u0002\u0008CJ+\u0010D\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0010\u00a2\u0006\u0002\u0008EJ5\u0010F\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00162\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\u00100\rH\u0092\u0008JM\u0010I\u001a\u00020\u0010*\u00020\u000e2:\u0010J\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\t\u0018\u00010/0K\"\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\t\u0018\u00010/H\u0013\u00a2\u0006\u0002\u0010LJ\u000c\u0010M\u001a\u000208*\u000208H\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "",
        "actionHandler",
        "Lcom/yandex/div/core/DivActionHandler;",
        "logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "divActionBeaconSender",
        "Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;",
        "longtapActionsPassToChild",
        "",
        "shouldIgnoreActionMenuItems",
        "(Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;ZZ)V",
        "passToParentLongClickListener",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "applyDivActions",
        "",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "target",
        "actions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "longTapActions",
        "doubleTapActions",
        "hoverStartActions",
        "hoverEndActions",
        "pressStartActions",
        "pressEndActions",
        "actionAnimation",
        "Lcom/yandex/div2/DivAnimation;",
        "captureFocusOnAction",
        "Lcom/yandex/div/json/expressions/Expression;",
        "bindDivActions",
        "bindDoubleTapActions",
        "divGestureListener",
        "Lcom/yandex/div/core/view2/DivGestureListener;",
        "bindHoverActions",
        "startActions",
        "endActions",
        "bindLongTapActions",
        "noClickAction",
        "bindTapActions",
        "hasNonSingleTapActions",
        "clearLongClickListener",
        "passLongTapsToChildren",
        "createPressTouchListener",
        "Lkotlin/Function2;",
        "Landroid/view/MotionEvent;",
        "handleAction",
        "divView",
        "Lcom/yandex/div/core/DivViewFacade;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "action",
        "reason",
        "",
        "actionUid",
        "viewActionHandler",
        "handleAction$div_release",
        "handleActionWithoutEnableCheck",
        "handleActionWithoutEnableCheck$div_release",
        "handleActions",
        "onEachEnabledAction",
        "handleActions$div_release",
        "handleBulkActions",
        "actionLogType",
        "handleBulkActions$div_release",
        "handleTapClick",
        "handleTapClick$div_release",
        "prepareMenu",
        "onPrepared",
        "Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;",
        "attachTouchListeners",
        "listeners",
        "",
        "(Landroid/view/View;[Lkotlin/jvm/functions/Function2;)V",
        "toDivActionReason",
        "LogType",
        "MenuWrapperListener",
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
.field private final actionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private final divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final longtapActionsPassToChild:Z

.field private final passToParentLongClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldIgnoreActionMenuItems:Z


# direct methods
.method public static synthetic $r8$lambda$4dnEO5Ql1-abwyxhhIjJUKOMMsY(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$lambda$2(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5ZhQUiC8YN_Ztk7V9ERaccGxx_M(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindLongTapActions$lambda$10$lambda$9(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5ys9QCM5U1dkeSAbtlB4D1P4mmk(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$lambda$6(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZFxLdf0Qd8bAW2RjYoiVMoGEJho(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->clearLongClickListener$lambda$12(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gJHIJHCH_TQYFoY4flApC7kaHBo(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindHoverActions$lambda$15(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$h56OzxyWXcNcEbTOqzFNsW3rL0Q(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$lambda$5$lambda$4(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hAQi50C-Eu2dfEipZMNYB50ajV4(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->attachTouchListeners$lambda$17(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rb1ZJ2vvJNyKD_UbgI40ujzAd1Y(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindLongTapActions$lambda$11(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;ZZ)V
    .locals 1
    .param p4    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "actionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBeaconSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    .line 52
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 53
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    .line 54
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->longtapActionsPassToChild:Z

    .line 55
    iput-boolean p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    .line 57
    sget-object p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$passToParentLongClickListener$1;->INSTANCE:Lcom/yandex/div/core/view2/divs/DivActionBinder$passToParentLongClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->passToParentLongClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$applyDivActions(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p11}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->applyDivActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    return-void
.end method

.method public static final synthetic access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    return-object p0
.end method

.method public static final synthetic access$toDivActionReason(Lcom/yandex/div/core/view2/divs/DivActionBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->toDivActionReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private applyDivActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 120
    new-instance v6, Lcom/yandex/div/core/view2/DivGestureListener;

    .line 121
    move-object v7, p4

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$parentIsLongClickable(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    .line 120
    :goto_1
    invoke-direct {v6, v0}, Lcom/yandex/div/core/view2/DivGestureListener;-><init>(Z)V

    .line 123
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindLongTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;)V

    move-object v4, p5

    move-object v3, v6

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindDoubleTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V

    .line 131
    iget-boolean v5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    .line 133
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v9

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v6, p11

    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;Z)V

    const/4 v4, 0x3

    .line 138
    new-array v4, v4, [Ljava/util/List;

    aput-object p3, v4, v8

    aput-object p4, v4, v9

    const/4 v5, 0x2

    aput-object p5, v4, v5

    invoke-static {v4}, Lcom/yandex/div/internal/util/CollectionsKt;->allIsNullOrEmpty([Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v4, p10

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_4
    invoke-static {p2, p1, v4, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->createAnimatedTouchListener(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/core/view2/DivGestureListener;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    .line 141
    invoke-direct {p0, p1, p2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->createPressTouchListener(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 143
    invoke-direct {p0, p1, p2, v6, v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindHoverActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 145
    new-array v1, v5, [Lkotlin/jvm/functions/Function2;

    aput-object v3, v1, v8

    aput-object v4, v1, v9

    invoke-direct {p0, p2, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->attachTouchListeners(Landroid/view/View;[Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private varargs attachTouchListeners(Landroid/view/View;[Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "[",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 388
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 390
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final attachTouchListeners$lambda$17(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "$nnListeners"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    check-cast p0, Ljava/lang/Iterable;

    .line 761
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 393
    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "motionEvent"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private bindDoubleTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/DivGestureListener;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 299
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p3, v2}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnDoubleTapListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 304
    :cond_0
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 702
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 305
    iget-object v4, v4, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    if-nez v4, :cond_1

    move-object v2, v3

    .line 304
    :cond_3
    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/DivAction;

    if-eqz v4, :cond_6

    .line 704
    iget-object v0, v4, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    if-nez v0, :cond_5

    .line 706
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 707
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to bind empty menu action: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 714
    :cond_5
    new-instance v2, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 715
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 717
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 714
    invoke-direct {v2, v3, p2, v5}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 719
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    invoke-direct {v3, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    check-cast v3, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v0

    const/16 v2, 0x35

    .line 720
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v0

    const-string v2, "OverflowMenuWrapper(\n   \u2026ity.RIGHT or Gravity.TOP)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    .line 722
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 723
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    invoke-direct {v3, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    check-cast v3, Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    move-object v6, v0

    .line 309
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnDoubleTapListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 323
    :cond_6
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnDoubleTapListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private bindHoverActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 341
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 355
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    .line 342
    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private static final bindHoverActions$lambda$15(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$target"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$startActions"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$endActions"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getAction()I

    move-result p5

    const/16 p6, 0x9

    if-eq p5, p6, :cond_1

    const/16 p3, 0xa

    if-eq p5, p3, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    const-string p3, "unhover"

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_1
    const-string p4, "hover"

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private bindLongTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;Z",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->longtapActionsPassToChild:Z

    invoke-direct {p0, p2, v0, p4}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->clearLongClickListener(Landroid/view/View;ZZ)V

    return-void

    .line 229
    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 677
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 230
    iget-object v3, v3, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->shouldIgnoreActionMenuItems:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v8

    .line 229
    :goto_1
    check-cast v2, Lcom/yandex/div2/DivAction;

    if-eqz v2, :cond_5

    .line 679
    iget-object v0, v2, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    if-nez v0, :cond_4

    .line 681
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 682
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to bind empty menu action: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    goto :goto_2

    .line 689
    :cond_4
    new-instance v3, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 690
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 692
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 689
    invoke-direct {v3, v5, p2, v6}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 694
    new-instance v5, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    invoke-direct {v5, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    check-cast v5, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    invoke-virtual {v3, v5}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v0

    const/16 v3, 0x35

    .line 695
    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v5

    const-string v0, "OverflowMenuWrapper(\n   \u2026ity.RIGHT or Gravity.TOP)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 698
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    invoke-direct {v3, v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    check-cast v3, Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;

    invoke-virtual {v0, v3}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    .line 234
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    .line 254
    :cond_5
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda3;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 266
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->longtapActionsPassToChild:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 267
    invoke-static {p2, v8, v0, v8}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->setPenetratingLongClickable$default(Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private static final bindLongTapActions$lambda$10$lambda$9(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$captureFocusOnAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$overflowMenuWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "randomUUID().toString()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 239
    const-string p1, "it"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p1

    .line 242
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    .line 239
    invoke-static {p7, p3, p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 245
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-interface {p1, p5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 246
    check-cast p6, Ljava/lang/Iterable;

    .line 758
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 247
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    move-object v4, p5

    invoke-interface/range {v1 .. v6}, Lcom/yandex/div/core/Div2Logger;->logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final bindLongTapActions$lambda$11(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Z
    .locals 2

    const-string v0, "$captureFocusOnAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    .line 255
    invoke-static {p5, p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 261
    const-string p0, "long_click"

    invoke-virtual {p2, p1, p3, p4, p0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private bindTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;ZLcom/yandex/div/json/expressions/Expression;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/DivGestureListener;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;Z",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 167
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    .line 169
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p6, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;)V

    invoke-static {p3, p2, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 177
    :cond_0
    invoke-virtual {p3, v1}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnSingleTapListener(Lkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 184
    :cond_1
    move-object v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 652
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 185
    iget-object v6, v6, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-nez p5, :cond_2

    move-object v1, v4

    .line 184
    :cond_4
    move-object v4, v1

    check-cast v4, Lcom/yandex/div2/DivAction;

    if-eqz v4, :cond_7

    .line 654
    iget-object v0, v4, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    if-nez v0, :cond_6

    .line 656
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 657
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 656
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to bind empty menu action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 664
    :cond_6
    new-instance v1, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 665
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 667
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 664
    invoke-direct {v1, v6, p2, v7}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 669
    new-instance v6, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    invoke-direct {v6, p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    check-cast v6, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    invoke-virtual {v1, v6}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v0

    const/16 v1, 0x35

    .line 670
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object v6

    const-string v0, "OverflowMenuWrapper(\n   \u2026ity.RIGHT or Gravity.TOP)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 673
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    invoke-direct {v1, v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    check-cast v1, Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    .line 190
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    invoke-static {p3, p2, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 204
    :cond_7
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda6;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda6;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;)V

    invoke-static {p3, p2, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bindTapActions$lambda$2(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;)V
    .locals 1

    const-string v0, "$captureFocusOnAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    .line 170
    invoke-static {p2, p0, v0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$clearFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private static final bindTapActions$lambda$5$lambda$4(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$captureFocusOnAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$overflowMenuWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/yandex/div/core/Div2Logger;->logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    .line 192
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 194
    const-string p0, "it"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p0

    .line 197
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    .line 194
    invoke-static {p6, p4, p0, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 200
    invoke-virtual {p5}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final bindTapActions$lambda$6(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 9

    const-string v0, "$captureFocusOnAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    .line 205
    invoke-static {p5, p0, v0, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 211
    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final bindTapActions$setTapListener(Lcom/yandex/div/core/view2/DivGestureListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivGestureListener;->getOnDoubleTapListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindTapActions$setTapListener$1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/DivGestureListener;->setOnSingleTapListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private clearLongClickListener(Landroid/view/View;ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$parentIsLongClickable(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 283
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->passToParentLongClickListener:Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda7;

    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinder$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x1

    .line 284
    invoke-static {p1, v1, p2, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->setPenetratingLongClickable$default(Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 286
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 288
    invoke-static {p1, v1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$setPenetratingLongClickable(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void

    .line 277
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method private static final clearLongClickListener$lambda$12(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private createPressTouchListener(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 365
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 366
    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$createPressTouchListener$1;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic handleAction$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z
    .locals 1

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 466
    instance-of p6, p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz p6, :cond_1

    move-object p6, p1

    check-cast p6, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_0

    :cond_1
    move-object p6, v0

    :goto_0
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object p6

    goto :goto_1

    :cond_2
    move-object p6, v0

    .line 460
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleAction$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handleActionWithoutEnableCheck$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z
    .locals 1

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 479
    instance-of p6, p1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz p6, :cond_1

    move-object p6, p1

    check-cast p6, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_0

    :cond_1
    move-object p6, v0

    :goto_0
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object p6

    goto :goto_1

    :cond_2
    move-object p6, v0

    .line 473
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleActionWithoutEnableCheck"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 446
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleActions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handleBulkActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 405
    const-string p4, "click"

    .line 401
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleBulkActions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private prepareMenu(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivAction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 515
    iget-object v0, p3, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    if-nez v0, :cond_1

    .line 517
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 754
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to bind empty menu action: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 755
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 521
    :cond_1
    new-instance p3, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 524
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 521
    invoke-direct {p3, v1, p1, v2}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 526
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    check-cast p1, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    invoke-virtual {p3, p1}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object p1

    const/16 p3, 0x35

    .line 527
    invoke-virtual {p1, p3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object p1

    const-string p3, "OverflowMenuWrapper(\n   \u2026ity.RIGHT or Gravity.TOP)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p2

    .line 529
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 530
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    invoke-direct {p3, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    check-cast p3, Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;

    invoke-virtual {p2, p3}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    .line 532
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private toDivActionReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "double_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :sswitch_1
    const-string v0, "release"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :sswitch_2
    const-string v0, "press"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :sswitch_3
    const-string v0, "hover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :sswitch_4
    const-string v0, "focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_5
    const-string v0, "enter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    return-object v0

    :sswitch_6
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    return-object v0

    :sswitch_7
    const-string v0, "blur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    return-object v0

    :sswitch_8
    const-string v0, "unhover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    return-object v0

    :sswitch_9
    const-string v0, "long_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    return-object v0

    .line 443
    :goto_0
    const-string p1, "external"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x1432ddfb -> :sswitch_9
        -0x11240dbd -> :sswitch_8
        0x2e3067 -> :sswitch_7
        0x5a5c588 -> :sswitch_6
        0x5c306d8 -> :sswitch_5
        0x5d154d8 -> :sswitch_4
        0x5edc93c -> :sswitch_3
        0x65fa443 -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x51e7c39a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bindDivActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p2

    move-object/from16 v13, p11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionAnimation"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFocusOnAction"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    .line 83
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$onApply$1;

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v13}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$onApply$1;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 99
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$1;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 100
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$2;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4, v2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 101
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$3;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 102
    new-instance p1, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$4;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDivActions$1$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v13, v2, p1}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$observe(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public handleAction$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z
    .locals 7

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p3, Lcom/yandex/div2/DivAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 469
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    move-result p1

    return p1
.end method

.method public handleActionWithoutEnableCheck$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z
    .locals 3

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    invoke-virtual {v0}, Lcom/yandex/div/core/DivActionHandler;->getUseActionUid()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_0

    move-object v2, p3

    move-object p3, p1

    move-object p1, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, v2

    .line 482
    invoke-virtual/range {p1 .. p6}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_0
    move-object p6, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    invoke-virtual/range {p1 .. p6}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    move-object v2, p3

    move-object p3, p1

    move-object p1, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, v2

    if-eqz p1, :cond_3

    .line 487
    invoke-virtual {p1, p2, p3, p4, p6}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    .line 490
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    invoke-virtual {p1, p2, p3, p4, p6}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleActions$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/DivViewFacade;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div2/DivAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_1

    .line 454
    :cond_0
    invoke-static {p3, p2}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 727
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/yandex/div2/DivAction;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 455
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z

    if-eqz p5, :cond_1

    .line 456
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p1, v2

    move-object p2, v3

    move-object p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLogType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    .line 408
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 409
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;

    move-object v5, p0

    move-object v7, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder$handleBulkActions$1;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v1}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public handleTapClick$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    .line 496
    invoke-static {p3, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v4

    .line 497
    move-object p3, v4

    check-cast p3, Ljava/lang/Iterable;

    .line 729
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivAction;

    .line 497
    iget-object v2, v2, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_6

    .line 731
    iget-object p3, v1, Lcom/yandex/div2/DivAction;->menuItems:Ljava/util/List;

    if-nez p3, :cond_5

    .line 733
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 734
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 733
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to bind empty menu action: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/yandex/div2/DivAction;->logId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 741
    :cond_5
    new-instance v2, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    .line 742
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 744
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 741
    invoke-direct {v2, v3, p2, v4}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 746
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;

    invoke-direct {v3, p0, p1, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;-><init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V

    check-cast v3, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object p3

    const/16 v2, 0x35

    .line 747
    invoke-virtual {p3, v2}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    move-result-object p3

    const-string v2, "OverflowMenuWrapper(\n   \u2026ity.RIGHT or Gravity.TOP)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    .line 749
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 750
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;

    invoke-direct {v3, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder$prepareMenu$2$1;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    check-cast v3, Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/view2/Div2View;->subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V

    .line 500
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-interface {v2, p1, v0, p2, v1}, Lcom/yandex/div/core/Div2Logger;->logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    .line 501
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder;->divActionBeaconSender:Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 502
    invoke-virtual {p3}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_6
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 505
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
