.class public final Lcom/yandex/div/internal/widget/DivViewGroup$Companion;
.super Ljava/lang/Object;
.source "DivViewGroup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/DivViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0013J\u001d\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0015J\u001d\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0017J\u000c\u0010\u0018\u001a\u00020\t*\u00020\tH\u0007J\u000c\u0010\u0019\u001a\u00020\t*\u00020\tH\u0007R\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u00058\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/DivViewGroup$Companion;",
        "",
        "()V",
        "lp",
        "Lcom/yandex/div/internal/widget/DivLayoutParams;",
        "Landroid/view/View;",
        "getLp",
        "(Landroid/view/View;)Lcom/yandex/div/internal/widget/DivLayoutParams;",
        "getChildMeasureSpec",
        "",
        "parentMeasureSpec",
        "padding",
        "childDimension",
        "minSize",
        "maxSize",
        "getSpaceAroundPart",
        "",
        "freeSpace",
        "childCount",
        "getSpaceAroundPart$div_release",
        "getSpaceBetweenPart",
        "getSpaceBetweenPart$div_release",
        "getSpaceEvenlyPart",
        "getSpaceEvenlyPart$div_release",
        "toHorizontalGravity",
        "toVerticalGravity",
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChildMeasureSpec(IIIII)I
    .locals 7

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    .line 116
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_8

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ltz p3, :cond_1

    if-gt p3, v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, p1

    goto :goto_2

    :cond_2
    if-ne p3, v2, :cond_3

    if-ne p5, v5, :cond_b

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_d

    .line 143
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    :cond_4
    if-ltz p3, :cond_5

    if-gt p3, v5, :cond_5

    goto :goto_2

    :cond_5
    if-ne p3, v3, :cond_6

    :goto_0
    move p3, p1

    goto :goto_5

    :cond_6
    if-ne p3, v2, :cond_7

    goto :goto_1

    :cond_7
    if-ne p3, v1, :cond_d

    :goto_1
    if-ne p5, v5, :cond_b

    goto :goto_0

    :cond_8
    if-ltz p3, :cond_9

    if-gt p3, v5, :cond_9

    :goto_2
    move p2, v4

    goto :goto_5

    :cond_9
    if-ne p3, v3, :cond_a

    move p3, p1

    :goto_3
    move p2, v6

    goto :goto_5

    :cond_a
    if-ne p3, v2, :cond_c

    if-ne p5, v5, :cond_b

    goto :goto_0

    :cond_b
    move p3, p5

    goto :goto_3

    :cond_c
    if-ne p3, v1, :cond_d

    .line 170
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    :cond_d
    :goto_4
    move p3, p2

    .line 198
    :goto_5
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final getLp(Landroid/view/View;)Lcom/yandex/div/internal/widget/DivLayoutParams;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    return-object p1
.end method

.method public final getSpaceAroundPart$div_release(FI)F
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final getSpaceBetweenPart$div_release(FI)F
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final getSpaceEvenlyPart$div_release(FI)F
    .locals 0

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1
.end method

.method public final toHorizontalGravity(I)I
    .locals 1

    const v0, 0x7800007

    and-int/2addr p1, v0

    return p1
.end method

.method public final toVerticalGravity(I)I
    .locals 1

    const v0, 0x70000070

    and-int/2addr p1, v0

    return p1
.end method
