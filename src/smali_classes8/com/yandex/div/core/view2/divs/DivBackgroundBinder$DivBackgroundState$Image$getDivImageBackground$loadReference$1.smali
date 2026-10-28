.class public final Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;
.super Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.source "DivBackgroundBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;->getDivImageBackground(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/images/DivImageLoader;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivBackgroundBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivBackgroundBinder.kt\ncom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,550:1\n1549#2:551\n1620#2,3:552\n*S KotlinDebug\n*F\n+ 1 DivBackgroundBinder.kt\ncom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1\n*L\n475#1:551\n475#1:552,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1",
        "Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;",
        "onSuccess",
        "",
        "pictureDrawable",
        "Landroid/graphics/drawable/PictureDrawable;",
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
.field final synthetic $context:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $scaleDrawable:Lcom/yandex/div/internal/drawable/ScalingDrawable;

.field final synthetic $target:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;Lcom/yandex/div/internal/drawable/ScalingDrawable;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->$target:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->$scaleDrawable:Lcom/yandex/div/internal/drawable/ScalingDrawable;

    .line 469
    invoke-direct {p0, p5}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 3

    const-string v0, "pictureDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;->isVectorCompatible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;->getImageUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/div/core/util/ImageUtilsKt;->toCachedBitmap$default(Landroid/graphics/drawable/PictureDrawable;Landroid/net/Uri;[BILjava/lang/Object;)Lcom/yandex/div/core/images/CachedBitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->$scaleDrawable:Lcom/yandex/div/internal/drawable/ScalingDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/PictureDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object p1

    const-string v1, "pictureDrawable.picture"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/drawable/ScalingDrawable;->setPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 5

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->$target:Landroid/view/View;

    .line 473
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    .line 474
    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "cachedBitmap.bitmap"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image;->getFilters()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 551
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 552
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 553
    check-cast v4, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter;

    .line 475
    invoke-virtual {v4}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$Filter;->toDiv()Lcom/yandex/div2/DivFilter;

    move-result-object v4

    .line 553
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 472
    :goto_1
    new-instance v2, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1$onSuccess$2;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1;->$scaleDrawable:Lcom/yandex/div/internal/drawable/ScalingDrawable;

    invoke-direct {v2, v4}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$Image$getDivImageBackground$loadReference$1$onSuccess$2;-><init>(Lcom/yandex/div/internal/drawable/ScalingDrawable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, v3, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyBitmapFilters(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Landroid/graphics/Bitmap;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
