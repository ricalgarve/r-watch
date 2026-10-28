.class public final Lcom/yandex/div/core/DivPreloader$DownloadCallback;
.super Lcom/yandex/div/core/images/DivImageDownloadCallback;
.source "DivPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPreloader.kt\ncom/yandex/div/core/DivPreloader$DownloadCallback\n+ 2 UiThreadHandler.kt\ncom/yandex/div/internal/util/UiThreadHandler\n*L\n1#1,260:1\n208#1:261\n209#1:268\n208#1:269\n209#1:276\n208#1:277\n209#1:284\n208#1:285\n209#1:292\n58#2,6:262\n58#2,6:270\n58#2,6:278\n58#2,6:286\n58#2,6:293\n*S KotlinDebug\n*F\n+ 1 DivPreloader.kt\ncom/yandex/div/core/DivPreloader$DownloadCallback\n*L\n172#1:261\n172#1:268\n188#1:269\n188#1:276\n193#1:277\n193#1:284\n200#1:285\n200#1:292\n172#1:262,6\n188#1:270,6\n193#1:278,6\n200#1:286,6\n208#1:293,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0019\u0010\u0015\u001a\u00020\u000b2\u000e\u0008\u0004\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017H\u0082\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/DivPreloader$DownloadCallback;",
        "Lcom/yandex/div/core/images/DivImageDownloadCallback;",
        "callback",
        "Lcom/yandex/div/core/DivPreloader$Callback;",
        "(Lcom/yandex/div/core/DivPreloader$Callback;)V",
        "downloadsLeftCount",
        "",
        "failures",
        "started",
        "",
        "done",
        "",
        "onCancel",
        "onError",
        "onFullPreloadStarted",
        "onSingleLoadingStarted",
        "onSuccess",
        "pictureDrawable",
        "Landroid/graphics/drawable/PictureDrawable;",
        "cachedBitmap",
        "Lcom/yandex/div/core/images/CachedBitmap;",
        "runOnUiThread",
        "action",
        "Lkotlin/Function0;",
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
.field private final callback:Lcom/yandex/div/core/DivPreloader$Callback;

.field private downloadsLeftCount:I

.field private failures:I

.field private started:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivPreloader$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    return-void
.end method

.method public static final synthetic access$done(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->callback:Lcom/yandex/div/core/DivPreloader$Callback;

    return-object p0
.end method

.method public static final synthetic access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I
    .locals 0

    .line 167
    iget p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->downloadsLeftCount:I

    return p0
.end method

.method public static final synthetic access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I
    .locals 0

    .line 167
    iget p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->failures:I

    return p0
.end method

.method public static final synthetic access$getStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->started:Z

    return p0
.end method

.method public static final synthetic access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->downloadsLeftCount:I

    return-void
.end method

.method public static final synthetic access$setFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->failures:I

    return-void
.end method

.method public static final synthetic access$setStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->started:Z

    return-void
.end method

.method private final done()V
    .locals 2

    .line 277
    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    .line 278
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    .line 195
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;

    move-result-object v0

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/div/core/DivPreloader$Callback;->finish(Z)V

    :cond_1
    return-void

    .line 281
    :cond_2
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    .line 293
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 296
    :cond_0
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$runOnUiThread$$inlined$executeOnMainThread$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$runOnUiThread$$inlined$executeOnMainThread$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 269
    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    .line 270
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    .line 190
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$done(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onError$$inlined$runOnUiThread$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onError$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFullPreloadStarted()V
    .locals 3

    .line 285
    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    .line 286
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 201
    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;Z)V

    .line 202
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v1

    if-nez v1, :cond_1

    .line 203
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;

    move-result-object v1

    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/yandex/div/core/DivPreloader$Callback;->finish(Z)V

    :cond_1
    return-void

    .line 289
    :cond_2
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSingleLoadingStarted()V
    .locals 2

    .line 261
    sget-object v0, Lcom/yandex/div/internal/util/UiThreadHandler;->INSTANCE:Lcom/yandex/div/internal/util/UiThreadHandler;

    .line 262
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/yandex/div/internal/util/UiThreadHandler;->get()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onSingleLoadingStarted$$inlined$runOnUiThread$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onSingleLoadingStarted$$inlined$runOnUiThread$1;-><init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/PictureDrawable;)V
    .locals 1

    const-string v0, "pictureDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V

    return-void
.end method

.method public onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V
    .locals 1

    const-string v0, "cachedBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V

    return-void
.end method
