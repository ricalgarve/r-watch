.class public Lcom/yandex/div/internal/widget/slider/SliderView;
.super Landroid/view/View;
.source "SliderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;,
        Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Companion;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Range;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;,
        Lcom/yandex/div/internal/widget/slider/SliderView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderView.kt\ncom/yandex/div/internal/widget/slider/SliderView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,691:1\n1855#2,2:692\n1855#2,2:694\n1855#2,2:696\n1855#2,2:698\n1855#2,2:700\n1#3:702\n*S KotlinDebug\n*F\n+ 1 SliderView.kt\ncom/yandex/div/internal/widget/slider/SliderView\n*L\n51#1:692,2\n57#1:694,2\n365#1:696,2\n412#1:698,2\n434#1:700,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0016\u0018\u0000 \u00ab\u00012\u00020\u0001:\n\u00a9\u0001\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020:J\u0006\u0010p\u001a\u00020nJ\u0010\u0010q\u001a\u00020\u001e2\u0006\u0010r\u001a\u00020sH\u0014J\u0010\u0010t\u001a\u00020\u001e2\u0006\u0010r\u001a\u00020uH\u0016J\u0015\u0010v\u001a\u00020X2\u0006\u0010w\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008xJ\u0015\u0010y\u001a\u00020\u00072\u0006\u0010i\u001a\u000201H\u0000\u00a2\u0006\u0002\u0008zJ\u0008\u0010{\u001a\u00020\u0007H\u0014J\u0008\u0010|\u001a\u00020\u0007H\u0014J\u0010\u0010}\u001a\u0002012\u0006\u0010w\u001a\u00020\u0007H\u0002J\u0012\u0010~\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u0007H\u0002J\t\u0010\u0080\u0001\u001a\u00020\u001eH\u0002J\u001b\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u00072\u0007\u0010\u0083\u0001\u001a\u00020\u0007H\u0002J#\u0010\u0084\u0001\u001a\u00020n2\t\u0010\u0085\u0001\u001a\u0004\u0018\u0001012\u0007\u0010\u0086\u0001\u001a\u000201H\u0002\u00a2\u0006\u0003\u0010\u0087\u0001J%\u0010\u0088\u0001\u001a\u00020n2\t\u0010\u0085\u0001\u001a\u0004\u0018\u0001012\t\u0010\u0086\u0001\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0003\u0010\u0089\u0001J\u0013\u0010\u008a\u0001\u001a\u00020n2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0014J\'\u0010\u008d\u0001\u001a\u00020n2\u0007\u0010\u008e\u0001\u001a\u00020\u001e2\u0007\u0010\u008f\u0001\u001a\u00020\u00072\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0014J\u001b\u0010\u0092\u0001\u001a\u00020n2\u0007\u0010\u0093\u0001\u001a\u00020\u00072\u0007\u0010\u0094\u0001\u001a\u00020\u0007H\u0014J\u0012\u0010\u0095\u0001\u001a\u00020\u001e2\u0007\u0010\u0096\u0001\u001a\u00020sH\u0017J\"\u0010\u0097\u0001\u001a\u00020n2\u0008\u0010\r\u001a\u0004\u0018\u0001012\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u001e\u00a2\u0006\u0003\u0010\u0099\u0001J\u001a\u0010\u009a\u0001\u001a\u00020n2\u0006\u0010\r\u001a\u0002012\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u001eJ\t\u0010\u009b\u0001\u001a\u00020nH\u0002J\t\u0010\u009c\u0001\u001a\u00020nH\u0002J \u0010\u009d\u0001\u001a\u00020n2\u0007\u0010\u009e\u0001\u001a\u00020X2\u0006\u0010\r\u001a\u000201H\u0000\u00a2\u0006\u0003\u0008\u009f\u0001J.\u0010\u00a0\u0001\u001a\u00020n2\u0007\u0010\u009e\u0001\u001a\u00020X2\u0006\u0010\r\u001a\u0002012\u0007\u0010\u0098\u0001\u001a\u00020\u001e2\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020\u001eH\u0002J+\u0010\u00a2\u0001\u001a\u00020n2\u0008\u0010\r\u001a\u0004\u0018\u0001012\u0007\u0010\u0098\u0001\u001a\u00020\u001e2\u0007\u0010\u00a1\u0001\u001a\u00020\u001eH\u0002\u00a2\u0006\u0003\u0010\u00a3\u0001J%\u0010\u00a4\u0001\u001a\u00020n2\u0006\u0010\r\u001a\u0002012\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\u001e2\u0007\u0010\u00a1\u0001\u001a\u00020\u001eH\u0002J\r\u0010\u00a5\u0001\u001a\u000201*\u000201H\u0002J\r\u0010\u00a6\u0001\u001a\u00020n*\u00020OH\u0002J\u0017\u0010\u00a7\u0001\u001a\u00020\u0007*\u0002012\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u0007H\u0003J\r\u0010\u00a7\u0001\u001a\u00020\u0007*\u00020\u0007H\u0003J\r\u0010\u00a8\u0001\u001a\u000201*\u00020\u0007H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013R(\u0010+\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010\u0013R\u001a\u0010.\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010 \"\u0004\u00080\u0010\"R$\u00102\u001a\u0002012\u0006\u0010\r\u001a\u000201@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\u00020\u00078BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R$\u0010>\u001a\u0002012\u0006\u0010\r\u001a\u000201@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00104\"\u0004\u0008@\u00106R$\u0010A\u001a\u0002012\u0006\u0010\r\u001a\u000201@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u00104\"\u0004\u0008C\u00106R\u0012\u0010D\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010ER\u000e\u0010F\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u000201X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020K0J\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010T\u001a\u0004\u0018\u00010\u000e2\u0008\u0010S\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0011\"\u0004\u0008V\u0010\u0013R\u000e\u0010W\u001a\u00020XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010Z\u001a\u0004\u0018\u00010Y2\u0008\u0010S\u001a\u0004\u0018\u00010Y@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R(\u0010_\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0011\"\u0004\u0008a\u0010\u0013R$\u0010c\u001a\u0004\u0018\u0001012\u0008\u0010b\u001a\u0004\u0018\u000101@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010E\u001a\u0004\u0008d\u0010eR(\u0010f\u001a\u0004\u0018\u00010Y2\u0008\u0010S\u001a\u0004\u0018\u00010Y@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\\\"\u0004\u0008h\u0010^R\u001e\u0010i\u001a\u0002012\u0006\u0010b\u001a\u000201@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u00104R\u0012\u0010k\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010l\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/SliderView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a11yHelper",
        "Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;",
        "activeRange",
        "Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "activeTickMarkDrawable",
        "getActiveTickMarkDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setActiveTickMarkDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "activeTrackDrawable",
        "getActiveTrackDrawable",
        "setActiveTrackDrawable",
        "",
        "animationDuration",
        "getAnimationDuration",
        "()J",
        "setAnimationDuration",
        "(J)V",
        "animationEnabled",
        "",
        "getAnimationEnabled",
        "()Z",
        "setAnimationEnabled",
        "(Z)V",
        "animationInterpolator",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "animatorListener",
        "Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;",
        "animatorSecondaryListener",
        "inactiveTickMarkDrawable",
        "getInactiveTickMarkDrawable",
        "setInactiveTickMarkDrawable",
        "inactiveTrackDrawable",
        "getInactiveTrackDrawable",
        "setInactiveTrackDrawable",
        "interactive",
        "getInteractive",
        "setInteractive",
        "",
        "interceptionAngle",
        "getInterceptionAngle",
        "()F",
        "setInterceptionAngle",
        "(F)V",
        "interceptionAngleTg",
        "listeners",
        "Lcom/yandex/div/core/ObserverList;",
        "Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;",
        "maxTickmarkOrThumbWidth",
        "getMaxTickmarkOrThumbWidth",
        "()I",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "minValue",
        "getMinValue",
        "setMinValue",
        "prevThumbSecondaryValue",
        "Ljava/lang/Float;",
        "prevThumbValue",
        "prevX",
        "prevY",
        "ranges",
        "",
        "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
        "getRanges",
        "()Ljava/util/List;",
        "sliderAnimator",
        "Landroid/animation/ValueAnimator;",
        "sliderDrawDelegate",
        "Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;",
        "sliderSecondaryAnimator",
        "drawable",
        "thumbDrawable",
        "getThumbDrawable",
        "setThumbDrawable",
        "thumbOnTouch",
        "Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;",
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "thumbSecondTextDrawable",
        "getThumbSecondTextDrawable",
        "()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "setThumbSecondTextDrawable",
        "(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V",
        "thumbSecondaryDrawable",
        "getThumbSecondaryDrawable",
        "setThumbSecondaryDrawable",
        "<set-?>",
        "thumbSecondaryValue",
        "getThumbSecondaryValue",
        "()Ljava/lang/Float;",
        "thumbTextDrawable",
        "getThumbTextDrawable",
        "setThumbTextDrawable",
        "thumbValue",
        "getThumbValue",
        "touchSlop",
        "Ljava/lang/Integer;",
        "addOnThumbChangedListener",
        "",
        "listener",
        "clearOnThumbChangedListener",
        "dispatchHoverEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchKeyEvent",
        "Landroid/view/KeyEvent;",
        "getClosestThumb",
        "position",
        "getClosestThumb$div_release",
        "getPositionInView",
        "getPositionInView$div_release",
        "getSuggestedMinimumHeight",
        "getSuggestedMinimumWidth",
        "getTouchValue",
        "getTrackLength",
        "viewWidth",
        "isThumbSecondaryEnabled",
        "measureDimension",
        "desiredSize",
        "measureSpec",
        "notifyThumbChangedListeners",
        "prevValue",
        "newValue",
        "(Ljava/lang/Float;F)V",
        "notifyThumbSecondaryChangedListeners",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onFocusChanged",
        "gainFocus",
        "direction",
        "previouslyFocusedRect",
        "Landroid/graphics/Rect;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "ev",
        "setThumbSecondaryValue",
        "animated",
        "(Ljava/lang/Float;Z)V",
        "setThumbValue",
        "setThumbsInBoarders",
        "setThumbsOnTickMarks",
        "setValueToAccessibilityThumb",
        "thumb",
        "setValueToAccessibilityThumb$div_release",
        "setValueToThumb",
        "forced",
        "trySetThumbSecondaryValue",
        "(Ljava/lang/Float;ZZ)V",
        "trySetThumbValue",
        "inBoarders",
        "setBaseParams",
        "toPosition",
        "toValue",
        "ActiveRange",
        "ChangedListener",
        "Companion",
        "Range",
        "Thumb",
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
.field public static final Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;


