.class public abstract Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
.super Ljava/lang/Object;
.source "OverflowItemStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;,
        Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;,
        Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \r2\u00020\u0001:\u0003\u000c\r\u000eB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u0084\u0008\u00f8\u0001\u0000J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\u000f\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy;",
        "",
        "itemCount",
        "",
        "(I)V",
        "checkItemCount",
        "block",
        "Lkotlin/Function0;",
        "nextItem",
        "step",
        "positionAfterScrollBy",
        "previousItem",
        "Clamp",
        "Companion",
        "Ring",
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;",
        "Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;",
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
.field public static final Companion:Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;


# instance fields
.field private final itemCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->Companion:Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->itemCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getItemCount$p(Lcom/yandex/div/core/view2/items/OverflowItemStrategy;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->itemCount:I

    return p0
.end method

.method public static synthetic nextItem$default(Lcom/yandex/div/core/view2/items/OverflowItemStrategy;IILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->nextItem(I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: nextItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic previousItem$default(Lcom/yandex/div/core/view2/items/OverflowItemStrategy;IILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->previousItem(I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: previousItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final checkItemCount(Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy;->access$getItemCount$p(Lcom/yandex/div/core/view2/items/OverflowItemStrategy;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 35
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public abstract nextItem(I)I
.end method

.method public abstract positionAfterScrollBy(I)I
.end method

.method public abstract previousItem(I)I
.end method
