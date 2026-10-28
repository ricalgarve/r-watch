.class public Lcom/unad/sdk/core/adn/topon/view/MutiImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    invoke-static {p1, v0}, Lcom/unad/sdk/core/adn/topon/utils/TopOnNativeRenderUtil;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/unad/sdk/core/adn/topon/view/MutiImageView;->padding:I

    return-void
.end method


# virtual methods
.method public setImageList(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    new-instance v3, Lcom/thinkup/nativead/api/TUNativeImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkup/nativead/api/TUNativeImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3, v1}, Lcom/thinkup/nativead/api/TUNativeImageView;->setImage(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/unad/sdk/core/adn/topon/view/MutiImageView;->padding:I

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit16 v4, v2, 0x258

    div-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x400

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    mul-int/2addr v2, p3

    .line 11
    div-int/2addr v2, v0

    div-int/2addr v2, p2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method
