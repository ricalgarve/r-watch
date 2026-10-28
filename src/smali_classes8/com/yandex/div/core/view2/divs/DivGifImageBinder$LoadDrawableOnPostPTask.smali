.class public final Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;
.super Landroid/os/AsyncTask;
.source "DivGifImageBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivGifImageBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadDrawableOnPostPTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGifImageBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGifImageBinder.kt\ncom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n+ 3 KLog.kt\ncom/yandex/div/internal/KLog$e$1\n*L\n1#1,255:1\n61#2,4:256\n61#2,4:260\n61#2,4:264\n66#2,3:268\n70#2:272\n61#2,4:273\n66#3:271\n*S KotlinDebug\n*F\n+ 1 DivGifImageBinder.kt\ncom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask\n*L\n186#1:256,4\n188#1:260,4\n197#1:264,4\n241#1:268,3\n241#1:272\n245#1:273,4\n241#1:271\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\'\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0013\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        "view",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
        "cachedBitmap",
        "Lcom/yandex/div/core/images/CachedBitmap;",
        "(Ljava/lang/ref/WeakReference;Lcom/yandex/div/core/images/CachedBitmap;)V",
        "getCachedBitmap",
        "()Lcom/yandex/div/core/images/CachedBitmap;",
        "getView",
        "()Ljava/lang/ref/WeakReference;",
        "createDrawableFromBytes",
        "createSourceFromUri",
        "Landroid/graphics/ImageDecoder$Source;",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;",
        "onPostExecute",
        "",
        "result",
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
.field private final cachedBitmap:Lcom/yandex/div/core/images/CachedBitmap;

.field private final view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
            ">;",
            "Lcom/yandex/div/core/images/CachedBitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->view:Ljava/lang/ref/WeakReference;

    .line 179
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->cachedBitmap:Lcom/yandex/div/core/images/CachedBitmap;

    return-void
.end method

.method private final createDrawableFromBytes()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->cachedBitmap:Lcom/yandex/div/core/images/CachedBitmap;

    invoke-virtual {v0}, Lcom/yandex/div/core/images/CachedBitmap;->getBytes()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 225
    const-string v2, ".gif"

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "if_u_see_me_in_file_system_plz_report"

    invoke-static {v3, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 227
    :try_start_0
    const-string v2, "tempFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 228
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    const-string v2, "createSource(tempFile)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    const-string/jumbo v2, "{\n                tempFi\u2026ble(source)\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "failed retrieve context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no bytes stored in cached bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createSourceFromUri()Landroid/graphics/ImageDecoder$Source;
    .locals 5

    .line 236
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->cachedBitmap:Lcom/yandex/div/core/images/CachedBitmap;

    invoke-virtual {v0}, Lcom/yandex/div/core/images/CachedBitmap;->getCacheUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 237
    :goto_0
    const-string v2, "DivGifImageBinder"

    if-eqz v0, :cond_2

    .line 239
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 241
    sget-object v3, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 269
    sget-object v4, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 271
    const-string v3, ""

    .line 270
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v1

    .line 245
    :cond_2
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 273
    sget-object v3, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    .line 245
    const-string v4, "No bytes or file in cache to decode gif drawable"

    .line 274
    invoke-virtual {v0, v3, v2, v4}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "DivGifImageBinder"

    const-string v1, "params"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->createDrawableFromBytes()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 188
    sget-object v2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 260
    sget-object v3, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed create drawable from bytes, exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 186
    sget-object v2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 256
    sget-object v3, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed writing bytes to temp file, exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->createSourceFromUri()Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    :try_start_1
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    move-exception v1

    .line 197
    sget-object v2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 264
    sget-object v3, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Decode drawable from uri exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final getCachedBitmap()Lcom/yandex/div/core/images/CachedBitmap;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->cachedBitmap:Lcom/yandex/div/core/images/CachedBitmap;

    return-object v0
.end method

.method public final getView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->view:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 205
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 206
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->cachedBitmap:Lcom/yandex/div/core/images/CachedBitmap;

    invoke-virtual {v0}, Lcom/yandex/div/core/images/CachedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 211
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;->imageLoaded()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivGifImageBinder$LoadDrawableOnPostPTask;->onPostExecute(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
