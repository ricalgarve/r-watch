.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "AssetDownloader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;,
        Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1851#2,2:386\n1#3:388\n*S KotlinDebug\n*F\n+ 1 AssetDownloader.kt\ncom/vungle/ads/internal/downloader/AssetDownloader\n*L\n137#1:386,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\"\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u001dH\u0002J\u001c\u0010$\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010%\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\"\u0010&\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "transitioning",
        "",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "cancel",
        "",
        "request",
        "cancelAll",
        "checkSpaceAvailable",
        "",
        "downloadRequest",
        "decodeGzipIfNeeded",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "Lokhttp3/Response;",
        "deliverError",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadError",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "deliverSuccess",
        "file",
        "Ljava/io/File;",
        "listener",
        "download",
        "launchRequest",
        "onProgressChanged",
        "progress",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "Companion",
        "OkHttpSingleton",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final MAX_PERCENT:I = 0x64

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final PROGRESS_STEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private final okHttpClient$delegate:Lkotlin/Lazy;

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$avt5XWi0aETbh2XH2xCuQujshuc(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 1

    const-string v0, "downloadExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 44
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 59
    new-instance p1, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method private final checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pathProvider.getVungleDir().absolutePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 378
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Insufficient space "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vungle/ads/NoSpaceError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    .line 345
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 347
    const-string v1, "Content-Encoding"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 346
    const-string v5, "gzip"

    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 351
    new-instance v1, Lokio/GzipSource;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 352
    const-string v0, "Content-Type"

    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 353
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    check-cast v1, Lokio/Source;

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    check-cast v0, Lokhttp3/ResponseBody;

    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 127
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    .line 362
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On success "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AssetDownloader"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 363
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to execute download request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 116
    new-instance v2, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {v2, v0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    move-result v0

    const/4 v3, -0x1

    .line 114
    invoke-direct {v1, v3, v2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 113
    invoke-direct {p1, p0, p2, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method

.method private final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 147
    const-string v4, "On cancel "

    const-string v5, "download status: "

    .line 0
    const-string v0, "Start download from url: "

    .line 147
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v6

    .line 148
    sget-object v7, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "launch request in thread: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " request: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 148
    const-string v9, "AssetDownloader"

    invoke-virtual {v7, v9, v8}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 154
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is cancelled before starting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v9, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 159
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    return-void

    .line 163
    :cond_0
    new-instance v7, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    invoke-direct {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 167
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v10

    .line 170
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const/4 v12, -0x1

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    sget-object v11, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v11, v8}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 172
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 174
    new-instance v4, Lcom/vungle/ads/InvalidAssetUrlError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vungle/ads/InvalidAssetUrlError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 176
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    move-result v5

    .line 172
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 171
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    .line 181
    :cond_2
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    .line 183
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 185
    new-instance v4, Lcom/vungle/ads/AssetWriteError;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vungle/ads/AssetWriteError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 187
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    move-result v5

    .line 183
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 182
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    .line 192
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable(Lcom/vungle/ads/internal/downloader/DownloadRequest;)Z

    move-result v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v11, :cond_4

    .line 194
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 196
    new-instance v4, Lcom/vungle/ads/NoSpaceError;

    invoke-direct {v4, v14, v13, v14}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vungle/ads/NoSpaceError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 197
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    move-result v5

    .line 194
    invoke-direct {v0, v12, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 193
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    .line 202
    :cond_4
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 210
    invoke-interface {v3, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onStart(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    if-eqz v10, :cond_6

    .line 213
    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_6

    .line 214
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v11

    move-object v10, v14

    move-object v13, v10

    move-object v15, v13

    goto/16 :goto_27

    :catch_0
    move-exception v0

    move-object/from16 v20, v6

    move-object v6, v11

    move-object v10, v14

    move-object v13, v10

    move-object v15, v13

    goto/16 :goto_22

    .line 216
    :cond_6
    :goto_1
    :try_start_2
    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v10, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v10

    .line 218
    invoke-direct {v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v15

    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {v15, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 219
    :try_start_3
    invoke-interface {v10}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 221
    :try_start_4
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 222
    :try_start_5
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 226
    invoke-virtual {v15}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-eqz v16, :cond_7

    .line 227
    :try_start_6
    sget-object v13, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 228
    new-instance v14, Lcom/vungle/ads/SingleValueMetric;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object/from16 v18, v10

    :try_start_7
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v14, v10}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 229
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v10

    .line 227
    invoke-virtual {v13, v14, v10, v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 232
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v20, v6

    move-object v6, v11

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    goto/16 :goto_1d

    :cond_7
    move-object/from16 v18, v10

    .line 234
    :goto_2
    :try_start_8
    invoke-direct {v1, v15}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v10, :cond_8

    .line 236
    :try_start_9
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 238
    :goto_3
    :try_start_a
    sget-object v14, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    move-object/from16 v19, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    .line 240
    invoke-static {v11, v0, v10, v14}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v14
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v19, :cond_9

    .line 243
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide/from16 v29, v19

    move-object/from16 v19, v11

    move-wide/from16 v10, v29

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    move-object v6, v11

    :goto_4
    move-object/from16 v10, v18

    goto/16 :goto_27

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v20, v6

    move-object v6, v11

    :goto_5
    move-object/from16 v10, v18

    goto/16 :goto_22

    :cond_9
    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    .line 244
    :goto_6
    :try_start_c
    sget-object v21, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual/range {v21 .. v21}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 245
    invoke-virtual {v7, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    const-wide/16 v0, 0x0

    .line 246
    invoke-virtual {v7, v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setReadBytes(J)V

    const/4 v0, 0x0

    .line 247
    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 248
    invoke-virtual {v6, v10, v11}, Lcom/vungle/ads/internal/model/AdAsset;->setContentLength(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v1, p0

    .line 249
    :try_start_d
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const-wide/16 v20, 0x0

    :goto_7
    if-eqz v13, :cond_a

    move/from16 v24, v0

    .line 252
    :try_start_e
    invoke-interface {v14}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object v0

    move-wide/from16 v25, v10

    const-wide/16 v10, 0x800

    invoke-interface {v13, v0, v10, v11}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v10, v18

    move-object/from16 v6, v19

    goto/16 :goto_27

    :catch_4
    move-exception v0

    move-object/from16 v20, v6

    :goto_9
    move-object/from16 v10, v18

    move-object/from16 v6, v19

    goto/16 :goto_22

    :cond_a
    move/from16 v24, v0

    move-wide/from16 v25, v10

    const-wide/16 v10, -0x1

    .line 253
    :goto_a
    :try_start_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const-wide/16 v22, 0x0

    cmp-long v0, v10, v22

    if-lez v0, :cond_12

    .line 255
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 261
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_b

    .line 262
    :try_start_11
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto/16 :goto_f

    .line 266
    :cond_b
    :try_start_12
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 268
    invoke-interface {v14}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 269
    invoke-interface {v14}, Lokio/BufferedSink;->flush()V

    add-long v10, v20, v10

    .line 272
    invoke-virtual {v7, v10, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setReadBytes(J)V

    .line 274
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getRangeEnd()Ljava/lang/Long;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v0, :cond_c

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_b

    :cond_c
    :try_start_14
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->getRangeStart()J

    move-result-wide v20
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_b
    move/from16 v28, v12

    move-object/from16 v27, v13

    move-wide/from16 v12, v20

    .line 275
    :try_start_15
    invoke-virtual {v6}, Lcom/vungle/ads/internal/model/AdAsset;->isWaitingForDownload()Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v10, v12

    if-ltz v0, :cond_d

    .line 276
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v20, v6

    :try_start_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v21, v14

    :try_start_17
    const-string v14, "Downloader totalRead="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " requiredBytes="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9, v6}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual/range {v20 .. v20}, Lcom/vungle/ads/internal/model/AdAsset;->notifyDownloadEnough()V

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_e

    :cond_d
    move-object/from16 v20, v6

    move-object/from16 v21, v14

    :goto_c
    const-wide/16 v22, 0x0

    cmp-long v0, v25, v22

    const/16 v6, 0x64

    if-lez v0, :cond_e

    int-to-long v12, v6

    mul-long/2addr v12, v10

    .line 281
    div-long v12, v12, v25

    long-to-int v0, v12

    goto :goto_d

    :cond_e
    move/from16 v0, v24

    .line 283
    :goto_d
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-gt v12, v13, :cond_10

    .line 284
    sget-object v12, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 285
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    move-result v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setProgressPercent(I)V

    .line 286
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    move-result v12

    if-lt v12, v6, :cond_f

    .line 287
    sget-object v12, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 289
    :cond_f
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_d

    :cond_10
    const/16 v16, 0x1

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v13, v27

    move/from16 v12, v28

    move-wide/from16 v20, v10

    move-wide/from16 v10, v25

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v21, v14

    move-object/from16 v10, v18

    move-object/from16 v6, v19

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v20, v6

    :goto_e
    move-object/from16 v21, v14

    move-object/from16 v10, v18

    move-object/from16 v6, v19

    goto/16 :goto_16

    :cond_11
    move-object/from16 v20, v6

    move/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v21, v14

    .line 256
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Asset save error "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/vungle/ads/AssetWriteError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 258
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    const-string v6, "File is not existing"

    invoke-direct {v0, v6}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v10, v18

    move-object/from16 v6, v19

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v10, v18

    move-object/from16 v6, v19

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v27, v13

    move-object/from16 v21, v14

    goto/16 :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v20, v6

    move/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v21, v14

    goto/16 :goto_9

    :cond_12
    :goto_f
    move-object/from16 v20, v6

    move/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v21, v14

    .line 294
    :try_start_18
    invoke-interface/range {v21 .. v21}, Lokio/BufferedSink;->flush()V

    .line 297
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    sget-object v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    move-result v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-ne v0, v6, :cond_13

    .line 298
    :try_start_19
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 299
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :cond_13
    if-eqz v15, :cond_14

    .line 316
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    .line 317
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    if-eqz v18, :cond_16

    .line 320
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    :cond_16
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v14, v21

    check-cast v14, Ljava/io/Closeable;

    invoke-virtual {v0, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    move-object/from16 v13, v27

    check-cast v13, Ljava/io/Closeable;

    invoke-virtual {v0, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 325
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v0

    .line 327
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v5

    if-ne v0, v5, :cond_17

    :goto_11
    const/4 v14, 0x0

    goto :goto_12

    .line 328
    :cond_17
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v5

    if-ne v0, v5, :cond_18

    goto :goto_11

    .line 329
    :goto_12
    invoke-direct {v1, v2, v3, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void

    .line 332
    :cond_18
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v5

    if-ne v0, v5, :cond_19

    .line 333
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void

    :cond_19
    move-object/from16 v6, v19

    .line 338
    invoke-direct {v1, v6, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v6, v19

    move-object/from16 v10, v18

    :goto_13
    move-object/from16 v14, v21

    :goto_14
    move-object/from16 v13, v27

    goto/16 :goto_27

    :catch_9
    move-exception v0

    move-object/from16 v6, v19

    move-object/from16 v10, v18

    :goto_15
    move-object/from16 v14, v21

    :goto_16
    move-object/from16 v13, v27

    move/from16 v12, v28

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    :goto_17
    move-object/from16 v27, v13

    move-object/from16 v21, v14

    move-object/from16 v6, v19

    goto/16 :goto_4

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    :goto_18
    move-object/from16 v20, v6

    move/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v21, v14

    move-object/from16 v6, v19

    goto/16 :goto_5

    :catchall_9
    move-exception v0

    move-object v6, v11

    move-object/from16 v27, v13

    move-object/from16 v10, v18

    goto :goto_1c

    :catch_c
    move-exception v0

    move-object/from16 v20, v6

    move-object v6, v11

    move/from16 v28, v12

    move-object/from16 v27, v13

    move-object/from16 v10, v18

    goto :goto_1f

    :catchall_a
    move-exception v0

    move-object v6, v11

    goto :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v20, v6

    move-object v6, v11

    move/from16 v28, v12

    :goto_19
    move-object/from16 v10, v18

    goto :goto_1e

    :cond_1a
    move-object/from16 v20, v6

    move-object/from16 v18, v10

    move-object v6, v11

    move/from16 v28, v12

    .line 223
    :try_start_1a
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    invoke-virtual {v15}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    :goto_1a
    move-object/from16 v10, v18

    goto :goto_1b

    :catch_e
    move-exception v0

    move-object/from16 v10, v18

    move/from16 v12, v28

    goto :goto_1e

    :catch_f
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v18, v10

    move-object v6, v11

    move/from16 v28, v12

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object/from16 v18, v10

    move-object v6, v11

    :goto_1b
    const/4 v13, 0x0

    :goto_1c
    const/4 v14, 0x0

    goto/16 :goto_27

    :catch_10
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v18, v10

    :goto_1d
    move-object v6, v11

    :goto_1e
    const/4 v13, 0x0

    :goto_1f
    const/4 v14, 0x0

    goto :goto_22

    :catchall_d
    move-exception v0

    move-object/from16 v18, v10

    move-object v6, v11

    goto :goto_20

    :catch_11
    move-exception v0

    move-object/from16 v20, v6

    move-object/from16 v18, v10

    move-object v6, v11

    goto :goto_21

    :catchall_e
    move-exception v0

    move-object v6, v11

    const/4 v10, 0x0

    :goto_20
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_27

    :catch_12
    move-exception v0

    move-object/from16 v20, v6

    move-object v6, v11

    const/4 v10, 0x0

    :goto_21
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 303
    :goto_22
    :try_start_1b
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    instance-of v8, v0, Ljava/net/ProtocolException;

    if-eqz v8, :cond_1b

    .line 308
    new-instance v8, Lcom/vungle/ads/AssetRequestError;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "Failed to load asset: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vungle/ads/AssetRequestError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_23

    :cond_1b
    move-object/from16 v16, v0

    .line 312
    :goto_23
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 314
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/Throwable;

    sget-object v11, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    move-result v11

    invoke-direct {v0, v12, v8, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    if-eqz v15, :cond_1c

    .line 316
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_24

    :cond_1c
    const/16 v17, 0x0

    :goto_24
    if-eqz v17, :cond_1d

    .line 317
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->close()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    if-eqz v10, :cond_1e

    .line 320
    invoke-interface {v10}, Lokhttp3/Call;->cancel()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    :cond_1e
    sget-object v8, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v14, Ljava/io/Closeable;

    invoke-virtual {v8, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    sget-object v8, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v13, Ljava/io/Closeable;

    invoke-virtual {v8, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 325
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v5

    .line 327
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v8

    if-ne v5, v8, :cond_1f

    goto :goto_25

    .line 328
    :cond_1f
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v8

    if-ne v5, v8, :cond_20

    .line 329
    :goto_25
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    goto :goto_26

    .line 332
    :cond_20
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v0

    if-ne v5, v0, :cond_21

    .line 333
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_26

    .line 338
    :cond_21
    invoke-direct {v1, v6, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    :goto_26
    return-void

    :catchall_f
    move-exception v0

    :goto_27
    if-eqz v15, :cond_22

    .line 316
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    goto :goto_28

    :cond_22
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_23

    .line 317
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->close()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_23
    if-eqz v10, :cond_24

    .line 320
    invoke-interface {v10}, Lokhttp3/Call;->cancel()V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    :cond_24
    sget-object v8, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v14, Ljava/io/Closeable;

    invoke-virtual {v8, v14}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    sget-object v8, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    check-cast v13, Ljava/io/Closeable;

    invoke-virtual {v8, v13}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 325
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-virtual {v7}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    move-result v5

    .line 327
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    move-result v8

    if-eq v5, v8, :cond_26

    .line 328
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    move-result v8

    if-eq v5, v8, :cond_26

    .line 332
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    move-result v8

    if-ne v5, v8, :cond_25

    .line 333
    sget-object v5, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v9, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    invoke-direct {v1, v2, v7, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_29

    .line 338
    :cond_25
    invoke-direct {v1, v6, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    goto :goto_29

    :cond_26
    const/4 v14, 0x0

    .line 329
    invoke-direct {v1, v2, v3, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 338
    :goto_29
    throw v0
.end method

.method private final onProgressChanged(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 371
    invoke-interface {p3, p2, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onProgress(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 138
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
