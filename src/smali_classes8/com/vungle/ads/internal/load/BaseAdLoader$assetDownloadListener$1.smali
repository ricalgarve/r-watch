.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/AssetDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->getAssetDownloadListener()Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "com/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "partialDownloadRecorded",
        "",
        "onError",
        "",
        "error",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "downloadRequest",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "onProgress",
        "progress",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "onStart",
        "onSuccess",
        "file",
        "Ljava/io/File;",
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


# instance fields
.field private partialDownloadRecorded:Z

.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method public static synthetic $r8$lambda$Iks9dk2SSKUb7DjwrJmpNvhglk0(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onSuccess$lambda-2(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kcWesbN0p8ADTMNfHFF3m3fs5Qw(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onProgress$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wqu_RB8SlERLAFq4QavmIa5RKIM(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onError$lambda-1(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onError$lambda-1(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 3

    const-string v0, "$downloadRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isPrivacyIcon()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    sget-object v1, Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;->INSTANCE:Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getPathProvider()Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/downloader/DefaultPrivacyIconInjector;->injectPrivacyIcon(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p2, v1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    return-void

    .line 170
    :cond_0
    new-instance p2, Lcom/vungle/ads/PrivacyIconFallbackError;

    .line 171
    const-string v1, "Failed to inject default privacy icon"

    .line 170
    invoke-direct {p2, v1}, Lcom/vungle/ads/PrivacyIconFallbackError;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/vungle/ads/PrivacyIconFallbackError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 175
    :cond_1
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 177
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to download assets "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ". error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 182
    const-string p3, " proxyEnabled="

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 182
    sget-object p3, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->INSTANCE:Lcom/vungle/ads/internal/platform/DeviceCheckUtils;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->isProxyEnabled(Landroid/content/Context;)Z

    move-result p3

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 183
    new-instance p3, Lcom/vungle/ads/AssetRequestError;

    invoke-direct {p3, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vungle/ads/AssetRequestError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 186
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 187
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 190
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p2, "Error: Failed to download required assets."

    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/vungle/ads/VungleError;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 192
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    return-void

    .line 197
    :cond_3
    invoke-static {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-gtz p0, :cond_4

    .line 198
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p2, "Error: Failed to download assets."

    invoke-direct {p0, p2}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/vungle/ads/VungleError;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    :cond_4
    return-void
.end method

.method private static final onProgress$lambda-0(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 142
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    invoke-static {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void

    .line 145
    :cond_0
    new-instance p1, Lcom/vungle/ads/AssetRequestError;

    const-string v0, "Failed to download required assets."

    invoke-direct {p1, v0}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/VungleError;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 146
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    :cond_1
    return-void
.end method

.method private static final onSuccess$lambda-2(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V
    .locals 3

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    new-instance p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 209
    new-instance p3, Ljava/io/IOException;

    const-string v0, "Downloaded file not found!"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 210
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    move-result v0

    const/4 v1, -0x1

    .line 207
    invoke-direct {p0, v1, p3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 206
    invoke-virtual {p1, p0, p2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    return-void

    .line 217
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object p1

    .line 218
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/model/AdAsset;->setFileSize(J)V

    .line 219
    sget-object v0, Lcom/vungle/ads/internal/model/AdAsset$Status;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/AdAsset$Status;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/AdAsset;->setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V

    .line 221
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isHtmlTemplate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->stopTemplateRecord()V

    .line 223
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 224
    sget-object p2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 225
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getTemplateHtmlSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object v0

    .line 226
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isMainVideo()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 230
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 231
    sget-object p2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 232
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getMainVideoSizeMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/SingleValueMetric;

    move-result-object v0

    .line 233
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v1

    .line 234
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 239
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getAdIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/vungle/ads/internal/model/AdPayload;->updateAdAssetPath(Ljava/lang/String;Ljava/io/File;)V

    .line 241
    :cond_3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isHtmlTemplate()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdvertisement$vungle_ads_release()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$processVmTemplate(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;Lcom/vungle/ads/internal/model/AdPayload;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 242
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 244
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 248
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 249
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 250
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadRequiredAssets$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 252
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getRequiredAssetDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 253
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onRequiredDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    goto :goto_1

    .line 255
    :cond_5
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p1, "Failed to download required assets."

    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/vungle/ads/VungleError;

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 256
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    return-void

    .line 263
    :cond_6
    :goto_1
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getDownloadCount$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_8

    .line 265
    invoke-static {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getFullyDownloaded$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 266
    invoke-virtual {p3}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$onDownloadCompleted(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/AdRequest;)V

    return-void

    .line 268
    :cond_7
    new-instance p0, Lcom/vungle/ads/AssetRequestError;

    const-string p1, "Failed to download assets."

    invoke-direct {p0, p1}, Lcom/vungle/ads/AssetRequestError;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/vungle/ads/VungleError;

    invoke-virtual {p3, p0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 3

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAdLoader"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    new-instance v2, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2, v1, p0, p1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgress(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 4

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseAdLoader"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getPercentage()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getPercentage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getProgressPercent()I

    move-result p1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getPercentage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 130
    iget-boolean p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->partialDownloadRecorded:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->partialDownloadRecorded:Z

    .line 133
    invoke-virtual {p2}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->stopPartialDownloadRecord()V

    .line 134
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Download progress: hit chunk percentage="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getPercentage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " for url: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-virtual {p1, v3, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    new-instance v1, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdAsset;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onStart(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 3

    const-string v0, "downloadRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAdLoader"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getPercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->startPartialDownloadRecord()V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    new-instance v2, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0, p2, v1}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
