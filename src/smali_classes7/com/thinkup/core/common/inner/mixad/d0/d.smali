.class public final Lcom/thinkup/core/common/inner/mixad/d0/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v0}, Lcom/thinkup/core/common/inner/mixad/d0/d;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static d(III)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 21
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_0

    const/16 p0, 0x53

    .line 24
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    invoke-static {v0, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    invoke-static {v0, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v1

    :cond_0
    if-lez p1, :cond_1

    .line 29
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_1
    if-lez p2, :cond_2

    .line 32
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_2
    const/16 p0, 0x55

    .line 34
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-static {v0, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 36
    invoke-static {v0, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v1
.end method
