.class public Lcom/yandex/div/core/view2/divs/widgets/DivInputView;
.super Lcom/yandex/div/internal/widget/SuperLineHeightEditText;
.source "DivInputView.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;
.implements Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/widget/SuperLineHeightEditText;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
        "Lcom/yandex/div2/Div$Input;",
        ">;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivInputView.kt\ncom/yandex/div/core/view2/divs/widgets/DivInputView\n+ 2 DivBorderSupports.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderSupportsKt\n+ 3 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,177:1\n37#2,5:178\n43#2:198\n45#2:215\n429#3,2:183\n431#3,4:188\n436#3,3:195\n446#3,16:199\n30#4,3:185\n34#4,3:192\n58#5,23:216\n93#5,3:239\n*S KotlinDebug\n*F\n+ 1 DivInputView.kt\ncom/yandex/div/core/view2/divs/widgets/DivInputView\n*L\n95#1:178,5\n95#1:198\n95#1:215\n95#1:183,2\n95#1:188,4\n95#1:195,3\n95#1:199,16\n95#1:185,3\n95#1:192,3\n105#1:216,23\n105#1:239,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010A\u001a\u00020:2\u0014\u0010B\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0004\u0012\u00020:08H\u0016J\u0013\u0010C\u001a\u00020:2\u0008\u0010D\u001a\u0004\u0018\u00010<H\u0096\u0001J\t\u0010E\u001a\u00020:H\u0096\u0001J\u0010\u0010F\u001a\u00020:2\u0006\u0010G\u001a\u00020HH\u0016J\u000b\u0010I\u001a\u0004\u0018\u00010JH\u0096\u0001J\t\u0010K\u001a\u00020:H\u0096\u0001J\u0019\u0010L\u001a\u00020:2\u0006\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\nH\u0096\u0001J\u0012\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020RH\u0016J\"\u0010S\u001a\u00020:2\u0006\u0010T\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\n2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0014J\u001a\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\n2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J(\u0010\\\u001a\u00020:2\u0006\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\n2\u0006\u0010_\u001a\u00020\n2\u0006\u0010`\u001a\u00020\nH\u0014J\t\u0010a\u001a\u00020:H\u0096\u0001J\t\u0010b\u001a\u00020:H\u0096\u0001J\u0008\u0010c\u001a\u00020:H\u0016J#\u0010d\u001a\u00020:2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010g\u001a\u00020hH\u0096\u0001J\u0012\u0010i\u001a\u00020:2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0012\u0010l\u001a\u00020:2\u0008\u0010m\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010n\u001a\u00020:2\u0006\u0010o\u001a\u00020\nH\u0016J\u0012\u0010p\u001a\u00020:2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0016J\u0012\u0010s\u001a\u00020:2\u0008\u0010t\u001a\u0004\u0018\u00010!H\u0016J\u0011\u0010u\u001a\u00020:2\u0006\u0010g\u001a\u00020hH\u0096\u0001J\u0011\u0010v\u001a\u00020:2\u0006\u0010g\u001a\u00020hH\u0096\u0001R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@PX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\"\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0012\u0010+\u001a\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0012R\u0016\u0010,\u001a\u0004\u0018\u00010-X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\n8SX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0018\u00103\u001a\u00020\u000fX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u0010\u0014R\"\u00106\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0004\u0012\u00020:0807X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<07X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0092\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
        "Lcom/yandex/div/internal/widget/SuperLineHeightEditText;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "Lcom/yandex/div2/Div$Input;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_hint",
        "",
        "value",
        "",
        "accessibilityEnabled",
        "getAccessibilityEnabled$div_release",
        "()Z",
        "setAccessibilityEnabled$div_release",
        "(Z)V",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "div",
        "getDiv",
        "()Lcom/yandex/div2/Div$Input;",
        "setDiv",
        "(Lcom/yandex/div2/Div$Input;)V",
        "editorActionListener",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "enabled",
        "getEnabled",
        "setEnabled$div_release",
        "focusTracker",
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "getFocusTracker$div_release",
        "()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "setFocusTracker$div_release",
        "(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V",
        "isTransient",
        "nativeBackground",
        "Landroid/graphics/drawable/Drawable;",
        "getNativeBackground$div_release",
        "()Landroid/graphics/drawable/Drawable;",
        "nativeBackgroundResId",
        "getNativeBackgroundResId",
        "()I",
        "needClipping",
        "getNeedClipping",
        "setNeedClipping",
        "onTextChangedActions",
        "",
        "Lkotlin/Function1;",
        "Landroid/text/Editable;",
        "",
        "subscriptions",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "textChangeWatcher",
        "Landroid/text/TextWatcher;",
        "addAfterTextChangeAction",
        "action",
        "addSubscription",
        "subscription",
        "closeAllSubscription",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getDivBorderDrawer",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "invalidateBorder",
        "onBoundsChanged",
        "width",
        "height",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "onFocusChanged",
        "focused",
        "direction",
        "previouslyFocusedRect",
        "Landroid/graphics/Rect;",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "release",
        "releaseBorderDrawer",
        "removeAfterTextChangeListener",
        "setBorder",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "view",
        "Landroid/view/View;",
        "setContentDescription",
        "contentDescription",
        "",
        "setInputHint",
        "hint",
        "setInputType",
        "type",
        "setKeyListener",
        "keyListener",
        "Landroid/text/method/KeyListener;",
        "setOnEditorActionListener",
        "l",
        "transitionFinished",
        "transitionStarted",
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
.field private final synthetic $$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin<",
            "Lcom/yandex/div2/Div$Input;",
            ">;"
        }
    .end annotation
