.class public Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
.super Ljava/lang/Object;
.source "OverflowMenuWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;
    }
.end annotation


# instance fields
.field private mButtonResourceId:I

.field private final mContext:Landroid/content/Context;

.field private mHorizontallyCompetingViews:[Landroid/view/View;

.field private mListener:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

.field private mMenuGravity:I

.field private final mMenuHorizontalMargin:I

.field private final mMenuVerticalMargin:I

.field private mOverflowAlpha:I

.field private mOverflowColor:I

.field private mOverflowGravity:I

.field private mOverflowMenuImageView:Landroid/widget/ImageView;

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

.field private mResultView:Landroid/view/View;

.field private mValid:Z

.field private mVerticallyCompetingViews:[Landroid/view/View;

.field private final mWrappedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 69
    sget v4, Lcom/yandex/div/R$dimen;->overflow_menu_margin_horizontal:I

    sget v5, Lcom/yandex/div/R$dimen;->overflow_menu_margin_vertical:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    .line 40
    iput v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowGravity:I

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowColor:I

    const/16 v0, 0xff

    .line 43
    iput v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowAlpha:I

    const/16 v0, 0x53

    .line 45
    iput v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuGravity:I

    .line 46
    sget v0, Lcom/yandex/div/R$drawable;->ic_more_vert_white_24dp:I

    iput v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mButtonResourceId:I

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mHorizontallyCompetingViews:[Landroid/view/View;

    .line 52
    iput-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mVerticallyCompetingViews:[Landroid/view/View;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mValid:Z

    .line 74
    iput-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mWrappedView:Landroid/view/View;

    .line 76
    iput-object p3, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mParentView:Landroid/view/ViewGroup;

    .line 77
    iput p4, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuHorizontalMargin:I

    .line 78
    iput p5, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuVerticalMargin:I

    return-void
.end method

.method private createMenuDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 249
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget v2, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mButtonResourceId:I

    invoke-virtual {p0, v2, p1}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getBitmapResource(ILandroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 250
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 251
    iget v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 252
    iget v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p1
.end method

.method private createOverflowMenuImageView()Landroid/widget/ImageView;
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/yandex/div/internal/widget/menu/NonScrollImageView;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/div/internal/widget/menu/NonScrollImageView;-><init>(Landroid/content/Context;)V

    .line 286
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    iget v3, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowGravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/menu/NonScrollImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    sget v2, Lcom/yandex/div/R$id;->overflow_menu:I

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/menu/NonScrollImageView;->setId(I)V

    .line 292
    iget v2, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuHorizontalMargin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 293
    iget v3, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuVerticalMargin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    .line 294
    invoke-virtual {v1, v2, v0, v2, v3}, Lcom/yandex/div/internal/widget/menu/NonScrollImageView;->setPadding(IIII)V

    return-object v1
.end method

.method private createWrapperView(Landroid/widget/ImageView;)Landroid/view/View;
    .locals 9

    .line 258
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 259
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mWrappedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 264
    iget-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mHorizontallyCompetingViews:[Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 265
    iget v3, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowGravity:I

    and-int/lit8 v3, v3, 0x5

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 267
    :goto_0
    array-length v4, p1

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    .line 268
    sget v7, Lcom/yandex/div/R$dimen;->overflow_menu_size:I

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    :goto_2
    invoke-static {v6, v7, v8}, Lcom/yandex/div/internal/util/Views;->setPadding(Landroid/view/View;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 272
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mVerticallyCompetingViews:[Landroid/view/View;

    if-eqz p1, :cond_5

    .line 273
    iget v3, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowGravity:I

    and-int/lit8 v3, v3, 0x30

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    .line 275
    :goto_3
    array-length v4, p1

    :goto_4
    if-ge v1, v4, :cond_5

    aget-object v5, p1, v1

    .line 276
    sget v6, Lcom/yandex/div/R$dimen;->overflow_menu_size:I

    if-eqz v3, :cond_4

    const/16 v7, 0x8

    goto :goto_5

    :cond_4
    move v7, v2

    :goto_5
    invoke-static {v5, v6, v7}, Lcom/yandex/div/internal/util/Views;->setPadding(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object v0
.end method


# virtual methods
.method public alpha(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
    .locals 0

    .line 126
    iput p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowAlpha:I

    return-object p0
.end method

.method public buttonResourceId(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
    .locals 0

    .line 179
    iput p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mButtonResourceId:I

    return-object p0
.end method

.method public color(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
    .locals 0

    .line 114
    iput p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowColor:I

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    :cond_0
    return-void
.end method

.method protected getBitmapResource(ILandroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    .line 242
    iget-object p2, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 243
    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getOnMenuClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 213
    new-instance v0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 193
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mResultView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mResultView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowMenuImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->createOverflowMenuImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowMenuImageView:Landroid/widget/ImageView;

    .line 199
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->createWrapperView(Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mResultView:Landroid/view/View;

    .line 202
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mValid:Z

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->assertFalse(Z)V

    .line 204
    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowMenuImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->createMenuDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowMenuImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mValid:Z

    .line 209
    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mResultView:Landroid/view/View;

    return-object v0
.end method

.method public varargs horizontallyCompetingViews([Landroid/view/View;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mHorizontallyCompetingViews:[Landroid/view/View;

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mValid:Z

    return-void
.end method

.method synthetic lambda$getOnMenuClickListener$0$com-yandex-div-internal-widget-menu-OverflowMenuWrapper(Landroid/view/View;)V
    .locals 3

    .line 214
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuGravity:I

    invoke-direct {v0, v1, p1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 215
    iget-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mListener:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1, v0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;->onMenuCreated(Landroidx/appcompat/widget/PopupMenu;)V

    .line 218
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 219
    iget-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mListener:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    if-eqz p1, :cond_1

    .line 220
    invoke-interface {p1}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;->onPopupShown()V

    .line 222
    :cond_1
    iput-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method

.method public listener(Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mListener:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener;

    return-object p0
.end method

.method public menuGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
    .locals 0

    .line 102
    iput p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mMenuGravity:I

    return-object p0
.end method

.method public overflowGravity(I)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
    .locals 0

    .line 90
    iput p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowGravity:I

    return-object p0
.end method

.method public redrawMenuIcon()V
    .locals 2

    .line 234
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mValid:Z

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "mResultView is null in redrawMenuIcon"

    iget-object v1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mResultView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/div/internal/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowMenuImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->createMenuDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMenuVisibility(I)V
    .locals 2

    .line 227
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mValid:Z

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "mResultView is null in setMenuVisibility"

    iget-object v1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mResultView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/div/internal/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mOverflowMenuImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public varargs verticallyCompetingViews([Landroid/view/View;)Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->mVerticallyCompetingViews:[Landroid/view/View;

    return-object p0
.end method
