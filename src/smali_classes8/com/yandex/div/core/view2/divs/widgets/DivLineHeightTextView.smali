.class public Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;
.super Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;
.source "DivLineHeightTextView.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;
.implements Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
        "Lcom/yandex/div2/Div$Text;",
        ">;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivLineHeightTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivLineHeightTextView.kt\ncom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView\n+ 2 DivBorderSupports.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderSupportsKt\n+ 3 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,78:1\n31#2,11:79\n43#2:105\n45#2:122\n429#3,2:90\n431#3,4:95\n436#3,3:102\n446#3,16:106\n30#4,3:92\n34#4,3:99\n47#4,8:123\n*S KotlinDebug\n*F\n+ 1 DivLineHeightTextView.kt\ncom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView\n*L\n39#1:79,11\n39#1:105\n39#1:122\n39#1:90,2\n39#1:95,4\n39#1:102,3\n39#1:106,16\n39#1:92,3\n39#1:99,3\n57#1:123,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B%\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010-H\u0096\u0001J\t\u00109\u001a\u000207H\u0096\u0001J\u0010\u0010:\u001a\u0002072\u0006\u0010;\u001a\u00020<H\u0016J\u000b\u0010=\u001a\u0004\u0018\u00010>H\u0096\u0001J\t\u0010?\u001a\u000207H\u0096\u0001J\u0019\u0010@\u001a\u0002072\u0006\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020\nH\u0096\u0001J\u0010\u0010C\u001a\u0002072\u0006\u0010;\u001a\u00020<H\u0014J(\u0010D\u001a\u0002072\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\nH\u0014J\t\u0010I\u001a\u000207H\u0096\u0001J\t\u0010J\u001a\u000207H\u0096\u0001J#\u0010K\u001a\u0002072\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020OH\u0096\u0001J\u0008\u0010P\u001a\u000207H\u0016J\u0008\u0010Q\u001a\u000207H\u0016J\u0011\u0010R\u001a\u0002072\u0006\u0010N\u001a\u00020OH\u0096\u0001J\u0011\u0010S\u001a\u0002072\u0006\u0010N\u001a\u00020OH\u0096\u0001R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0004\u0018\u00010\u0003X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u00020\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u00020\u0019X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010&\"\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006T"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;",
        "Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "Lcom/yandex/div2/Div$Text;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adaptiveMaxLines",
        "Lcom/yandex/div/core/widget/AdaptiveMaxLines;",
        "getAdaptiveMaxLines$div_release",
        "()Lcom/yandex/div/core/widget/AdaptiveMaxLines;",
        "setAdaptiveMaxLines$div_release",
        "(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V",
        "animationStartDelay",
        "",
        "getAnimationStartDelay$div_release",
        "()J",
        "setAnimationStartDelay$div_release",
        "(J)V",
        "animationStarted",
        "",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "div",
        "getDiv",
        "()Lcom/yandex/div2/Div$Text;",
        "setDiv",
        "(Lcom/yandex/div2/Div$Text;)V",
        "isTransient",
        "()Z",
        "needClipping",
        "getNeedClipping",
        "setNeedClipping",
        "(Z)V",
        "subscriptions",
        "",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "textRoundedBgHelper",
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;",
        "getTextRoundedBgHelper$div_release",
        "()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;",
        "setTextRoundedBgHelper$div_release",
        "(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V",
        "addSubscription",
        "",
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
        "onDraw",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "release",
        "releaseBorderDrawer",
        "setBorder",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "view",
        "Landroid/view/View;",
        "startDivAnimation",
        "stopDivAnimation",
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
            "Lcom/yandex/div2/Div$Text;",
            ">;"
        }
    .end annotation
.end field

.field private adaptiveMaxLines:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

.field private animationStartDelay:J

.field private animationStarted:Z

.field private textRoundedBgHelper:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;


# direct methods
.method public static synthetic $r8$lambda$Pobw7blu6vQpQY6RjAEgkUwTi3E(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->startDivAnimation$lambda$1(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-direct {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

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

    .line 22
    sget p3, Lcom/yandex/div/R$attr;->divTextStyle:I

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final startDivAnimation$lambda$1(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->animationStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setSelected(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public closeAllSubscription()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->closeAllSubscription()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 85
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 95
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 39
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->draw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getAdaptiveMaxLines$div_release()Lcom/yandex/div/core/widget/AdaptiveMaxLines;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->adaptiveMaxLines:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    return-object v0
.end method

.method public getAnimationStartDelay$div_release()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->animationStartDelay:J

    return-wide v0
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/Div$Text;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div$Text;

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getDiv()Lcom/yandex/div2/Div$Text;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

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

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->textRoundedBgHelper:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    return-object v0
.end method

.method public invalidateBorder()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->invalidateBorder()V

    return-void
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public onBoundsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->onBoundsChanged(II)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->hasBackgroundSpan$div_release()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTotalPaddingTop()I

    move-result v1

    int-to-float v1, v1

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const-string v4, "layout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v3}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->draw(Landroid/graphics/Canvas;Landroid/text/Spanned;Landroid/text/Layout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/TextViewWithAccessibleSpans;->onSizeChanged(IIII)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->onBoundsChanged(II)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->release()V

    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->releaseBorderDrawer()V

    return-void
.end method

.method public setAdaptiveMaxLines$div_release(Lcom/yandex/div/core/widget/AdaptiveMaxLines;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->adaptiveMaxLines:Lcom/yandex/div/core/widget/AdaptiveMaxLines;

    return-void
.end method

.method public setAnimationStartDelay$div_release(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->animationStartDelay:J

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/Div$Text;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setDiv(Lcom/yandex/div2/Div;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/Div;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/yandex/div2/Div$Text;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setDiv(Lcom/yandex/div2/Div$Text;)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setNeedClipping(Z)V

    return-void
.end method

.method public setTextRoundedBgHelper$div_release(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->textRoundedBgHelper:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    return-void
.end method

.method public startDivAnimation()V
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;->startDivAnimation()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->animationStarted:Z

    .line 45
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getAnimationStartDelay$div_release()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopDivAnimation()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;->stopDivAnimation()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->animationStarted:Z

    .line 51
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setSelected(Z)V

    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
