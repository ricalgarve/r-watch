.class public Lskin/support/widget/SkinCompatImageHelper;
.super Lskin/support/widget/SkinCompatHelper;
.source "SkinCompatImageHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinCompatImageHelper"


# instance fields
.field private mSrcCompatResId:I

.field private mSrcResId:I

.field private mSrcTintResId:I

.field private final mView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lskin/support/widget/SkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    .line 22
    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I

    .line 23
    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcTintResId:I

    .line 26
    iput-object p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 2

    .line 55
    iget v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatImageHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatImageHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    :goto_0
    iget v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcTintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatImageHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcTintResId:I

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcTintResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lskin/support/R$styleable;->SkinCompatImageView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 33
    sget p1, Lskin/support/R$styleable;->SkinCompatImageView_android_src:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    .line 34
    sget p1, Lskin/support/R$styleable;->SkinCompatImageView_srcCompat:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I

    .line 35
    sget p1, Lskin/support/R$styleable;->SkinCompatImageView_tint:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcTintResId:I

    if-nez p1, :cond_0

    .line 37
    sget p1, Lskin/support/R$styleable;->SkinCompatImageView_android_tint:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcTintResId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :cond_1
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatImageHelper;->applySkin()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_2
    throw p1
.end method

.method public setImageResource(I)V
    .locals 0

    .line 48
    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I

    .line 50
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatImageHelper;->applySkin()V

    return-void
.end method
