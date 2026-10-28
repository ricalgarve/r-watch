.class public Lcom/yandex/div/core/widget/LoadableImageView;
.super Lcom/yandex/div/internal/widget/AspectImageView;
.source "LoadableImageView.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;
.implements Lcom/yandex/div/core/widget/DivExtendableView;
.implements Lcom/yandex/div/core/view2/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001ZB#\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u00107\u001a\u00020&2\u0006\u00108\u001a\u00020-H\u0016J\u0008\u00109\u001a\u00020&H\u0016J\u000e\u0010:\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010;H\u0016J\u0008\u0010<\u001a\u00020&H\u0016J\u0010\u0010=\u001a\u00020&2\u0006\u0010>\u001a\u00020\u001dH\u0016J\u0008\u0010?\u001a\u00020&H\u0014J\u0008\u0010@\u001a\u00020&H\u0014J\u0018\u0010A\u001a\u00020&2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\nH\u0014J\u0008\u0010E\u001a\u00020&H\u0016J\u0008\u0010F\u001a\u00020&H\u0016J\u0008\u0010G\u001a\u00020&H\u0016J\u0014\u0010H\u001a\u00020&2\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030;H\u0016J\u0012\u0010J\u001a\u00020&2\u0008\u0010K\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010J\u001a\u00020&2\u0008\u0010L\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010M\u001a\u00020&2\u0008\u0010N\u001a\u0004\u0018\u00010\u000fH\u0017J\u0018\u0010O\u001a\u00020&2\u0010\u0008\u0002\u0010P\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%J\u0012\u0010Q\u001a\u00020&2\u0008\u0010L\u001a\u0004\u0018\u00010\u001dH\u0017J\u0012\u0010R\u001a\u00020&2\u0008\u0010L\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010S\u001a\u00020&2\u0008\u0010K\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010S\u001a\u00020&2\u0008\u0010L\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010T\u001a\u00020-H\u0002J\u0012\u0010U\u001a\u00020&2\u0008\u0010V\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010W\u001a\u00020-2\u0006\u0010X\u001a\u00020\nH\u0002J\u000c\u0010Y\u001a\u00020\u001d*\u00020\u001dH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR0\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\'\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010.R\u0014\u0010/\u001a\u00020-8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u001c\u00100\u001a\u0004\u0018\u000101X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/yandex/div/core/widget/LoadableImageView;",
        "Lcom/yandex/div/internal/widget/AspectImageView;",
        "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
        "Lcom/yandex/div/core/widget/DivExtendableView;",
        "Lcom/yandex/div/core/view2/Releasable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_imageTransformer",
        "Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;",
        "currentBitmapWithoutFilters",
        "Landroid/graphics/Bitmap;",
        "getCurrentBitmapWithoutFilters$div_release$annotations",
        "()V",
        "getCurrentBitmapWithoutFilters$div_release",
        "()Landroid/graphics/Bitmap;",
        "setCurrentBitmapWithoutFilters$div_release",
        "(Landroid/graphics/Bitmap;)V",
        "delegate",
        "Lcom/yandex/div/core/widget/DivViewDelegate;",
        "getDelegate",
        "()Lcom/yandex/div/core/widget/DivViewDelegate;",
        "setDelegate",
        "(Lcom/yandex/div/core/widget/DivViewDelegate;)V",
        "value",
        "Landroid/graphics/drawable/Drawable;",
        "externalImage",
        "getExternalImage$annotations",
        "getExternalImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setExternalImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "imageChangeCallback",
        "Lkotlin/Function0;",
        "",
        "imageTransformer",
        "getImageTransformer",
        "()Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;",
        "setImageTransformer",
        "(Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;)V",
        "isImageLoaded",
        "",
        "()Z",
        "isImagePreview",
        "loadReference",
        "Lcom/yandex/div/core/images/LoadReference;",
        "getLoadReference$div_release",
        "()Lcom/yandex/div/core/images/LoadReference;",
        "setLoadReference$div_release",
        "(Lcom/yandex/div/core/images/LoadReference;)V",
        "sourceDrawable",
        "buildDrawingCache",
        "autoScale",
        "cleanLoadingTask",
        "getLoadingTask",
        "Ljava/util/concurrent/Future;",
        "imageLoaded",
        "invalidateDrawable",
        "dr",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "previewLoaded",
        "release",
        "resetImageLoaded",
        "saveLoadingTask",
        "task",
        "setImage",
        "bitmap",
        "drawable",
        "setImageBitmap",
        "bm",
        "setImageChangeCallback",
        "callback",
        "setImageDrawable",
        "setPlaceholder",
        "setPreview",
        "shouldScaleAccordingToDensity",
        "unscheduleDrawable",
        "who",
        "wrapsSize",
        "size",
        "scaleAccordingToDensity",
        "ImageTransformer",
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
.field private _imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

