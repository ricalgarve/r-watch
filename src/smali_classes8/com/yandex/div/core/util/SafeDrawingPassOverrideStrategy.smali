.class public final Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;
.super Ljava/lang/Object;
.source "SafeDrawingPassOverrideStrategy.kt"

# interfaces
.implements Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;",
        "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V",
        "frameCancelCount",
        "",
        "value",
        "frameCancelLimit",
        "getFrameCancelLimit",
        "()I",
        "setFrameCancelLimit",
        "(I)V",
        "overrideDrawingPass",
        "",
        "listener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "proceed",
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
.field public static final Companion:Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;

.field public static final DEFAULT_FRAME_CANCEL_LIMIT:I = 0x3


# instance fields
.field private final divView:Lcom/yandex/div/core/view2/Div2View;

.field private frameCancelCount:I

.field private frameCancelLimit:I

.field private final logger:Lcom/yandex/div/core/Div2Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->Companion:Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/Div2Logger;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 13
    iput-object p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    return-void
.end method


# virtual methods
.method public final getFrameCancelLimit()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    return v0
.end method

.method public overrideDrawingPass(Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)Z
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 28
    iput v0, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    return v1

    .line 30
    :cond_0
    iget p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    iget v2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    if-ge p2, v2, :cond_1

    add-int/2addr p2, v1

    .line 31
    iput p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 32
    iget-object p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame cancelled by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/yandex/div/core/Div2Logger;->logFrameCancelled(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    return v0

    :cond_1
    if-ne p2, v2, :cond_2

    add-int/2addr p2, v1

    .line 35
    iput p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    .line 36
    iget-object p2, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 37
    iget-object v0, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->divView:Lcom/yandex/div/core/view2/Div2View;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame cancellation limit exceeded by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ". Forcing frame drawing."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-interface {p2, v0, p1}, Lcom/yandex/div/core/Div2Logger;->logFrameCancelLimitExceeded(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public final setFrameCancelLimit(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    if-eq v0, p1, :cond_0

    .line 19
    iput p1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelLimit:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/yandex/div/core/util/SafeDrawingPassOverrideStrategy;->frameCancelCount:I

    :cond_0
    return-void
.end method
