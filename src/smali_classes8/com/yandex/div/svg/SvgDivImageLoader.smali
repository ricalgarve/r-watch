.class public final Lcom/yandex/div/svg/SvgDivImageLoader;
.super Ljava/lang/Object;
.source "SvgDivImageLoader.kt"

# interfaces
.implements Lcom/yandex/div/core/images/DivImageLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\r\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/svg/SvgDivImageLoader;",
        "Lcom/yandex/div/core/images/DivImageLoader;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "svgCacheManager",
        "Lcom/yandex/div/svg/SvgCacheManager;",
        "svgDecoder",
        "Lcom/yandex/div/svg/SvgDecoder;",
        "createCallOrNull",
        "Lokhttp3/Call;",
        "imageUrl",
        "",
        "downloadImage",
        "",
        "call",
        "getImageData",
        "hasSvgSupport",
        "",
        "()Ljava/lang/Boolean;",
        "loadImage",
        "Lcom/yandex/div/core/images/LoadReference;",
        "imageView",
        "Landroid/widget/ImageView;",
        "callback",
        "Lcom/yandex/div/core/images/DivImageDownloadCallback;",
        "loadImageBytes",
        "div-svg_release"
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
.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

.field private final svgDecoder:Lcom/yandex/div/svg/SvgDecoder;


# direct methods
.method public static synthetic $r8$lambda$4kDNkmMvURnGISumGpju1uIhT4Q(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImageBytes$lambda$3(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FayNvAOX6QV9eNzQgLwQ-WUy994(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage$lambda$1(Lokhttp3/Call;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YF2Zbpmc5dYA5emL3mX0bm4A0k8()V
    .locals 0

    invoke-static {}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage$lambda$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$vBy2m4wMEw8TOtT2ErZQkR0PMu8(Lokhttp3/Call;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage$lambda$2(Lokhttp3/Call;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->context:Landroid/content/Context;

    .line 19
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->httpClient:Lokhttp3/OkHttpClient;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    new-instance p1, Lcom/yandex/div/svg/SvgDecoder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/yandex/div/svg/SvgDecoder;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgDecoder:Lcom/yandex/div/svg/SvgDecoder;

    .line 22
    new-instance p1, Lcom/yandex/div/svg/SvgCacheManager;

    invoke-direct {p1}, Lcom/yandex/div/svg/SvgCacheManager;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

    return-void
.end method

.method public static final synthetic access$downloadImage(Lcom/yandex/div/svg/SvgDivImageLoader;Lokhttp3/Call;)[B
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->downloadImage(Lokhttp3/Call;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageData(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;)[B
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->getImageData(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSvgCacheManager$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgCacheManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

    return-object p0
.end method

.method public static final synthetic access$getSvgDecoder$p(Lcom/yandex/div/svg/SvgDivImageLoader;)Lcom/yandex/div/svg/SvgDecoder;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgDecoder:Lcom/yandex/div/svg/SvgDecoder;

    return-object p0
.end method

.method private final createCallOrNull(Ljava/lang/String;)Lokhttp3/Call;
    .locals 4

    .line 87
    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    .line 90
    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method private final downloadImage(Lokhttp3/Call;)[B
    .locals 2

    const/4 v0, 0x0

    .line 94
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/svg/SvgDivImageLoader;

    .line 95
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 94
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_2
    check-cast v0, [B

    return-object v0
.end method

.method private final getImageData(Ljava/lang/String;)[B
    .locals 2

    .line 101
    const-string v0, "file:///android_asset/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 102
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static final loadImage$lambda$0()V
    .locals 0

    return-void
.end method

.method private static final loadImage$lambda$1(Lokhttp3/Call;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 53
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method private static final loadImage$lambda$2(Lokhttp3/Call;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method private static final loadImageBytes$lambda$3(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader;->loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    return-void
.end method


# virtual methods
.method public hasSvgSupport()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/yandex/div/core/images/LoadReference;
    .locals 9

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->createCallOrNull(Ljava/lang/String;)Lokhttp3/Call;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$4;-><init>(Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    new-instance p1, Lcom/yandex/div/svg/SvgDivImageLoader$$ExternalSyntheticLambda3;

    invoke-direct {p1, v2}, Lcom/yandex/div/svg/SvgDivImageLoader$$ExternalSyntheticLambda3;-><init>(Lokhttp3/Call;)V

    return-object p1
.end method

.method public loadImage(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 7

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDivImageLoader;->createCallOrNull(Ljava/lang/String;)Lokhttp3/Call;

    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->svgCacheManager:Lcom/yandex/div/svg/SvgCacheManager;

    invoke-virtual {v0, p1}, Lcom/yandex/div/svg/SvgCacheManager;->get(Ljava/lang/String;)Landroid/graphics/drawable/PictureDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Landroid/graphics/drawable/PictureDrawable;)V

    new-instance p1, Lcom/yandex/div/svg/SvgDivImageLoader$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/yandex/div/svg/SvgDivImageLoader$$ExternalSyntheticLambda0;-><init>()V

    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/svg/SvgDivImageLoader;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/svg/SvgDivImageLoader$loadImage$2;-><init>(Lcom/yandex/div/core/images/DivImageDownloadCallback;Lokhttp3/Call;Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v3

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    new-instance p2, Lcom/yandex/div/svg/SvgDivImageLoader$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/yandex/div/svg/SvgDivImageLoader$$ExternalSyntheticLambda1;-><init>(Lokhttp3/Call;)V

    return-object p2
.end method

.method public loadImageBytes(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/yandex/div/svg/SvgDivImageLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/div/svg/SvgDivImageLoader$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-object v0
.end method
