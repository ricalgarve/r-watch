.class public final Lcom/yandex/div/core/view2/divs/DivInputBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivInputBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Input;",
        "Lcom/yandex/div2/DivInput;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivInputBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,722:1\n1#2:723\n58#3,23:724\n93#3,3:747\n1864#4,3:750\n1855#4,2:760\n1855#4,2:762\n65#5,4:753\n37#5:757\n53#5:758\n72#5:759\n*S KotlinDebug\n*F\n+ 1 DivInputBinder.kt\ncom/yandex/div/core/view2/divs/DivInputBinder\n*L\n433#1:724,23\n433#1:747,3\n458#1:750,3\n653#1:760,2\n699#1:762,2\n544#1:753,4\n544#1:757\n544#1:758\n544#1:759\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u00012\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B7\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u001bH\u0002J&\u0010\u001c\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0003H\u0002J\u001e\u0010\"\u001a\u00020\u001d*\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0002J$\u0010\'\u001a\u00020\u001d*\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-H\u0002J.\u0010.\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u00032\u0006\u0010/\u001a\u000200H\u0014J7\u00101\u001a\u000202*\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u0010)\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0002\u00109J.\u0010:\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010;\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J$\u0010<\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J2\u0010=\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0014\u0010>\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000106\u0012\u0004\u0012\u00020\u001d0?H\u0002J\u001c\u0010@\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010A\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010B\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010C\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010D\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J:\u0010E\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0014\u0010F\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000104\u0012\u0004\u0012\u00020\u001d0?H\u0002J\u001c\u0010G\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010H\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001c\u0010I\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J$\u0010J\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010/\u001a\u000200H\u0002J0\u0010K\u001a\u00020\u001d*\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0L2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0L2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J$\u0010M\u001a\u00020\u001d*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*H\u0002J\u001e\u0010N\u001a\u0004\u0018\u00010(*\u00020O2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010P\u001a\u00020QH\u0002J,\u0010R\u001a\u00020\u001d*\u00020(2\u0006\u0010S\u001a\u0002082\u0006\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivInputBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Input;",
        "Lcom/yandex/div2/DivInput;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "typefaceResolver",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "variableBinder",
        "Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;",
        "actionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "accessibilityStateProvider",
        "Lcom/yandex/div/core/util/AccessibilityStateProvider;",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "getCapitalization",
        "",
        "div",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getImeAction",
        "type",
        "Lcom/yandex/div2/DivInput$EnterKeyType;",
        "getKeyboardType",
        "Lcom/yandex/div2/DivInput$KeyboardType;",
        "applyNativeBackgroundColor",
        "",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "newDiv",
        "oldDiv",
        "applyTextAlignment",
        "horizontalAlignment",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "verticalAlignment",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "attachAccessibility",
        "Lcom/yandex/div/core/util/validator/ValidatorItemData;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "view",
        "isValid",
        "",
        "bind",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "createCallbacks",
        "com/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1",
        "inputMask",
        "Lcom/yandex/div/core/util/mask/BaseInputMask;",
        "filters",
        "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
        "secondaryVariable",
        "",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;",
        "observeBackground",
        "observeBaseTextProperties",
        "observeEnterTypeAndActions",
        "observeFilters",
        "onFiltersUpdate",
        "Lkotlin/Function1;",
        "observeHighlightColor",
        "observeHintColor",
        "observeHintText",
        "observeIsEnabled",
        "observeKeyboardTypeAndCapitalization",
        "observeMask",
        "onMaskUpdate",
        "observeMaxLength",
        "observeMaxVisibleLines",
        "observeSelectAllOnFocus",
        "observeText",
        "observeTextAlignment",
        "Lcom/yandex/div/json/expressions/Expression;",
        "observeValidators",
        "toValidatorDataItem",
        "Lcom/yandex/div2/DivInputValidator;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "validate",
        "newValue",
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
.field private final accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

.field private final actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/util/AccessibilityStateProvider;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableBinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityStateProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 62
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 63
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 64
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    .line 65
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 66
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    .line 67
    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-void
.end method

.method public static final synthetic access$applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V

    return-void
.end method

