.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;
.super Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.source "DivTabsBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->applyDelimiterStyle(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
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
        "com/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1",
        "Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;",
        "onError",
        "",
        "onSuccess",
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
.field final synthetic $evaluatedHeight:I

.field final synthetic $evaluatedWidth:I

.field final synthetic $this_applyDelimiterStyle:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;IILcom/yandex/div/core/view2/Div2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;II",
            "Lcom/yandex/div/core/view2/Div2View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$this_applyDelimiterStyle:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    iput p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedWidth:I

    iput p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedHeight:I

    .line 348
    invoke-direct {p0, p4}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 360
    invoke-super {p0}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;->onError()V

    .line 361
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$this_applyDelimiterStyle:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabDelimiter(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 7

    const-string v0, "pictureDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-super {p0, p1}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;->onSuccess(Landroid/graphics/drawable/PictureDrawable;)V

    .line 356
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$this_applyDelimiterStyle:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedWidth:I

    iget v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedHeight:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabDelimiter(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 3

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-super {p0, p1}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    .line 351
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$this_applyDelimiterStyle:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedWidth:I

    iget v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$applyDelimiterStyle$reference$1;->$evaluatedHeight:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->setTabDelimiter(Landroid/graphics/Bitmap;II)V

    return-void
.end method
