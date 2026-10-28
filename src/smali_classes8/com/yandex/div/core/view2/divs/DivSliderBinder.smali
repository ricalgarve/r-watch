.class public final Lcom/yandex/div/core/view2/divs/DivSliderBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivSliderBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Slider;",
        "Lcom/yandex/div2/DivSlider;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivSliderBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,419:1\n1#2:420\n81#3:421\n1855#4,2:422\n*S KotlinDebug\n*F\n+ 1 DivSliderBinder.kt\ncom/yandex/div/core/view2/divs/DivSliderBinder\n*L\n290#1:421\n318#1:422,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 B2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001BBA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001e\u0010\u001d\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u001c\u0010 \u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001e\u0010!\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u001e\u0010\"\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u001cH\u0002J\u001e\u0010$\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u001cH\u0002J\u001c\u0010%\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001cH\u0002J\u001c\u0010\'\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001cH\u0002J.\u0010(\u001a\u00020\u0017*\u00020\u00042\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u00032\u0006\u0010-\u001a\u00020.H\u0014J\u000c\u0010/\u001a\u00020\u0017*\u00020\u0004H\u0002J\u001e\u00100\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u001e\u00101\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u00102\u001a\u0004\u0018\u00010\u001fH\u0002J$\u00103\u001a\u00020\u0017*\u00020\u00042\u0006\u00104\u001a\u0002052\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0002J\u001c\u00106\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001e\u00107\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u00102\u001a\u0004\u0018\u00010\u001fH\u0002J$\u00108\u001a\u00020\u0017*\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0002J\u001e\u00109\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u001cH\u0002J\u001e\u0010:\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u001cH\u0002J\u001c\u0010;\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001cH\u0002J\u001c\u0010<\u001a\u00020\u0017*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001cH\u0002J\u001c\u0010=\u001a\u00020\u0017*\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J$\u0010>\u001a\u00020\u0017*\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0002J$\u0010?\u001a\u00020\u0017*\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0002J\u001c\u0010@\u001a\u00020\u0017*\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001c\u0010A\u001a\u00020\u0017*\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivSliderBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Slider;",
        "Lcom/yandex/div2/DivSlider;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "typefaceResolver",
        "Lcom/yandex/div/core/view2/DivTypefaceResolver;",
        "variableBinder",
        "Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "horizontalInterceptionAngle",
        "",
        "visualErrorsEnabled",
        "",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;FZ)V",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "applyThumbSecondaryStyle",
        "",
        "Lcom/yandex/div/internal/widget/slider/SliderView;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "thumbStyle",
        "Lcom/yandex/div2/DivDrawable;",
        "applyThumbSecondaryTextStyle",
        "textStyle",
        "Lcom/yandex/div2/DivSlider$TextStyle;",
        "applyThumbStyle",
        "applyThumbTextStyle",
        "applyTickMarkActiveStyle",
        "tickMarkStyle",
        "applyTickMarkInactiveStyle",
        "applyTrackActiveStyle",
        "trackStyle",
        "applyTrackInactiveStyle",
        "bind",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "div",
        "oldDiv",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "checkSliderTicks",
        "observeThumbSecondaryStyle",
        "observeThumbSecondaryTextStyle",
        "thumbTextStyle",
        "observeThumbSecondaryValue",
        "variableName",
        "",
        "observeThumbStyle",
        "observeThumbTextStyle",
        "observeThumbValue",
        "observeTickMarkActiveStyle",
        "observeTickMarkInactiveStyle",
        "observeTrackActiveStyle",
        "observeTrackInactiveStyle",
        "setupRanges",
        "setupSecondaryThumb",
        "setupThumb",
        "setupTickMarks",
        "setupTrack",
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
.field private static final Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;


# instance fields
.field private errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

.field private final horizontalInterceptionAngle:F

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

.field private final visualErrorsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;FZ)V
    .locals 1
    .param p7    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableBinder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 36
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 37
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    .line 38
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    .line 39
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 40
    iput p6, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->horizontalInterceptionAngle:F

    .line 41
    iput-boolean p7, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->visualErrorsEnabled:Z

    return-void
.end method

.method public static final synthetic access$applyThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    return-void
.end method

.method public static final synthetic access$applyThumbSecondaryTextStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    return-void
.end method

.method public static final synthetic access$applyThumbStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    return-void
.end method

.method public static final synthetic access$applyThumbTextStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    return-void
.end method

.method public static final synthetic access$applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    return-void
.end method

.method public static final synthetic access$applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    return-void
.end method

.method public static final synthetic access$applyTrackActiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackActiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    return-void
.end method

