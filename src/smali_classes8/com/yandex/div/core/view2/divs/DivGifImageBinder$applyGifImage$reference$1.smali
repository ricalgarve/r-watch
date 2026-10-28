.class public final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;
.super Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.source "DivGifImageBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->applyGifImage(Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1",
        "Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;",
        "onError",
        "",
        "onSuccess",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 142
    invoke-direct {p0, p1}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;->onError()V

    .line 161
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setGifUrl$div_release(Landroid/net/Uri;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->imageLoaded()V

    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 2

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-super {p0, p1}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivGifImageBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder;->access$loadDrawable(Lcom/yandex/div/core/view2/divs/DivGifImageBinder;Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;Lcom/yandex/div/core/images/CachedBitmap;)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 149
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$applyGifImage$reference$1;->$this_applyGifImage:Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->imageLoaded()V

    return-void
.end method
