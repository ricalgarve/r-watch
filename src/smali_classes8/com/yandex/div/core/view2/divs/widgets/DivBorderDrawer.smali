.class public final Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
.super Ljava/lang/Object;
.source "DivBorderDrawer.kt"

# interfaces
.implements Lcom/yandex/div/internal/core/ExpressionSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;,
        Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivBorderDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,462:1\n12341#2,2:463\n47#3,8:465\n*S KotlinDebug\n*F\n+ 1 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawer\n*L\n136#1:463,2\n239#1:465,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u0000 J2\u00020\u0001:\u0005HIJKLB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u00103\u001a\u0002042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u00105\u001a\u000206H\u0002J\u001a\u00107\u001a\u0002042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u00105\u001a\u000206H\u0002J\u000e\u00108\u001a\u0002042\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u0002042\u0006\u00109\u001a\u00020:J\u000e\u0010<\u001a\u0002042\u0006\u00109\u001a\u00020:J\u0006\u0010=\u001a\u000204J\u0008\u0010>\u001a\u000204H\u0002J\u0008\u0010?\u001a\u000204H\u0002J\u001a\u0010@\u001a\u0002042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u00105\u001a\u000206H\u0002J\u0016\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020CJ\u0018\u0010E\u001a\u0002042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u00105\u001a\u000206J\u0008\u0010F\u001a\u00020\u001bH\u0002J\u0008\u0010G\u001a\u00020\u001bH\u0002R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000c\u001a\u00060\rR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0012\u001a\u00060\u0013R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\'\u001a\u00060(R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0011\u001a\u0004\u0008)\u0010*R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "Lcom/yandex/div/internal/core/ExpressionSubscriber;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "view",
        "Landroid/view/View;",
        "(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V",
        "<set-?>",
        "Lcom/yandex/div2/DivBorder;",
        "border",
        "getBorder",
        "()Lcom/yandex/div2/DivBorder;",
        "borderParams",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;",
        "getBorderParams",
        "()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;",
        "borderParams$delegate",
        "Lkotlin/Lazy;",
        "clipParams",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;",
        "cornerRadii",
        "",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "hasBorder",
        "",
        "hasCustomShadow",
        "hasDifferentCornerRadii",
        "hasShadow",
        "value",
        "needClipping",
        "getNeedClipping",
        "()Z",
        "setNeedClipping",
        "(Z)V",
        "outlineProvider",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;",
        "shadowParams",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;",
        "getShadowParams",
        "()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;",
        "shadowParams$delegate",
        "strokeWidth",
        "",
        "subscriptions",
        "",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "applyBorder",
        "",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "bindBorder",
        "clipCorners",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawBorder",
        "drawShadow",
        "invalidateBorder",
        "invalidateOutline",
        "invalidatePaths",
        "observeBorder",
        "onBoundsChanged",
        "width",
        "",
        "height",
        "setBorder",
        "shouldUseCanvasClipping",
        "shouldUseNinePatchShadows",
        "BorderParams",
        "ClipParams",
        "Companion",
        "RoundedRectOutlineProvider",
        "ShadowParams",
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
.field public static final Companion:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;

.field private static final DEFAULT_CORNER_RADIUS:F = 0.0f

.field private static final DEFAULT_DX:F = 0.0f

.field private static final DEFAULT_DY:F = 0.5f

.field private static final DEFAULT_SHADOW_ALPHA:F = 0.14f

.field private static final DEFAULT_SHADOW_COLOR:I = -0x1000000

.field private static final DEFAULT_STROKE_WIDTH:F

.field public static final NO_ELEVATION:F


# instance fields
.field private border:Lcom/yandex/div2/DivBorder;

.field private final borderParams$delegate:Lkotlin/Lazy;

.field private final clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

