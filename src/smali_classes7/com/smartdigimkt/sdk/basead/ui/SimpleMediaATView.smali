.class public Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/b7/d;->a(IIF)[I

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 14
    aget v3, p1, v1

    goto :goto_0

    .line 16
    :cond_0
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 18
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_1

    .line 20
    aget p1, p1, v2

    goto :goto_1

    .line 22
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 30
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 33
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public initView(Lcom/smartdigimkt/o6/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_simple_media_ad_view"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->c:I

    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    .line 8
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_simple_background"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_simple_main_image"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->d:Landroid/widget/ImageView;

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/v6/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/smartdigimkt/x4/h5;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/x4/h5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 18
    invoke-virtual {v0, v1, p1, p1, v2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    if-ge p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    :cond_0
    if-eqz p2, :cond_4

    .line 9
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    if-ge p2, p1, :cond_4

    .line 10
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    if-ge p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 19
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    if-ge p2, v1, :cond_3

    .line 20
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 24
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    if-eq v4, v0, :cond_2

    .line 8
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    move v0, v1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->c:I

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a:I

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    if-eq v2, p1, :cond_5

    .line 18
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->c:I

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->b:I

    :cond_5
    move v1, v0

    .line 24
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->f:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->a(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method
