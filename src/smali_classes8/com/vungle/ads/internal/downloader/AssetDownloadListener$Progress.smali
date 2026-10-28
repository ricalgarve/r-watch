.class public final Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;
.super Ljava/lang/Object;
.source "AssetDownloadListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR$\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0002\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;",
        "",
        "()V",
        "progressPercent",
        "",
        "getProgressPercent",
        "()I",
        "setProgressPercent",
        "(I)V",
        "readBytes",
        "",
        "getReadBytes",
        "()J",
        "setReadBytes",
        "(J)V",
        "sizeBytes",
        "getSizeBytes",
        "setSizeBytes",
        "status",
        "getStatus$annotations",
        "getStatus",
        "setStatus",
        "timestampDownloadStart",
        "getTimestampDownloadStart",
        "setTimestampDownloadStart",
        "toString",
        "",
        "ProgressStatus",
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
.field private progressPercent:I

.field private readBytes:J

.field private sizeBytes:J

.field private status:I

.field private timestampDownloadStart:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0
    .annotation runtime Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getProgressPercent()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->progressPercent:I

    return v0
.end method

.method public final getReadBytes()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->readBytes:J

    return-wide v0
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->status:I

    return v0
.end method

.method public final getTimestampDownloadStart()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    return-wide v0
.end method

.method public final setProgressPercent(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->progressPercent:I

    return-void
.end method

.method public final setReadBytes(J)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->readBytes:J

    return-void
.end method

.method public final setSizeBytes(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->status:I

    return-void
.end method

.method public final setTimestampDownloadStart(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Progress(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->progressPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget-wide v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->timestampDownloadStart:J

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    const-string v1, ", readed="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget-wide v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->readBytes:J

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    const-string v1, ", total="

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    iget-wide v1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->sizeBytes:J

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
