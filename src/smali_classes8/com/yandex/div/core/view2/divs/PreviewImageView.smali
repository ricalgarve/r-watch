.class final Lcom/yandex/div/core/view2/divs/PreviewImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "DivVideoBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/PreviewImageView$Companion;,
        Lcom/yandex/div/core/view2/divs/PreviewImageView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eJ\u000c\u0010\u000f\u001a\u00020\u000b*\u00020\u000bH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/PreviewImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "setImageBitmap",
        "",
        "bm",
        "Landroid/graphics/Bitmap;",
        "setImageDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setScale",
        "scale",
        "Lcom/yandex/div2/DivVideoScale;",
        "tryScaleAccordingToDensity",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/core/view2/divs/PreviewImageView$Companion;

.field private static final FILL:Landroid/widget/ImageView$ScaleType;

.field private static final FIT:Landroid/widget/ImageView$ScaleType;

.field private static final NO_SCALE:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/divs/PreviewImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/PreviewImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/divs/PreviewImageView;->Companion:Lcom/yandex/div/core/view2/divs/PreviewImageView$Companion;

    .line 272
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/yandex/div/core/view2/divs/PreviewImageView;->NO_SCALE:Landroid/widget/ImageView$ScaleType;

    .line 273
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/yandex/div/core/view2/divs/PreviewImageView;->FIT:Landroid/widget/ImageView$ScaleType;

    .line 274
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/yandex/div/core/view2/divs/PreviewImageView;->FILL:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 236
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setBackgroundColor(I)V

    const/4 p1, 0x4

    .line 237
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setVisibility(I)V

    return-void
.end method

.method private final tryScaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 261
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/core/view2/divs/PreviewImageView;->NO_SCALE:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/core/view2/divs/PreviewImageView;->NO_SCALE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    .line 246
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 248
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->tryScaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setScale(Lcom/yandex/div2/DivVideoScale;)V
    .locals 1

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/yandex/div/core/view2/divs/PreviewImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivVideoScale;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 255
    sget-object p1, Lcom/yandex/div/core/view2/divs/PreviewImageView;->FIT:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 254
    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/divs/PreviewImageView;->NO_SCALE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 253
    :cond_2
    sget-object p1, Lcom/yandex/div/core/view2/divs/PreviewImageView;->FILL:Landroid/widget/ImageView$ScaleType;

    .line 257
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/PreviewImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