.end field

.field private _hint:Ljava/lang/String;

.field private accessibilityEnabled:Z

.field private editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private enabled:Z

.field private focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

.field private final nativeBackground:Landroid/graphics/drawable/Drawable;

.field private final onTextChangedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private textChangeWatcher:Landroid/text/TextWatcher;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p2, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-direct {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    .line 43
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getNativeBackgroundResId()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->nativeBackground:Landroid/graphics/drawable/Drawable;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->onTextChangedActions:Ljava/util/List;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->enabled:Z

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

    .line 29
    sget p3, Lcom/yandex/div/R$attr;->divInputStyle:I

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getEditorActionListener$p(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)Landroid/widget/TextView$OnEditorActionListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-object p0
.end method

.method public static final synthetic access$getOnTextChangedActions$p(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->onTextChangedActions:Ljava/util/List;

    return-object p0
.end method

.method private getNativeBackgroundResId()I
    .locals 4

    .line 37
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010352

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public addAfterTextChangeAction(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Editable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->textChangeWatcher:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    .line 105
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$addAfterTextChangeAction$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$addAfterTextChangeAction$$inlined$doAfterTextChanged$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    .line 239
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    iput-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->textChangeWatcher:Landroid/text/TextWatcher;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->onTextChangedActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public closeAllSubscription()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->closeAllSubscription()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getScrollY()I

    move-result v2

    .line 178
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 188
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 95
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->draw(Landroid/graphics/Canvas;)V

    .line 190
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v2

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 207
    :try_start_1
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    neg-float v4, v1

    neg-float v5, v2

    .line 209
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->draw(Landroid/graphics/Canvas;)V

    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getAccessibilityEnabled$div_release()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->accessibilityEnabled:Z

    return v0
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/Div$Input;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div$Input;

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getDiv()Lcom/yandex/div2/Div$Input;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->enabled:Z

    return v0
.end method

.method public getFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    return-object v0
.end method

.method public getNativeBackground$div_release()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->nativeBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invalidateBorder()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->invalidateBorder()V

    return-void
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public onBoundsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->onBoundsChanged(II)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return-object p1

    .line 134
    :cond_1
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->inputFocusChanged(Ljava/lang/Object;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V

    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 124
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v1, p1, v0, p2}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 128
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->onSizeChanged(IIII)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->onBoundsChanged(II)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->release()V

    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->releaseBorderDrawer()V

    return-void
.end method

.method public removeAfterTextChangeListener()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->textChangeWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->onTextChangedActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->textChangeWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public setAccessibilityEnabled$div_release(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->accessibilityEnabled:Z

    .line 65
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->_hint:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setInputHint(Ljava/lang/String;)V

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->_hint:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setInputHint(Ljava/lang/String;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/Div$Input;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setDiv(Lcom/yandex/div2/Div;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/Div;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/yandex/div2/Div$Input;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setDiv(Lcom/yandex/div2/Div$Input;)V

    return-void
.end method

.method public setEnabled$div_release(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->enabled:Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setFocusable(Z)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setFocusTracker$div_release(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->focusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    return-void
.end method

.method public setInputHint(Ljava/lang/String;)V
    .locals 4

    .line 69
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->_hint:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getAccessibilityEnabled$div_release()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    .line 72
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_6

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    :goto_0
    move-object p1, v0

    goto :goto_3

    .line 73
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 70
    :goto_3
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getInputType()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->setInputType(I)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setNeedClipping(Z)V

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/SuperLineHeightEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->editorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
