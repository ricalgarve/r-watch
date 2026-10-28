.class final Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;
.super Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.source "SpannedTextBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImageDownloadCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannedTextBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannedTextBuilder.kt\ncom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,645:1\n28#2:646\n*S KotlinDebug\n*F\n+ 1 SpannedTextBuilder.kt\ncom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl\n*L\n630#1:646\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u001c\u0008\u0002\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bj\u0004\u0018\u0001`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;",
        "Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "image",
        "Lcom/yandex/div2/DivText$Image;",
        "imageSpan",
        "Lcom/yandex/div/core/view2/spannable/ImageSpan;",
        "spannedText",
        "Landroid/text/Spanned;",
        "textConsumer",
        "Lkotlin/Function1;",
        "",
        "Lcom/yandex/div/core/view2/spannable/TextConsumer;",
        "(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText$Image;Lcom/yandex/div/core/view2/spannable/ImageSpan;Landroid/text/Spanned;Lkotlin/jvm/functions/Function1;)V",
        "onSuccess",
        "cachedBitmap",
        "Lcom/yandex/div/core/images/CachedBitmap;",
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
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final image:Lcom/yandex/div2/DivText$Image;

.field private final imageSpan:Lcom/yandex/div/core/view2/spannable/ImageSpan;

.field private final spannedText:Landroid/text/Spanned;

.field private final textConsumer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText$Image;Lcom/yandex/div/core/view2/spannable/ImageSpan;Landroid/text/Spanned;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div2/DivText$Image;",
            "Lcom/yandex/div/core/view2/spannable/ImageSpan;",
            "Landroid/text/Spanned;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSpan"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannedText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    .line 615
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 616
    iput-object p2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->image:Lcom/yandex/div2/DivText$Image;

    .line 617
    iput-object p3, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->imageSpan:Lcom/yandex/div/core/view2/spannable/ImageSpan;

    .line 618
    iput-object p4, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->spannedText:Landroid/text/Spanned;

    .line 619
    iput-object p5, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->textConsumer:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText$Image;Lcom/yandex/div/core/view2/spannable/ImageSpan;Landroid/text/Spanned;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 614
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivText$Image;Lcom/yandex/div/core/view2/spannable/ImageSpan;Landroid/text/Spanned;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 4

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-super {p0, p1}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 625
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    .line 627
    iget-object v2, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->image:Lcom/yandex/div2/DivText$Image;

    iget-object v2, v2, Lcom/yandex/div2/DivText$Image;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 628
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->image:Lcom/yandex/div2/DivText$Image;

    iget-object v3, v3, Lcom/yandex/div2/DivText$Image;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivBlendMode;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPorterDuffMode(Lcom/yandex/div2/DivBlendMode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 630
    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v3, "cachedBitmap.bitmap"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v2, :cond_1

    .line 632
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 634
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->imageSpan:Lcom/yandex/div/core/view2/spannable/ImageSpan;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Lcom/yandex/div/core/view2/spannable/ImageSpan;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 635
    iget-object p1, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->textConsumer:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/SpannedTextBuilder$ImageDownloadCallbackImpl;->spannedText:Landroid/text/Spanned;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
