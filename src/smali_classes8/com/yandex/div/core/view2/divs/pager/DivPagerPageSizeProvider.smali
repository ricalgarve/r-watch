.class public abstract Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;
.super Ljava/lang/Object;
.source "DivPagerPageSizeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPagerPageSizeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPagerPageSizeProvider.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u000cJ\u0017\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;",
        "",
        "parentSize",
        "",
        "paddings",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "alignment",
        "Lcom/yandex/div2/DivPager$ItemAlignment;",
        "(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V",
        "getCenteredNeighbourSize",
        "",
        "position",
        "(I)Ljava/lang/Float;",
        "getItemSize",
        "getNextNeighbourSize",
        "getPrevNeighbourSize",
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
.field private final alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

.field private final paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

.field private final parentSize:I


# direct methods
.method public constructor <init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 1

    const-string v0, "paddings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->parentSize:I

    .line 7
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 8
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    return-void
.end method

.method private final getCenteredNeighbourSize(I)Ljava/lang/Float;
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->parentSize:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public abstract getItemSize(I)Ljava/lang/Float;
.end method

.method public final getNextNeighbourSize(I)Ljava/lang/Float;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivPager$ItemAlignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getCenteredNeighbourSize(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->parentSize:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPrevNeighbourSize(I)Ljava/lang/Float;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivPager$ItemAlignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->parentSize:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getCenteredNeighbourSize(I)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
