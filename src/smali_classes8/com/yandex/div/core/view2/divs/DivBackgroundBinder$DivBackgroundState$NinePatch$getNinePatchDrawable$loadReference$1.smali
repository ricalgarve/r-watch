.class public final Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1;
.super Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.source "DivBackgroundBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getNinePatchDrawable(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div/core/images/DivImageLoader;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1",
        "Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;",
        "onSuccess",
        "",
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
.field final synthetic $ninePatchDrawable:Lcom/yandex/div/internal/drawable/NinePatchDrawable;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/internal/drawable/NinePatchDrawable;Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1;->$ninePatchDrawable:Lcom/yandex/div/internal/drawable/NinePatchDrawable;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;

    .line 511
    invoke-direct {p0, p1}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 3

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1;->$ninePatchDrawable:Lcom/yandex/div/internal/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch$getNinePatchDrawable$loadReference$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;

    .line 515
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/drawable/NinePatchDrawable;->setBottom(I)V

    .line 516
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/drawable/NinePatchDrawable;->setLeft(I)V

    .line 517
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/drawable/NinePatchDrawable;->setRight(I)V

    .line 518
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/DivBackgroundBinder$DivBackgroundState$NinePatch;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/drawable/NinePatchDrawable;->setTop(I)V

    .line 519
    invoke-virtual {p1}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/drawable/NinePatchDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