.field private currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

.field private delegate:Lcom/yandex/div/core/widget/DivViewDelegate;

.field private externalImage:Landroid/graphics/drawable/Drawable;

.field private imageChangeCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private loadReference:Lcom/yandex/div/core/images/LoadReference;

.field private sourceDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/AspectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object p1, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;->INSTANCE:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;

    check-cast p1, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getCurrentBitmapWithoutFilters$div_release$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use imageTransform instead"
    .end annotation

    return-void
.end method

.method public static synthetic getExternalImage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use imageTransform instead"
    .end annotation

    return-void
.end method

.method private final scaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 159
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->shouldScaleAccordingToDensity()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    return-object p1

    .line 167
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 169
    new-instance v1, Lcom/yandex/div/core/view2/drawable/ScaleDrawable;

    invoke-direct {v1, p1, v0}, Lcom/yandex/div/core/view2/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic setImageChangeCallback$default(Lcom/yandex/div/core/widget/LoadableImageView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 185
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageChangeCallback(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setImageChangeCallback"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final shouldScaleAccordingToDensity()Z
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->wrapsSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->wrapsSize(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->NO_SCALE:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final wrapsSize(I)Z
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/div/core/widget/DivViewDelegate;->buildDrawingCache(Z)V

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/AspectImageView;->buildDrawingCache(Z)V

    return-void
.end method

.method public cleanLoadingTask()V
    .locals 2

    .line 92
    sget v0, Lcom/yandex/div/R$id;->bitmap_load_references_tag:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/widget/LoadableImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getCurrentBitmapWithoutFilters$div_release()Landroid/graphics/Bitmap;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->delegate:Lcom/yandex/div/core/widget/DivViewDelegate;

    return-object v0
.end method

.method public final getExternalImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getImageTransformer()Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    return-object v0
.end method

.method public final getLoadReference$div_release()Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->loadReference:Lcom/yandex/div/core/images/LoadReference;

    return-object v0
.end method

.method public getLoadingTask()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 90
    sget v0, Lcom/yandex/div/R$id;->bitmap_load_references_tag:I

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public imageLoaded()V
    .locals 2

    .line 66
    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/widget/LoadableImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "dr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/div/core/widget/DivViewDelegate;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/AspectImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isImageLoaded()Z
    .locals 2

    .line 58
    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isImagePreview()Z
    .locals 2

    .line 61
    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->onAttachedToWindow()V

    .line 140
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/core/widget/DivViewDelegate;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->onDetachedFromWindow()V

    .line 145
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/core/widget/DivViewDelegate;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/core/widget/DivViewDelegate;->onVisibilityChanged(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public previewLoaded()V
    .locals 2

    .line 68
    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/widget/LoadableImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

    .line 191
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->setExternalImage(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iput-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->resetImageLoaded()V

    .line 194
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getLoadingTask()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->cleanLoadingTask()V

    return-void
.end method

.method public resetImageLoaded()V
    .locals 2

    .line 73
    sget v0, Lcom/yandex/div/R$id;->image_loaded_flag:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/widget/LoadableImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public saveLoadingTask(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget v0, Lcom/yandex/div/R$id;->bitmap_load_references_tag:I

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentBitmapWithoutFilters$div_release(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->currentBitmapWithoutFilters:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDelegate(Lcom/yandex/div/core/widget/DivViewDelegate;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->delegate:Lcom/yandex/div/core/widget/DivViewDelegate;

    return-void
.end method

.method public final setExternalImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->scaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->invalidate()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 80
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 83
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 84
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->shouldScaleAccordingToDensity()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa0

    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 119
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageChangeCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->imageChangeCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 96
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->externalImage:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 100
    invoke-super {p0, v0}, Lcom/yandex/div/internal/widget/AspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->imageChangeCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    invoke-interface {v0, p1}, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;->transform(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->scaleAccordingToDensity(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 106
    :goto_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/AspectImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->imageChangeCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setImageTransformer(Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 41
    sget-object p1, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;->INSTANCE:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer$NOP;

    check-cast p1, Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->_imageTransformer:Lcom/yandex/div/core/widget/LoadableImageView$ImageTransformer;

    .line 42
    iget-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->sourceDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setLoadReference$div_release(Lcom/yandex/div/core/images/LoadReference;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/yandex/div/core/widget/LoadableImageView;->loadReference:Lcom/yandex/div/core/images/LoadReference;

    return-void
.end method

.method public setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/LoadableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/LoadableImageView;->getDelegate()Lcom/yandex/div/core/widget/DivViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/div/core/widget/DivViewDelegate;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/AspectImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