.method public static final synthetic access$applyTextAlignment(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    return-void
.end method

.method public static final synthetic access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivInputBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->actionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    return-object p0
.end method

.method public static final synthetic access$getCapitalization(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->getCapitalization(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getErrorCollectors$p(Lcom/yandex/div/core/view2/divs/DivInputBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    return-object p0
.end method

.method public static final synthetic access$getImeAction(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInput$EnterKeyType;)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->getImeAction(Lcom/yandex/div2/DivInput$EnterKeyType;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getKeyboardType(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInput$KeyboardType;)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->getKeyboardType(Lcom/yandex/div2/DivInput$KeyboardType;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toValidatorDataItem(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div2/DivInputValidator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->toValidatorDataItem(Lcom/yandex/div2/DivInputValidator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validate(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->validate(Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V
    .locals 10

    .line 160
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    .line 161
    iget-object v1, p3, Lcom/yandex/div2/DivInput;->nativeInterface:Lcom/yandex/div2/DivInput$NativeInterface;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yandex/div2/DivInput$NativeInterface;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v9, v1

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getNativeBackground$div_release()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v9, v2

    .line 167
    :goto_1
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    move-object v6, p3

    check-cast v6, Lcom/yandex/div2/DivBase;

    move-object v7, p4

    check-cast v7, Lcom/yandex/div2/DivBase;

    invoke-static {v5}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    move-result-object v8

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindBackground$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/internal/core/ExpressionSubscriber;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final applyTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V
    .locals 3

    .line 121
    invoke-static {p2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->evaluateGravity(Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setGravity(I)V

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 122
    :cond_0
    sget-object p3, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div2/DivAlignmentHorizontal;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    const/4 v1, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    const/4 v2, 0x6

    if-eq p2, p3, :cond_1

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setTextAlignment(I)V

    return-void
.end method

.method private final attachAccessibility(Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V
    .locals 7

    .line 539
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find label with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getLabelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v5

    .line 542
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getViewIdProvider()Lcom/yandex/div/core/view2/DivViewIdProvider;

    move-result-object v1

    .line 544
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 753
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    .line 545
    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 548
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getId()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    return-void

    .line 553
    :cond_1
    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void

    .line 556
    :cond_2
    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void

    .line 757
    :cond_3
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$attachAccessibility$$inlined$doOnLayout$1;-><init>(Lcom/yandex/div/core/view2/DivViewIdProvider;Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;ZLcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/IllegalArgumentException;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final createCallbacks(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;
    .locals 6

    .line 358
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;-><init>(Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V

    return-object v0
.end method

.method private final getCapitalization(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)I
    .locals 0

    .line 714
    iget-object p1, p1, Lcom/yandex/div2/DivInput;->autocapitalization:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivInput$Autocapitalization;

    sget-object p2, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivInput$Autocapitalization;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x1000

    return p1

    :cond_1
    const/16 p1, 0x2000

    return p1

    :cond_2
    const/16 p1, 0x4000

    return p1
.end method

.method private final getImeAction(Lcom/yandex/div2/DivInput$EnterKeyType;)I
    .locals 3

    .line 287
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivInput$EnterKeyType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return v1

    .line 292
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x6

    return p1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final getKeyboardType(Lcom/yandex/div2/DivInput$KeyboardType;)I
    .locals 1

    .line 245
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivInput$KeyboardType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 256
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x81

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :pswitch_2
    const/16 p1, 0x3002

    return p1

    :pswitch_3
    const/16 p1, 0x11

    return p1

    :pswitch_4
    const/16 p1, 0x21

    return p1

    :pswitch_5
    const p1, 0x20001

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final observeBackground(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    .line 138
    iget-object v0, p3, Lcom/yandex/div2/DivInput;->nativeInterface:Lcom/yandex/div2/DivInput$NativeInterface;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/yandex/div2/DivInput;->nativeInterface:Lcom/yandex/div2/DivInput$NativeInterface;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivInput$NativeInterface;Lcom/yandex/div2/DivInput$NativeInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyNativeBackgroundColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V

    .line 144
    iget-object v0, p3, Lcom/yandex/div2/DivInput;->nativeInterface:Lcom/yandex/div2/DivInput$NativeInterface;

    invoke-static {v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivInput$NativeInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 149
    :cond_2
    iget-object v0, p3, Lcom/yandex/div2/DivInput;->nativeInterface:Lcom/yandex/div2/DivInput$NativeInterface;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/yandex/div2/DivInput$NativeInterface;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeBackground$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p5, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v4, p1

    .line 148
    :goto_2
    invoke-virtual {v4, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeBaseTextProperties(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 171
    move-object/from16 v2, p1

    check-cast v2, Landroid/widget/TextView;

    .line 172
    iget-object v3, v0, Lcom/yandex/div2/DivInput;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    move-object v4, v2

    .line 173
    iget-object v2, v0, Lcom/yandex/div2/DivInput;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    move-object v5, v3

    .line 174
    iget-object v3, v0, Lcom/yandex/div2/DivInput;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    move-object v6, v4

    .line 175
    iget-object v4, v0, Lcom/yandex/div2/DivInput;->textColor:Lcom/yandex/div/json/expressions/Expression;

    move-object v7, v5

    .line 176
    iget-object v5, v0, Lcom/yandex/div2/DivInput;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    move-object v8, v6

    .line 177
    iget-object v6, v0, Lcom/yandex/div2/DivInput;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    move-object v9, v7

    .line 178
    iget-object v7, v0, Lcom/yandex/div2/DivInput;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    move-object v10, v8

    .line 179
    iget-object v8, v0, Lcom/yandex/div2/DivInput;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    .line 180
    iget-object v0, v0, Lcom/yandex/div2/DivInput;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    .line 181
    iget-object v12, v1, Lcom/yandex/div2/DivInput;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 182
    iget-object v13, v1, Lcom/yandex/div2/DivInput;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 183
    iget-object v14, v1, Lcom/yandex/div2/DivInput;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 184
    iget-object v15, v1, Lcom/yandex/div2/DivInput;->textColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 185
    iget-object v11, v1, Lcom/yandex/div2/DivInput;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    move-object/from16 v16, v0

    if-eqz v1, :cond_5

    .line 186
    iget-object v0, v1, Lcom/yandex/div2/DivInput;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move-object/from16 p2, v0

    if-eqz v1, :cond_6

    .line 187
    iget-object v0, v1, Lcom/yandex/div2/DivInput;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v17, v0

    if-eqz v1, :cond_7

    .line 188
    iget-object v0, v1, Lcom/yandex/div2/DivInput;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    move-object/from16 v18, v0

    if-eqz v1, :cond_8

    .line 189
    iget-object v0, v1, Lcom/yandex/div2/DivInput;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 190
    :goto_8
    move-object/from16 v19, v1

    check-cast v19, Lcom/yandex/div2/DivBase;

    move-object/from16 v1, p0

    move-object/from16 p1, v0

    .line 191
    iget-object v0, v1, Lcom/yandex/div/core/view2/divs/DivInputBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    move-object/from16 v21, p4

    move-object/from16 v20, v0

    move-object v1, v9

    move-object v0, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    move-object v14, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, p2

    .line 171
    invoke-static/range {v0 .. v21}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->observeBaseTextProperties(Landroid/widget/TextView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final observeEnterTypeAndActions(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 6

    .line 266
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;

    move-object v4, p0

    move-object v3, p1

    move-object v1, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;-><init>(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 283
    iget-object p1, v1, Lcom/yandex/div2/DivInput;->enterKeyType:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v2, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeFilters(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div2/DivInput;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 674
    iget-object v0, p2, Lcom/yandex/div2/DivInput;->mask:Lcom/yandex/div2/DivInputMask;

    if-eqz v0, :cond_0

    return-void

    .line 676
    :cond_0
    iget-object v2, p2, Lcom/yandex/div2/DivInput;->filters:Ljava/util/List;

    .line 677
    move-object p2, v2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 679
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    .line 680
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;

    move-object v5, p0

    move-object v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeFilters$updateFiltersData$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 699
    check-cast v2, Ljava/lang/Iterable;

    .line 762
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivInputFilter;

    .line 701
    instance-of p4, p3, Lcom/yandex/div2/DivInputFilter$Regex;

    if-eqz p4, :cond_2

    .line 702
    check-cast p3, Lcom/yandex/div2/DivInputFilter$Regex;

    invoke-virtual {p3}, Lcom/yandex/div2/DivInputFilter$Regex;->getValue()Lcom/yandex/div2/DivInputFilterRegex;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/DivInputFilterRegex;->pattern:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, v4, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_0

    .line 703
    :cond_2
    instance-of p3, p3, Lcom/yandex/div2/DivInputFilter$Expression;

    goto :goto_0

    .line 707
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private final observeHighlightColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 225
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->highlightColor:Lcom/yandex/div/json/expressions/Expression;

    if-nez p2, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHighlightColor$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHighlightColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 228
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeHintColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 220
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintColor$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 221
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->hintColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 213
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->hintText:Lcom/yandex/div/json/expressions/Expression;

    if-nez p2, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintText$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeHintText$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 216
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 302
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeIsEnabled$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 306
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeKeyboardTypeAndCapitalization(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 235
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;

    invoke-direct {v0, p2, p3, p1, p0}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeKeyboardTypeAndCapitalization$callback$1;-><init>(Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/divs/DivInputBinder;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 240
    iget-object v1, p2, Lcom/yandex/div2/DivInput;->keyboardType:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 241
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->autocapitalization:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeMask(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div2/DivInput;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/util/mask/BaseInputMask;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 567
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 569
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v8

    .line 571
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v4

    .line 573
    new-instance p4, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$catchCommonMaskException$1;

    invoke-direct {p4, v8}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$catchCommonMaskException$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 582
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;

    move-object v3, p1

    move-object v1, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMask$updateMaskData$1;-><init>(Lcom/yandex/div2/DivInput;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Landroid/text/method/KeyListener;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 650
    iget-object p1, v1, Lcom/yandex/div2/DivInput;->mask:Lcom/yandex/div2/DivInputMask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div2/DivInputMask;->value()Lcom/yandex/div2/DivInputMaskBase;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 651
    :goto_0
    instance-of p2, p1, Lcom/yandex/div2/DivFixedLengthInputMask;

    if-eqz p2, :cond_3

    .line 652
    check-cast p1, Lcom/yandex/div2/DivFixedLengthInputMask;

    iget-object p2, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->pattern:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 653
    iget-object p2, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->patternElements:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 760
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;

    .line 654
    iget-object p4, p3, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->key:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p4

    invoke-virtual {v3, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 655
    iget-object p4, p3, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->regex:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p4, :cond_1

    invoke-virtual {p4, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p4

    invoke-virtual {v3, p4}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 656
    :cond_1
    iget-object p3, p3, Lcom/yandex/div2/DivFixedLengthInputMask$PatternElement;->placeholder:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_1

    .line 658
    :cond_2
    iget-object p1, p1, Lcom/yandex/div2/DivFixedLengthInputMask;->alwaysVisible:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_2

    .line 660
    :cond_3
    instance-of p2, p1, Lcom/yandex/div2/DivCurrencyInputMask;

    if-eqz p2, :cond_4

    .line 661
    check-cast p1, Lcom/yandex/div2/DivCurrencyInputMask;

    iget-object p1, p1, Lcom/yandex/div2/DivCurrencyInputMask;->locale:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 666
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final observeMaxLength(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 204
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->maxLength:Lcom/yandex/div/json/expressions/Expression;

    if-nez p2, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxLength$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeMaxVisibleLines(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 197
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->maxVisibleLines:Lcom/yandex/div/json/expressions/Expression;

    if-nez p2, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxVisibleLines$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeMaxVisibleLines$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 200
    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeSelectAllOnFocus(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 297
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeSelectAllOnFocus$callback$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeSelectAllOnFocus$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 298
    iget-object p2, p2, Lcom/yandex/div2/DivInput;->selectAllOnFocus:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3, v0}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 8

    .line 314
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    .line 315
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->removeAfterTextChangeListener()V

    .line 317
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 318
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$1;

    invoke-direct {v0, v6, p1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMask(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;Lkotlin/jvm/functions/Function1;)V

    move-object p1, v2

    .line 326
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;

    invoke-direct {v2, p2, v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeText$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1, p1, p3, v2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeFilters(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lkotlin/jvm/functions/Function1;)V

    .line 338
    iget-object v2, p1, Lcom/yandex/div2/DivInput;->mask:Lcom/yandex/div2/DivInputMask;

    if-eqz v2, :cond_2

    .line 339
    iget-object v2, p1, Lcom/yandex/div2/DivInput;->mask:Lcom/yandex/div2/DivInputMask;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div2/DivInputMask;->value()Lcom/yandex/div2/DivInputMaskBase;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/yandex/div2/DivInputMaskBase;->getRawTextVariable()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    iget-object v3, p1, Lcom/yandex/div2/DivInput;->textVariable:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 344
    :cond_2
    iget-object v2, p1, Lcom/yandex/div2/DivInput;->textVariable:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    move-object v7, v2

    move-object v5, v3

    .line 347
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/div/core/util/mask/BaseInputMask;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->createCallbacks(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/util/mask/BaseInputMask;Lcom/yandex/div/core/util/inputfilter/InputFiltersHolder;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/divs/DivInputBinder$createCallbacks$1;

    move-result-object p2

    .line 348
    iget-object v2, v0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;

    check-cast p2, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;

    invoke-virtual {v2, p3, v7, p2, p4}, Lcom/yandex/div/core/expression/variables/TwoWayStringVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 350
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2, v4}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeValidators(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method private final observeTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 108
    invoke-virtual {p2, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {p3, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->applyTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    .line 110
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeTextAlignment$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-virtual {v5, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 114
    invoke-virtual {v7, v6, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeValidators(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 9

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 427
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v0

    .line 429
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;

    move-object v4, p1

    move-object v6, p3

    move-object v5, p4

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$revalidateExpressionValidator$1;-><init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Ljava/util/List;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move-object v2, v3

    move-object p1, v1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 433
    move-object p3, v4

    check-cast p3, Landroid/widget/TextView;

    .line 746
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$$inlined$doAfterTextChanged$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 747
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 439
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;

    move-object v3, p2

    move-object v7, v4

    move-object v8, v5

    move-object v5, v6

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$callback$1;-><init>(Ljava/util/List;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;)V

    move-object v6, v5

    move-object v4, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 458
    iget-object p2, v3, Lcom/yandex/div2/DivInput;->validators:Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 751
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v0, p3, 0x1

    if-gez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p4, Lcom/yandex/div2/DivInputValidator;

    .line 460
    instance-of v2, p4, Lcom/yandex/div2/DivInputValidator$Regex;

    if-eqz v2, :cond_1

    .line 461
    check-cast p4, Lcom/yandex/div2/DivInputValidator$Regex;

    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$Regex;->getValue()Lcom/yandex/div2/DivInputValidatorRegex;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/DivInputValidatorRegex;->pattern:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, v6, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 462
    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$Regex;->getValue()Lcom/yandex/div2/DivInputValidatorRegex;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/DivInputValidatorRegex;->labelId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, v6, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 463
    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$Regex;->getValue()Lcom/yandex/div2/DivInputValidatorRegex;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/DivInputValidatorRegex;->allowEmpty:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, v6, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_1

    .line 465
    :cond_1
    instance-of v2, p4, Lcom/yandex/div2/DivInputValidator$Expression;

    if-eqz v2, :cond_2

    .line 466
    check-cast p4, Lcom/yandex/div2/DivInputValidator$Expression;

    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$Expression;->getValue()Lcom/yandex/div2/DivInputValidatorExpression;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivInputValidatorExpression;->condition:Lcom/yandex/div/json/expressions/Expression;

    new-instance v3, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$2$1;

    invoke-direct {v3, p1, p3}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeValidators$2$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v6, v3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 469
    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$Expression;->getValue()Lcom/yandex/div2/DivInputValidatorExpression;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/DivInputValidatorExpression;->labelId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, v6, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 470
    invoke-virtual {p4}, Lcom/yandex/div2/DivInputValidator$Expression;->getValue()Lcom/yandex/div2/DivInputValidatorExpression;

    move-result-object p3

    iget-object p3, p3, Lcom/yandex/div2/DivInputValidatorExpression;->allowEmpty:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p3, v6, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :goto_1
    move p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 475
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final toValidatorDataItem(Lcom/yandex/div2/DivInputValidator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/util/validator/ValidatorItemData;
    .locals 4

    .line 483
    instance-of v0, p1, Lcom/yandex/div2/DivInputValidator$Regex;

    if-eqz v0, :cond_0

    .line 484
    check-cast p1, Lcom/yandex/div2/DivInputValidator$Regex;

    invoke-virtual {p1}, Lcom/yandex/div2/DivInputValidator$Regex;->getValue()Lcom/yandex/div2/DivInputValidatorRegex;

    move-result-object p1

    .line 487
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    iget-object v1, p1, Lcom/yandex/div2/DivInputValidatorRegex;->pattern:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 489
    new-instance v1, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 490
    new-instance v2, Lcom/yandex/div/core/util/validator/RegexValidator;

    .line 492
    iget-object v3, p1, Lcom/yandex/div2/DivInputValidatorRegex;->allowEmpty:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 490
    invoke-direct {v2, v0, v3}, Lcom/yandex/div/core/util/validator/RegexValidator;-><init>(Lkotlin/text/Regex;Z)V

    check-cast v2, Lcom/yandex/div/core/util/validator/BaseValidator;

    .line 494
    iget-object v0, p1, Lcom/yandex/div2/DivInputValidatorRegex;->variable:Ljava/lang/String;

    .line 495
    iget-object p1, p1, Lcom/yandex/div2/DivInputValidatorRegex;->labelId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 489
    invoke-direct {v1, v2, v0, p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;-><init>(Lcom/yandex/div/core/util/validator/BaseValidator;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 499
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid regex pattern \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/PatternSyntaxException;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 498
    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    .line 505
    :cond_0
    instance-of p3, p1, Lcom/yandex/div2/DivInputValidator$Expression;

    if-eqz p3, :cond_1

    .line 506
    check-cast p1, Lcom/yandex/div2/DivInputValidator$Expression;

    invoke-virtual {p1}, Lcom/yandex/div2/DivInputValidator$Expression;->getValue()Lcom/yandex/div2/DivInputValidatorExpression;

    move-result-object p1

    .line 508
    new-instance p3, Lcom/yandex/div/core/util/validator/ValidatorItemData;

    .line 509
    new-instance v0, Lcom/yandex/div/core/util/validator/ExpressionValidator;

    .line 510
    iget-object v1, p1, Lcom/yandex/div2/DivInputValidatorExpression;->allowEmpty:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 511
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;

    invoke-direct {v2, p1, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder$toValidatorDataItem$1;-><init>(Lcom/yandex/div2/DivInputValidatorExpression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 509
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/util/validator/ExpressionValidator;-><init>(ZLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/yandex/div/core/util/validator/BaseValidator;

    .line 514
    iget-object v1, p1, Lcom/yandex/div2/DivInputValidatorExpression;->variable:Ljava/lang/String;

    .line 515
    iget-object p1, p1, Lcom/yandex/div2/DivInputValidatorExpression;->labelId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 508
    invoke-direct {p3, v0, v1, p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;-><init>(Lcom/yandex/div/core/util/validator/BaseValidator;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final validate(Lcom/yandex/div/core/util/validator/ValidatorItemData;Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 527
    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getValidator()Lcom/yandex/div/core/util/validator/BaseValidator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/util/validator/BaseValidator;->validate(Ljava/lang/String;)Z

    move-result p2

    .line 529
    sget-object v0, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/util/validator/ValidatorItemData;->getVariableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v1, v2, p5}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;

    .line 531
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->attachAccessibility(Lcom/yandex/div/core/util/validator/ValidatorItemData;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    check-cast p3, Lcom/yandex/div2/DivInput;

    check-cast p4, Lcom/yandex/div2/DivInput;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    const/4 v0, 0x5

    .line 77
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setTextAlignment(I)V

    .line 78
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder;->accessibilityStateProvider:Lcom/yandex/div/core/util/AccessibilityStateProvider;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/AccessibilityStateProvider;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setAccessibilityEnabled$div_release(Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeBackground(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 82
    invoke-direct {p0, v2, v4, v5, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeBaseTextProperties(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 83
    iget-object p1, v4, Lcom/yandex/div2/DivInput;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    iget-object p2, v4, Lcom/yandex/div2/DivInput;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-direct {p0, v2, p1, p2, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 84
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMaxVisibleLines(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 85
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeMaxLength(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 87
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeHintText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 88
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeHintColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 89
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeHighlightColor(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 91
    invoke-direct {p0, v2, v4, v3, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeEnterTypeAndActions(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 92
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeSelectAllOnFocus(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 93
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 95
    invoke-direct {p0, v2, v4, v3, p5}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeText(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 97
    invoke-direct {p0, v2, v4, v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder;->observeKeyboardTypeAndCapitalization(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Lcom/yandex/div2/DivInput;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 99
    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setFocusTracker$div_release(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    .line 100
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, v2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->requestFocusIfNeeded(Landroid/view/View;)V

    :cond_0
    return-void
.end method
