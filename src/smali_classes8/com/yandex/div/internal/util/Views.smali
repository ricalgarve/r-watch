.class public Lcom/yandex/div/internal/util/Views;
.super Ljava/lang/Object;
.source "Views.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/util/Views$ViewProcessor;,
        Lcom/yandex/div/internal/util/Views$ViewSideFlags;
    }
.end annotation


# static fields
.field private static final HIT_TEST_ARRAY:[I

.field public static final VIEW_SIDE_BOTTOM:I = 0x1

.field public static final VIEW_SIDE_LEFT:I = 0x2

.field public static final VIEW_SIDE_RIGHT:I = 0x4

.field public static final VIEW_SIDE_TOP:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    sput-object v0, Lcom/yandex/div/internal/util/Views;->HIT_TEST_ARRAY:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findOptionalViewAndCast(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static findViewAndCast(Landroid/app/Activity;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with id ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static findViewAndCast(Landroid/view/View;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with id ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] doesn\'t exist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getBottomMargin(Landroid/view/View;)I
    .locals 1

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 155
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0
.end method

.method public static getHeightWithMargins(Landroid/view/View;)I
    .locals 1

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0}, Lcom/yandex/div/internal/util/Views;->getVerticalMargins(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static getVerticalMargins(Landroid/view/View;)I
    .locals 1

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 164
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 167
    :cond_0
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static hitTest(Landroid/view/View;FF)Z
    .locals 4

    .line 104
    sget-object v0, Lcom/yandex/div/internal/util/Views;->HIT_TEST_ARRAY:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 105
    aget v2, v0, v1

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    aget v0, v0, p1

    int-to-float v2, v0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public static inflate(Landroid/content/Context;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "I)TV;"
        }
    .end annotation

    .line 76
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW:",
            "Landroid/view/View;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "I)TVIEW;"
        }
    .end annotation

    .line 70
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VIEW:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "I)TVIEW;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static isVisible(Landroid/view/View;)Z
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setPadding(Landroid/view/View;II)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 111
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/util/Views;->setPaddingPixelSize(Landroid/view/View;II)V

    return-void
.end method

.method public static setPadding(Landroid/view/View;IILjava/lang/Void;)V
    .locals 0

    .line 116
    invoke-static {p0, p1, p2}, Lcom/yandex/div/internal/util/Views;->setPaddingPixelSize(Landroid/view/View;II)V

    return-void
.end method

.method private static setPaddingPixelSize(Landroid/view/View;II)V
    .locals 3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_0
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_1
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_2

    move v2, p1

    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    :goto_2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    .line 144
    :goto_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static styleAlertDialog(Lcom/yandex/div/core/util/SafeAlertDialog;Landroid/graphics/Typeface;)Lcom/yandex/div/core/util/SafeAlertDialog;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x102000b

    .line 191
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/SafeAlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    const-string v1, "AlertDialog message textview not found"

    invoke-static {v1, v0}, Lcom/yandex/div/internal/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static traverseViewTree(Landroid/view/View;Lcom/yandex/div/internal/util/Views$ViewProcessor;)V
    .locals 5

    .line 120
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 121
    invoke-interface {p1, p0}, Lcom/yandex/div/internal/util/Views$ViewProcessor;->process(Landroid/view/View;)V

    .line 123
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 124
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 132
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 133
    invoke-interface {p1, v3}, Lcom/yandex/div/internal/util/Views$ViewProcessor;->process(Landroid/view/View;)V

    .line 135
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 136
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
