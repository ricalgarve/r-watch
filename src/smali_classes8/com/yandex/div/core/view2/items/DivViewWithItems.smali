.class public abstract Lcom/yandex/div/core/view2/items/DivViewWithItems;
.super Ljava/lang/Object;
.source "DivViewWithItems.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;,
        Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u001d2\u00020\u0001:\u0005\u001d\u001e\u001f !B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0004H\u0016R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u0082\u0001\u0004\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/items/DivViewWithItems;",
        "",
        "()V",
        "currentItem",
        "",
        "getCurrentItem",
        "()I",
        "setCurrentItem",
        "(I)V",
        "itemCount",
        "getItemCount",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "getMetrics",
        "()Landroid/util/DisplayMetrics;",
        "scrollOffset",
        "getScrollOffset",
        "scrollRange",
        "getScrollRange",
        "scrollTo",
        "",
        "value",
        "sizeUnit",
        "Lcom/yandex/div2/DivSizeUnit;",
        "animated",
        "",
        "scrollToTheEnd",
        "setCurrentItemNoAnimation",
        "index",
        "Companion",
        "Gallery",
        "Pager",
        "PagingGallery",
        "Tabs",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$Gallery;",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$Pager;",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$PagingGallery;",
        "Lcom/yandex/div/core/view2/items/DivViewWithItems$Tabs;",
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
.field public static final Companion:Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

.field private static viewForTests:Lcom/yandex/div/core/view2/items/DivViewWithItems;


# instance fields
.field private final scrollOffset:I

.field private final scrollRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItems$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/view2/items/DivViewWithItems;-><init>()V

    return-void
.end method

.method public static final synthetic access$getViewForTests$cp()Lcom/yandex/div/core/view2/items/DivViewWithItems;
    .locals 1

    .line 22
    sget-object v0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->viewForTests:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-object v0
.end method

.method public static final synthetic access$setViewForTests$cp(Lcom/yandex/div/core/view2/items/DivViewWithItems;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->viewForTests:Lcom/yandex/div/core/view2/items/DivViewWithItems;

    return-void
.end method

.method public static synthetic scrollTo$default(Lcom/yandex/div/core/view2/items/DivViewWithItems;ILcom/yandex/div2/DivSizeUnit;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 52
    sget-object p2, Lcom/yandex/div2/DivSizeUnit;->PX:Lcom/yandex/div2/DivSizeUnit;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollTo(ILcom/yandex/div2/DivSizeUnit;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scrollToTheEnd$default(Lcom/yandex/div/core/view2/items/DivViewWithItems;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollToTheEnd(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToTheEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCurrentItem()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getMetrics()Landroid/util/DisplayMetrics;
.end method

.method public getScrollOffset()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollOffset:I

    return v0
.end method

.method public getScrollRange()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/yandex/div/core/view2/items/DivViewWithItems;->scrollRange:I

    return v0
.end method

.method public scrollTo(ILcom/yandex/div2/DivSizeUnit;Z)V
    .locals 0

    const-string p1, "sizeUnit"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public scrollToTheEnd(Z)V
    .locals 0

    return-void
.end method

.method public abstract setCurrentItem(I)V
.end method

.method public setCurrentItemNoAnimation(I)V
    .locals 0

    return-void
.end method