.method public static final synthetic access$applyTrackInactiveStyle(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackInactiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    return-void
.end method

.method public static final synthetic access$checkSliderTicks(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;
    .locals 1

    .line 34
    sget-object v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    return-object v0
.end method

.method public static final synthetic access$getErrorCollector$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/view2/errors/ErrorCollector;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivSliderBinder;)Lcom/yandex/div/core/Div2Logger;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->logger:Lcom/yandex/div/core/Div2Logger;

    return-object p0
.end method

.method private final applyThumbSecondaryStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 141
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final applyThumbSecondaryTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 186
    new-instance v0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    sget-object v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "resources.displayMetrics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    invoke-virtual {v1, p3, v2, v3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->toSliderTextStyle(Lcom/yandex/div2/DivSlider$TextStyle;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;-><init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbSecondTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    return-void
.end method

.method private final applyThumbStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final applyThumbTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 162
    new-instance v0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    sget-object v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->Companion:Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "resources.displayMetrics"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->typefaceResolver:Lcom/yandex/div/core/view2/DivTypefaceResolver;

    invoke-virtual {v1, p3, v2, v3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$Companion;->toSliderTextStyle(Lcom/yandex/div2/DivSlider$TextStyle;Landroid/util/DisplayMetrics;Lcom/yandex/div/core/view2/DivTypefaceResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;-><init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    return-void
.end method

.method private final applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    return-void
.end method

.method private final applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    return-void
.end method

.method private final applyTrackActiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 245
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final applyTrackInactiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 256
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toDrawable(Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final checkSliderTicks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V
    .locals 2

    .line 289
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->visualErrorsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 421
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$checkSliderTicks$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_1
    :goto_0
    return-void
.end method

.method private final observeThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 134
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, p2, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final observeThumbSecondaryTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 2

    .line 170
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbSecondaryTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    if-nez p3, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p3, Lcom/yandex/div2/DivSlider$TextStyle;->textColor:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryTextStyle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryTextStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeThumbSecondaryValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 214
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;

    invoke-direct {v0, p1, p0, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbSecondaryValue$callbacks$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 229
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    check-cast v0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;

    invoke-virtual {v1, p3, p2, v0, p4}, Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeThumbStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 119
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 120
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbStyle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, p2, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final observeThumbTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V
    .locals 2

    .line 148
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyThumbTextStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    if-nez p3, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v0, p3, Lcom/yandex/div2/DivSlider$TextStyle;->textColor:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbTextStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, v1}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeThumbValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 99
    iget-object p2, p2, Lcom/yandex/div2/DivSlider;->thumbValueVariable:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1;

    invoke-direct {v0, p1, p0, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeThumbValue$callbacks$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/BindingContext;)V

    .line 115
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;

    check-cast v0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;

    invoke-virtual {v1, p3, p2, v0, p4}, Lcom/yandex/div/core/expression/variables/TwoWayIntegerVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 265
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 266
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkActiveStyle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkActiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, p2, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final observeTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 277
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 278
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTickMarkInactiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, p2, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final observeTrackActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 238
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackActiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 239
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackActiveStyle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackActiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, p2, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final observeTrackInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V
    .locals 2

    .line 249
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->applyTrackInactiveStyle(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 250
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackInactiveStyle$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$observeTrackInactiveStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSliderBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p3, p2, v1}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setupRanges(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 11

    .line 314
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getRanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    iget-object v0, p2, Lcom/yandex/div2/DivSlider;->ranges:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 318
    check-cast v0, Ljava/lang/Iterable;

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivSlider$Range;

    .line 319
    new-instance v4, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    invoke-direct {v4}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;-><init>()V

    .line 320
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->getRanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v2, v1, Lcom/yandex/div2/DivSlider$Range;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/yandex/div2/DivSlider;->minValue:Lcom/yandex/div/json/expressions/Expression;

    :cond_1
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$1;

    invoke-direct {v3, p1, v4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p3, v3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 325
    iget-object v2, v1, Lcom/yandex/div2/DivSlider$Range;->end:Lcom/yandex/div/json/expressions/Expression;

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/yandex/div2/DivSlider;->maxValue:Lcom/yandex/div/json/expressions/Expression;

    :cond_2
    new-instance v3, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$2;

    invoke-direct {v3, p1, v4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p3, v3}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 329
    iget-object v5, v1, Lcom/yandex/div2/DivSlider$Range;->margins:Lcom/yandex/div2/DivEdgeInsets;

    const/4 v2, 0x0

    if-nez v5, :cond_3

    .line 331
    invoke-virtual {v4, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setMarginStart(I)V

    .line 332
    invoke-virtual {v4, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setMarginEnd(I)V

    move-object v3, p1

    move-object v7, p3

    goto/16 :goto_4

    .line 335
    :cond_3
    iget-object v3, v5, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    if-nez v3, :cond_4

    iget-object v3, v5, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 336
    iget-object v3, v5, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_6
    iget-object v3, v5, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    :goto_1
    move-object v8, v3

    if-eqz v2, :cond_7

    .line 337
    iget-object v2, v5, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_7
    iget-object v2, v5, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    :goto_2
    move-object v9, v2

    if-eqz v8, :cond_8

    .line 340
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;

    move-object v3, p1

    move-object v7, v6

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$1$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v7, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    goto :goto_3

    :cond_8
    move-object v3, p1

    move-object v7, p3

    :goto_3
    if-eqz v9, :cond_9

    .line 345
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$2$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v7, v2}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 350
    :cond_9
    iget-object p1, v5, Lcom/yandex/div2/DivEdgeInsets;->unit:Lcom/yandex/div/json/expressions/Expression;

    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;

    move-object v5, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$3$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V

    move-object v4, v6

    move-object v6, v8

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v7, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    .line 359
    :goto_4
    iget-object p1, v1, Lcom/yandex/div2/DivSlider$Range;->trackActiveStyle:Lcom/yandex/div2/DivDrawable;

    if-nez p1, :cond_a

    iget-object p1, p2, Lcom/yandex/div2/DivSlider;->trackActiveStyle:Lcom/yandex/div2/DivDrawable;

    :cond_a
    move-object v5, p1

    .line 360
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyActiveTrackStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 363
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-object p1, v3

    check-cast p1, Lcom/yandex/div/internal/core/ExpressionSubscriber;

    invoke-static {p1, v5, v7, v2}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    .line 366
    iget-object p3, v1, Lcom/yandex/div2/DivSlider$Range;->trackInactiveStyle:Lcom/yandex/div2/DivDrawable;

    if-nez p3, :cond_b

    iget-object p3, p2, Lcom/yandex/div2/DivSlider;->trackInactiveStyle:Lcom/yandex/div2/DivDrawable;

    :cond_b
    move-object v5, p3

    .line 367
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyInactiveTrackStyle$1;

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$setupRanges$1$applyInactiveTrackStyle$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div2/DivDrawable;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 370
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-static {p1, v5, v7, v2}, Lcom/yandex/div/core/util/ExpressionSubscribersKt;->observeDrawable(Lcom/yandex/div/internal/core/ExpressionSubscriber;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    move-object p1, v3

    move-object p3, v7

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method private final setupSecondaryThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    .line 196
    iget-object v0, p2, Lcom/yandex/div2/DivSlider;->thumbSecondaryValueVariable:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 198
    invoke-virtual {p1, v1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->setThumbSecondaryValue(Ljava/lang/Float;Z)V

    return-void

    .line 202
    :cond_0
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    .line 203
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 204
    iget-object p3, p2, Lcom/yandex/div2/DivSlider;->thumbSecondaryStyle:Lcom/yandex/div2/DivDrawable;

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, v2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    .line 205
    iget-object p3, p2, Lcom/yandex/div2/DivSlider;->thumbStyle:Lcom/yandex/div2/DivDrawable;

    invoke-direct {p0, p1, v2, p3}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 206
    :cond_2
    iget-object p2, p2, Lcom/yandex/div2/DivSlider;->thumbSecondaryTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    invoke-direct {p0, p1, v2, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbSecondaryTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    return-void
.end method

.method private final setupThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbValue(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 90
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    iget-object v0, p2, Lcom/yandex/div2/DivSlider;->thumbStyle:Lcom/yandex/div2/DivDrawable;

    invoke-direct {p0, p1, p4, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 91
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    iget-object p2, p2, Lcom/yandex/div2/DivSlider;->thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeThumbTextStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivSlider$TextStyle;)V

    return-void
.end method

.method private final setupTickMarks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 260
    iget-object v0, p2, Lcom/yandex/div2/DivSlider;->tickMarkActiveStyle:Lcom/yandex/div2/DivDrawable;

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTickMarkActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 261
    iget-object p2, p2, Lcom/yandex/div2/DivSlider;->tickMarkInactiveStyle:Lcom/yandex/div2/DivDrawable;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTickMarkInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    return-void
.end method

.method private final setupTrack(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 233
    iget-object v0, p2, Lcom/yandex/div2/DivSlider;->trackActiveStyle:Lcom/yandex/div2/DivDrawable;

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTrackActiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    .line 234
    iget-object p2, p2, Lcom/yandex/div2/DivSlider;->trackInactiveStyle:Lcom/yandex/div2/DivDrawable;

    invoke-direct {p0, p1, p3, p2}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->observeTrackInactiveStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDrawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    check-cast p3, Lcom/yandex/div2/DivSlider;

    check-cast p4, Lcom/yandex/div2/DivSlider;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSlider;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSlider;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 3

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bindingContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "div"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "path"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    .line 53
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 55
    iget v0, p0, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->horizontalInterceptionAngle:F

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->setInterceptionAngle(F)V

    .line 58
    iget-object v0, p3, Lcom/yandex/div2/DivSlider;->minValue:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 64
    iget-object v0, p3, Lcom/yandex/div2/DivSlider;->maxValue:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;

    invoke-direct {v1, p1, p0}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div/core/view2/divs/DivSliderBinder;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 71
    iget-object v0, p3, Lcom/yandex/div2/DivSlider;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$3;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivSliderBinder$bind$3;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p4, v1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 74
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;->clearOnThumbChangedListener()V

    .line 75
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 76
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupSecondaryThumb(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 78
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupTrack(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 79
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupTickMarks(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 81
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSliderBinder;->setupRanges(Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
