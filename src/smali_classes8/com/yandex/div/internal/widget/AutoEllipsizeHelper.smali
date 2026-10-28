.class public final Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;
.super Ljava/lang/Object;
.source "AutoEllipsizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;",
        "",
        "textView",
        "Lcom/yandex/div/internal/widget/EllipsizedTextView;",
        "(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V",
        "drawingPassOverrideStrategy",
        "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "getDrawingPassOverrideStrategy",
        "()Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "setDrawingPassOverrideStrategy",
        "(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V",
        "isEnabled",
        "",
        "()Z",
        "setEnabled",
        "(Z)V",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "addListener",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "removeListener",
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
.field private static final Companion:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;

.field public static final TAG:Ljava/lang/String; = "AutoEllipsizeHelper"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

.field private isEnabled:Z

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->Companion:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    .line 18
    sget-object p1, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;->INSTANCE:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;

    check-cast p1, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    return-void
.end method

.method public static final synthetic access$getTextView$p(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)Lcom/yandex/div/internal/widget/EllipsizedTextView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    return-object p0
.end method

.method public static final synthetic access$removeListener(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->removeListener()V

    return-void
.end method

.method private final addListener()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    new-instance v1, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;-><init>(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;->onPreDrawListener(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;Lkotlin/jvm/functions/Function0;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 60
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final removeListener()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/EllipsizedTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDrawingPassOverrideStrategy()Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    return v0
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->addListener()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->removeListener()V

    return-void
.end method

.method public final setDrawingPassOverrideStrategy(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    return-void
.end method
