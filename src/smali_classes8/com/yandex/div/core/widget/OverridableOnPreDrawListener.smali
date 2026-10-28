.class public final Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;
.super Ljava/lang/Object;
.source "OverridableOnPreDrawListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "delegate",
        "overrideStrategy",
        "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V",
        "onPreDraw",
        "",
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
.field private final delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final overrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;->delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    iput-object p2, p0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;->overrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;->delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;->overrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    iget-object v2, p0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;->delegate:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v1, v2, v0}, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;->overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z

    move-result v0

    return v0
.end method
