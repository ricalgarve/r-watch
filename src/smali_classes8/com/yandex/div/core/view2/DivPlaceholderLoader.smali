.class public Lcom/yandex/div/core/view2/DivPlaceholderLoader;
.super Ljava/lang/Object;
.source "DivPlaceholderLoader.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPlaceholderLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPlaceholderLoader.kt\ncom/yandex/div/core/view2/DivPlaceholderLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\\\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00080\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u0014H\u0017J6\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u00080\u0014H\u0012J0\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u00080\u0014H\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivPlaceholderLoader;",
        "",
        "imageStubProvider",
        "Lcom/yandex/div/core/Div2ImageStubProvider;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/concurrent/ExecutorService;)V",
        "applyPlaceholder",
        "",
        "imageView",
        "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "currentPreview",
        "",
        "currentPlaceholderColor",
        "",
        "synchronous",
        "",
        "onSetPlaceholder",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "onSetPreview",
        "Lcom/yandex/div/core/util/ImageRepresentation;",
        "enqueueDecoding",
        "preview",
        "loadableImage",
        "onDecoded",
        "decodeBase64",
        "Ljava/util/concurrent/Future;",
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
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "imageStubProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    .line 22
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$getImageStubProvider$p(Lcom/yandex/div/core/view2/DivPlaceholderLoader;)Lcom/yandex/div/core/Div2ImageStubProvider;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    return-object p0
.end method

.method private decodeBase64(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/yandex/div/core/DecodeBase64ImageTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/DecodeBase64ImageTask;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/yandex/div/core/DecodeBase64ImageTask;->run()V

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private enqueueDecoding(Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;->getLoadingTask()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;

    invoke-direct {v0, p4, p2}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$enqueueDecoding$future$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->decodeBase64(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;->saveLoadingTask(Ljava/util/concurrent/Future;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public applyPlaceholder(Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/util/ImageRepresentation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetPlaceholder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSetPreview"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 36
    new-instance v1, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;

    move-object v4, p0

    move-object v2, p2

    move v5, p4

    move-object v3, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/DivPlaceholderLoader$applyPlaceholder$1$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/core/view2/DivPlaceholderLoader;ILkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3, p1, p5, v1}, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->enqueueDecoding(Ljava/lang/String;Lcom/yandex/div/core/view2/divs/widgets/LoadableImage;ZLkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v4, p0

    move v5, p4

    move-object v3, p6

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 44
    iget-object p1, v4, Lcom/yandex/div/core/view2/DivPlaceholderLoader;->imageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    invoke-interface {p1, v5}, Lcom/yandex/div/core/Div2ImageStubProvider;->getImageStubDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