# instance fields
.field private final a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

.field private final activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

.field private activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

.field private activeTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private animationDuration:J

.field private animationEnabled:Z

.field private animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

.field private final animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

.field private inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

.field private inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private interactive:Z

.field private interceptionAngle:F

.field private interceptionAngleTg:F

.field private final listeners:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private maxTickmarkOrThumbWidth:I

.field private maxValue:F

.field private minValue:F

.field private prevThumbSecondaryValue:Ljava/lang/Float;

.field private prevThumbValue:F

.field private prevX:F

.field private prevY:F

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
            ">;"
        }
    .end annotation
.end field

.field private sliderAnimator:Landroid/animation/ValueAnimator;

.field private final sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

.field private sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

.field private thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

.field private thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbSecondaryValue:Ljava/lang/Float;

.field private thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

.field private thumbValue:F

.field private touchSlop:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$DjA5mV_57H4M_34c9RlhEg9vRr8(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X3Eqcoa88JFL1a9oUPZqyuK1kIY(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue$lambda$5$lambda$4(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/slider/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/slider/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    invoke-direct {p1}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 47
    new-instance p1, Lcom/yandex/div/core/ObserverList;

    invoke-direct {p1}, Lcom/yandex/div/core/ObserverList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 66
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$animatorListener$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$animatorListener$1;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 73
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    const-wide/16 p1, 0x12c

    .line 88
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 99
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    const/high16 p2, 0x42c80000    # 100.0f

    .line 121
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 173
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 253
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    const/4 p2, -0x1

    .line 333
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 343
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    .line 483
    sget-object p2, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 485
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    const/high16 p1, 0x42340000    # 45.0f

    .line 487
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    float-to-double p1, p1

    .line 494
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/slider/SliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getPrevThumbSecondaryValue$p(Lcom/yandex/div/internal/widget/slider/SliderView;)Ljava/lang/Float;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getPrevThumbValue$p(Lcom/yandex/div/internal/widget/slider/SliderView;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    return p0
.end method

.method public static final synthetic access$isThumbSecondaryEnabled(Lcom/yandex/div/internal/widget/slider/SliderView;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyThumbChangedListeners(Lcom/yandex/div/internal/widget/slider/SliderView;Ljava/lang/Float;F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbChangedListeners(Ljava/lang/Float;F)V

    return-void
.end method

.method public static final synthetic access$notifyThumbSecondaryChangedListeners(Lcom/yandex/div/internal/widget/slider/SliderView;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$setSliderAnimator$p(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setSliderSecondaryAnimator$p(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final getMaxTickmarkOrThumbWidth()I
    .locals 4

    .line 335
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 336
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 337
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 338
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 340
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    return v0
.end method

.method private final getTouchValue(I)F
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toValue(I)F

    move-result p1

    return p1

    .line 577
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toValue(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method private final getTrackLength(I)I
    .locals 1

    .line 613
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method static synthetic getTrackLength$default(Lcom/yandex/div/internal/widget/slider/SliderView;IILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getWidth()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTrackLength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final inBoarders(F)F
    .locals 1

    .line 627
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private final isThumbSecondaryEnabled()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final measureDimension(II)I
    .locals 2

    .line 374
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 375
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    return p2

    .line 379
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final notifyThumbChangedListeners(Ljava/lang/Float;F)V
    .locals 1

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    check-cast p1, Ljava/lang/Iterable;

    .line 692
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;

    .line 51
    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;->onThumbValueChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    check-cast p1, Ljava/lang/Iterable;

    .line 694
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;

    .line 57
    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;->onThumbSecondaryValueChanged(Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 436
    iget-object p0, p1, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method static synthetic onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onDraw$lambda$10$drawTrackPart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setBaseParams(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 630
    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 631
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static synthetic setThumbSecondaryValue$default(Lcom/yandex/div/internal/widget/slider/SliderView;Ljava/lang/Float;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 260
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondaryValue(Ljava/lang/Float;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setThumbSecondaryValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setThumbValue$default(Lcom/yandex/div/internal/widget/slider/SliderView;FZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 181
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbValue(FZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setThumbValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setThumbsInBoarders()V
    .locals 3

    .line 586
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    .line 587
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 587
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    :cond_1
    return-void
.end method

.method private final setThumbsOnTickMarks()V
    .locals 3

    .line 595
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    .line 596
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 597
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 596
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    :cond_0
    return-void
.end method

.method private final setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V
    .locals 1

    .line 570
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 572
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 571
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    return-void
.end method

.method static synthetic setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 569
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setValueToThumb"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toPosition(FI)I
    .locals 2

    .line 608
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    sub-float/2addr v0, v1

    div-float/2addr p2, v0

    .line 609
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    sub-float v0, p1, v0

    :goto_0
    mul-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method private final toPosition(I)I
    .locals 3

    int-to-float p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 616
    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getWidth()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toPosition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toValue(I)F
    .locals 4

    .line 622
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    int-to-float p1, p1

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength$default(Lcom/yandex/div/internal/widget/slider/SliderView;IILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 623
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    sub-float/2addr v1, p1

    int-to-float p1, v3

    sub-float p1, v1, p1

    :cond_0
    add-float/2addr v0, p1

    return v0
.end method

.method private final trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_4

    .line 278
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 279
    iget-object p3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_2

    .line 280
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    :cond_2
    if-eqz p3, :cond_3

    .line 282
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 283
    :cond_3
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 284
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 288
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    const-string p2, "trySetThumbSecondaryValue$lambda$5"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setBaseParams(Landroid/animation/ValueAnimator;)V

    .line 290
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 283
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 294
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-nez p3, :cond_6

    .line 296
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_7

    .line 297
    :cond_6
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    .line 298
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 299
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 305
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method private static final trySetThumbSecondaryValue$lambda$5$lambda$4(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 286
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->postInvalidateOnAnimation()V

    return-void
.end method

.method private final trySetThumbValue(FZZ)V
    .locals 2

    .line 197
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    move-result p1

    .line 198
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    cmpg-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 199
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    if-eqz p2, :cond_3

    .line 200
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    .line 201
    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    :cond_1
    if-eqz p2, :cond_2

    .line 203
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 204
    :cond_2
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    aput p2, p3, v0

    const/4 p2, 0x1

    aput p1, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 205
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    const-string p2, "trySetThumbValue$lambda$3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setBaseParams(Landroid/animation/ValueAnimator;)V

    .line 211
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 204
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 215
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-nez p3, :cond_5

    .line 217
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_6

    .line 218
    :cond_5
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    .line 219
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 220
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbChangedListeners(Ljava/lang/Float;F)V

    .line 223
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method static synthetic trySetThumbValue$default(Lcom/yandex/div/internal/widget/slider/SliderView;FZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 194
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trySetThumbValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final trySetThumbValue$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 207
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final addOnThumbChangedListener(Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearOnThumbChangedListener()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0}, Lcom/yandex/div/core/ObserverList;->clear()V

    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    return-wide v0
.end method

.method public final getAnimationEnabled()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    return v0
.end method

.method public final getClosestThumb$div_release(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;
    .locals 5

    .line 541
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    return-object p1

    .line 544
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 545
    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {p0, v4, v1, v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 547
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    return-object p1

    .line 549
    :cond_1
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB_SECONDARY:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    return-object p1
.end method

.method public final getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getInteractive()Z
    .locals 1

    .line 485
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    return v0
.end method

.method public final getInterceptionAngle()F
    .locals 1

    .line 487
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    return v0
.end method

.method public final getMaxValue()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    return v0
.end method

.method public final getMinValue()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    return v0
.end method

.method public final getPositionInView$div_release(F)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 634
    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final getRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 6

    .line 385
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 386
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 387
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 387
    sget-object v4, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 389
    :goto_2
    sget-object v2, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 390
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 4

    .line 394
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 396
    sget-object v1, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v0

    .line 397
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 398
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 400
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 401
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->getIntrinsicWidth()I

    move-result v2

    .line 402
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbSecondTextDrawable()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    return-object v0
.end method

.method public final getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbSecondaryValue()Ljava/lang/Float;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    return-object v0
.end method

.method public final getThumbTextDrawable()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    return-object v0
.end method

.method public final getThumbValue()F
    .locals 1

    .line 173
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 409
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 410
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 411
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 412
    iget-object v3, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 698
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 415
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginStart()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 417
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v5

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginEnd()I

    move-result v3

    add-int/2addr v5, v3

    int-to-float v5, v5

    .line 418
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getHeight()I

    move-result v3

    int-to-float v6, v3

    .line 419
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move v3, v4

    const/4 v4, 0x0

    .line 414
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 422
    :cond_0
    iget-object v3, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    iget-object v4, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v4}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawInactiveTrack(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v3, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->getStart()F

    move-result v8

    .line 424
    iget-object v3, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->getEnd()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 425
    invoke-static {v1, v8, v10, v11, v12}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v13

    .line 426
    invoke-static {v1, v9, v10, v11, v12}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v14

    .line 427
    iget-object v3, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 429
    iget-object v4, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 430
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 431
    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 427
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 433
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 434
    iget-object v0, v1, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 439
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v3

    if-lt v3, v13, :cond_5

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v3

    if-le v3, v14, :cond_1

    goto/16 :goto_3

    .line 440
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v3

    if-lt v3, v13, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v3

    if-gt v3, v14, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 441
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v1

    if-ge v1, v13, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v1

    if-gt v1, v14, :cond_3

    .line 442
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    add-int/lit8 v1, v13, -0x1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 443
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x20

    const/4 v5, 0x0

    move v4, v13

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    goto :goto_2

    .line 445
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    move-result v1

    if-lt v1, v13, :cond_4

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v1

    if-le v1, v14, :cond_4

    .line 446
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v14

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 447
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    const/16 v6, 0x20

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    goto :goto_2

    .line 450
    :cond_4
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 451
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move v4, v13

    move v5, v14

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    :goto_2
    move-object/from16 v6, p0

    goto :goto_4

    .line 439
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    move-object v6, v1

    :goto_4
    move-object v1, v6

    goto/16 :goto_1

    :cond_6
    move-object v6, v1

    .line 455
    iget v0, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    float-to-int v0, v0

    iget v1, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    float-to-int v1, v1

    if-gt v0, v1, :cond_8

    :goto_5
    float-to-int v3, v8

    float-to-int v4, v9

    if-gt v0, v4, :cond_7

    if-gt v3, v0, :cond_7

    .line 457
    iget-object v3, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    .line 459
    :cond_7
    iget-object v3, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 461
    :goto_6
    iget-object v4, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    invoke-direct {v6, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(I)I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    if-eq v0, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 464
    :cond_8
    iget-object v0, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 466
    iget v1, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    invoke-static {v6, v1, v10, v11, v12}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v1

    .line 467
    iget-object v3, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 468
    iget v4, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    float-to-int v4, v4

    .line 469
    iget-object v5, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    .line 464
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    .line 471
    invoke-direct {v6}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 472
    iget-object v0, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 474
    iget-object v1, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v6, v1, v10, v11, v12}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result v2

    .line 475
    iget-object v3, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 476
    iget-object v1, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v4, v1

    .line 477
    iget-object v5, v6, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    move-object/from16 v1, p1

    .line 472
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    .line 480
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 554
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 555
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 352
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 355
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->measureDimension(II)I

    move-result p1

    .line 356
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->measureDimension(II)I

    move-result p2

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setMeasuredDimension(II)V

    .line 360
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 361
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    move-result v1

    .line 362
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 360
    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->onMeasure(II)V

    .line 365
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 696
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 367
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartValue()F

    move-result v1

    iget v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginStart()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setStartPosition(I)V

    .line 368
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndValue()F

    move-result v1

    iget v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginEnd()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setEndPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v1, "ev"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-boolean v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 506
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 508
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_1

    return v2

    .line 517
    :cond_1
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    move-result v1

    invoke-direct {p0, v3, v1, v2, v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    .line 518
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->touchSlop:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 519
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->touchSlop:Ljava/lang/Integer;

    .line 520
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_3

    .line 522
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 524
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 525
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    div-float/2addr v3, v1

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_4

    move v2, v7

    :cond_4
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 527
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    return v7

    .line 532
    :cond_5
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    move-object v3, v2

    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    move-result v2

    move-object v1, v3

    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V

    return v7

    .line 510
    :cond_6
    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getClosestThumb$div_release(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 511
    invoke-direct {p0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    move-result v1

    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V

    .line 512
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    return v7
.end method

.method public final setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 136
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 137
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsOnTickMarks()V

    .line 138
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method public final setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    return-void
.end method

.method public final setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 147
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 148
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsOnTickMarks()V

    .line 149
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method public final setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 167
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    return-void
.end method

.method public final setInterceptionAngle(F)V
    .locals 2

    .line 489
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float/2addr p1, v0

    const/high16 v0, 0x42340000    # 45.0f

    .line 490
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    float-to-double v0, p1

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    return-void
.end method

.method public final setMaxValue(F)V
    .locals 2

    .line 123
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setMinValue(F)V

    .line 125
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 126
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsInBoarders()V

    .line 127
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method public final setMinValue(F)V
    .locals 2

    .line 111
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setMaxValue(F)V

    .line 113
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 114
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsInBoarders()V

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 232
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 233
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method public final setThumbSecondTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 326
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method public final setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 315
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 316
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method public final setThumbSecondaryValue(Ljava/lang/Float;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    return-void
.end method

.method public final setThumbTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 243
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->invalidate()V

    return-void
.end method

.method public final setThumbValue(FZ)V
    .locals 1

    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    return-void
.end method

.method public final setValueToAccessibilityThumb$div_release(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;F)V
    .locals 2

    const-string v0, "thumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    return-void
.end method