.field private cornerRadii:[F

.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private hasBorder:Z

.field private hasCustomShadow:Z

.field private hasDifferentCornerRadii:Z

.field private hasShadow:Z

.field private needClipping:Z

.field private final outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

.field private final shadowParams$delegate:Lkotlin/Lazy;

.field private strokeWidth:F

.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->Companion:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V
    .locals 2

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 46
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 55
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    .line 56
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$borderParams$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->borderParams$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$shadowParams$2;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shadowParams$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    .line 66
    iput-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->subscriptions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$applyBorder(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->applyBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$getDisplayMetrics(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDivView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->divView:Lcom/yandex/div/core/view2/Div2View;

    return-object p0
.end method

.method public static final synthetic access$getStrokeWidth$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)F
    .locals 0

    .line 44
    iget p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    return p0
.end method

.method public static final synthetic access$getView$p(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;)Landroid/view/View;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    return-object p0
.end method

.method private final applyBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    .line 120
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 122
    iget-object v2, p1, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v2, :cond_0

    invoke-static {v2, p2, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt;->widthPx(Lcom/yandex/div2/DivStroke;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    cmpl-float v2, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 123
    :goto_1
    iput-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eqz p1, :cond_2

    .line 125
    iget-object v2, p1, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/div2/DivStroke;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v4

    .line 127
    :goto_2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v6

    iget v7, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    invoke-virtual {v6, v7, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->setPaintParams(FI)V

    .line 128
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v6, p1, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/yandex/div2/DivStroke;->style:Lcom/yandex/div2/DivStrokeStyle;

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    instance-of v6, v6, Lcom/yandex/div2/DivStrokeStyle$Dashed;

    invoke-virtual {v2, v6}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->setDashed(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 131
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v2

    int-to-float v2, v2

    .line 132
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    move-result v6

    int-to-float v6, v6

    .line 131
    invoke-static {p1, v2, v6, v0, p2}, Lcom/yandex/div/core/util/DivUtilKt;->getCornerRadii(Lcom/yandex/div2/DivBorder;FFLandroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->cornerRadii:[F

    if-eqz v0, :cond_8

    .line 135
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([F)F

    move-result v2

    .line 463
    array-length v6, v0

    move v7, v4

    :goto_5
    if-ge v7, v6, :cond_7

    aget v8, v0, v7

    .line 136
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    move v0, v4

    goto :goto_6

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_6
    xor-int/2addr v0, v3

    goto :goto_7

    :cond_8
    move v0, v4

    .line 134
    :goto_7
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasDifferentCornerRadii:Z

    .line 139
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-eqz p1, :cond_9

    .line 140
    iget-object v2, p1, Lcom/yandex/div2/DivBorder;->hasShadow:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    iput-boolean v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasShadow:Z

    if-eqz v2, :cond_b

    if-eqz p1, :cond_a

    .line 141
    iget-object v2, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    goto :goto_9

    :cond_a
    move-object v2, v5

    :goto_9
    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move v3, v4

    :cond_c
    :goto_a
    iput-boolean v3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    .line 143
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    .line 144
    iget-boolean v4, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasShadow:Z

    if-nez v4, :cond_d

    goto :goto_b

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_b

    .line 146
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yandex/div/R$dimen;->div_shadow_elevation:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 143
    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    .line 149
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-eqz v1, :cond_10

    .line 150
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    goto :goto_c

    :cond_f
    move-object p1, v5

    :goto_c
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->set(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 153
    :cond_10
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateBorder()V

    .line 156
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-nez p1, :cond_11

    if-eqz v0, :cond_13

    .line 157
    :cond_11
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_12

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_13
    return-void
.end method

.method private final bindBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->applyBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->observeBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->borderParams$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    return-object v0
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "view.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shadowParams$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    return-object v0
.end method

.method private final invalidateOutline()V
    .locals 4

    .line 193
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseCanvasClipping()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 195
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseNinePatchShadows()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->cornerRadii:[F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([F)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    cmpg-float v3, v0, v3

    if-nez v3, :cond_4

    .line 201
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 202
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseNinePatchShadows()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;->setCornerRadius(F)V

    .line 207
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->outlineProvider:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$RoundedRectOutlineProvider;

    check-cast v1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 208
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private final invalidatePaths()V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->cornerRadii:[F

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->invalidatePath([F)V

    .line 178
    iget v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 179
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 180
    aget v4, v0, v3

    sub-float/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_1
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    if-eqz v1, :cond_2

    .line 184
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->invalidate([F)V

    .line 187
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-eqz v1, :cond_3

    .line 188
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->invalidateShadow([F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final observeBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    if-eqz p1, :cond_10

    .line 92
    invoke-static {p1}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->isConstant(Lcom/yandex/div2/DivBorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 96
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$observeBorder$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 102
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/DivCornersRadius;->topLeft:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 103
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/yandex/div2/DivCornersRadius;->topRight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 104
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/yandex/div2/DivCornersRadius;->bottomRight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 105
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->cornersRadius:Lcom/yandex/div2/DivCornersRadius;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/yandex/div2/DivCornersRadius;->bottomLeft:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 106
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->hasShadow:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 107
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/yandex/div2/DivStroke;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    :goto_5
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 108
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/yandex/div2/DivStroke;->width:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    :goto_6
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 109
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/yandex/div2/DivStroke;->unit:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v2

    :goto_7
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 110
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->alpha:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v2

    :goto_8
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 111
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->blur:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 112
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 113
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_b

    :cond_c
    move-object v1, v2

    :goto_b
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 114
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->x:Lcom/yandex/div2/DivDimension;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object v1, v2

    :goto_c
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 115
    iget-object v1, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/yandex/div2/DivDimension;->unit:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object v1, v2

    :goto_d
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    .line 116
    iget-object p1, p1, Lcom/yandex/div2/DivBorder;->shadow:Lcom/yandex/div2/DivShadow;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/yandex/div2/DivShadow;->offset:Lcom/yandex/div2/DivPoint;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/yandex/div2/DivPoint;->y:Lcom/yandex/div2/DivDimension;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/yandex/div2/DivDimension;->value:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    :cond_f
    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    :cond_10
    :goto_e
    return-void
.end method

.method private final shouldUseCanvasClipping()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->divView:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getForceCanvasClipping()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-nez v0, :cond_1

    .line 213
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasShadow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasDifferentCornerRadii:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final shouldUseNinePatchShadows()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final clipCorners(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->shouldUseCanvasClipping()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipParams:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ClipParams;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final drawBorder(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasBorder:Z

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getBorderParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$BorderParams;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawShadow(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "view.parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yandex/div/internal/widget/TransientViewKt;->isInTransientHierarchy(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->hasCustomShadow:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 239
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getOffsetX()F

    move-result v0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getOffsetY()F

    move-result v1

    .line 465
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 466
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getCachedShadow()Landroid/graphics/NinePatch;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->getShadowParams()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer$ShadowParams;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->border:Lcom/yandex/div2/DivBorder;

    return-object v0
.end method

.method public final getNeedClipping()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

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

    .line 74
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->subscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final invalidateBorder()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidatePaths()V

    .line 167
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateOutline()V

    return-void
.end method

.method public final onBoundsChanged(II)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateBorder()V

    return-void
.end method

.method public final setBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->border:Lcom/yandex/div2/DivBorder;

    invoke-static {p1, v0}, Lcom/yandex/div/core/util/DivDataExtensionsKt;->equalsToConstant(Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->release()V

    .line 82
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->border:Lcom/yandex/div2/DivBorder;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->bindBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public final setNeedClipping(Z)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 69
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->needClipping:Z

    .line 70
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->invalidateOutline()V

    .line 71
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
