.class public interface abstract Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;
.super Ljava/lang/Object;
.source "LoadableImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0014\u0010\r\u001a\u00020\u00072\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\tH&J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
        "",
        "isImageLoaded",
        "",
        "()Z",
        "isImagePreview",
        "cleanLoadingTask",
        "",
        "getLoadingTask",
        "Ljava/util/concurrent/Future;",
        "imageLoaded",
        "previewLoaded",
        "resetImageLoaded",
        "saveLoadingTask",
        "task",
        "setImage",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setPlaceholder",
        "setPreview",
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


# virtual methods
.method public abstract cleanLoadingTask()V
.end method

.method public abstract getLoadingTask()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract imageLoaded()V
.end method

.method public isImageLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isImagePreview()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract previewLoaded()V
.end method

.method public abstract resetImageLoaded()V
.end method

.method public abstract saveLoadingTask(Ljava/util/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setImage(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setImage(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setPlaceholder(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setPreview(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setPreview(Landroid/graphics/drawable/Drawable;)V
.end method
