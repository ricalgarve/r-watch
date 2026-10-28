.class public final Lcom/yandex/div/core/view2/animations/Slide$Companion;
.super Ljava/lang/Object;
.source "Slide.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0004\u0008\u000b\u000e\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0013\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Slide$Companion;",
        "",
        "()V",
        "DISTANCE_TO_EDGE",
        "",
        "PROPNAME_SCREEN_POSITION",
        "",
        "calculatorBottom",
        "com/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1",
        "Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;",
        "calculatorLeft",
        "com/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1",
        "Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;",
        "calculatorRight",
        "com/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1",
        "Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;",
        "calculatorTop",
        "com/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1",
        "Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;",
        "exactValueBy",
        "edgeDistance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/Slide$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$exactValueBy(Lcom/yandex/div/core/view2/animations/Slide$Companion;II)I
    .locals 0

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/Slide$Companion;->exactValueBy(II)I

    move-result p0

    return p0
.end method

.method private final exactValueBy(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    return p1
.end method
