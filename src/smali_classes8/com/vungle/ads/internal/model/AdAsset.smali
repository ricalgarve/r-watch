.class public final Lcom/vungle/ads/internal/model/AdAsset;
.super Ljava/lang/Object;
.source "AdAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdAsset$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001:B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u00102\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00104\u001a\u00020\tH\u0016J\u0006\u00105\u001a\u00020\u0007J\u0006\u00106\u001a\u000207J\u0008\u00108\u001a\u00020\u0003H\u0016J\u0006\u00109\u001a\u000207R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0019\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000cR\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdAsset;",
        "",
        "adIdentifier",
        "",
        "serverPath",
        "localPath",
        "isRequired",
        "",
        "percentage",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V",
        "getAdIdentifier",
        "()Ljava/lang/String;",
        "contentLength",
        "",
        "getContentLength",
        "()J",
        "setContentLength",
        "(J)V",
        "fileSize",
        "getFileSize",
        "setFileSize",
        "isHtmlTemplate",
        "()Z",
        "isMainVideo",
        "isPrivacyIcon",
        "getLocalPath",
        "getPercentage",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "rangeEnd",
        "getRangeEnd",
        "()Ljava/lang/Long;",
        "setRangeEnd",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "rangeStart",
        "getRangeStart",
        "setRangeStart",
        "getServerPath",
        "status",
        "Lcom/vungle/ads/internal/model/AdAsset$Status;",
        "getStatus",
        "()Lcom/vungle/ads/internal/model/AdAsset$Status;",
        "setStatus",
        "(Lcom/vungle/ads/internal/model/AdAsset$Status;)V",
        "waitLock",
        "Ljava/lang/Object;",
        "waitingForDownload",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "equals",
        "other",
        "hashCode",
        "isWaitingForDownload",
        "notifyDownloadEnough",
        "",
        "toString",
        "waitForDownload",
        "Status",
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
.field private final adIdentifier:Ljava/lang/String;

.field private contentLength:J

.field private fileSize:J

.field private final isRequired:Z

.field private final localPath:Ljava/lang/String;

.field private final percentage:Ljava/lang/Integer;

.field private rangeEnd:Ljava/lang/Long;

.field private rangeStart:J

.field private final serverPath:Ljava/lang/String;

.field private status:Lcom/vungle/ads/internal/model/AdAsset$Status;

.field private final waitLock:Ljava/lang/Object;

.field private final waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "adIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 26
    iput-object p5, p0, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    .line 40
    sget-object p1, Lcom/vungle/ads/internal/model/AdAsset$Status;->NEW:Lcom/vungle/ads/internal/model/AdAsset$Status;

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitLock:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdAsset;

    .line 114
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    if-eq v1, v2, :cond_2

    return v0

    .line 115
    :cond_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    iget-wide v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    .line 116
    :cond_3
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    iget-boolean v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 119
    :cond_6
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    iget-wide v3, p1, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final getAdIdentifier()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    return-wide v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentage()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRangeEnd()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->rangeEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRangeStart()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->rangeStart:J

    return-wide v0
.end method

.method public final getServerPath()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/vungle/ads/internal/model/AdAsset$Status;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdAsset$Status;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHtmlTemplate()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    const-string v1, "vmURL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMainVideo()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    const-string v1, "MAIN_VIDEO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPrivacyIcon()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isRequired()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    return v0
.end method

.method public final isWaitingForDownload()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final notifyDownloadEnough()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 93
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-void
.end method

.method public final setContentLength(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    return-void
.end method

.method public final setRangeEnd(Ljava/lang/Long;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->rangeEnd:Ljava/lang/Long;

    return-void
.end method

.method public final setRangeStart(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->rangeStart:J

    return-void
.end method

.method public final setStatus(Lcom/vungle/ads/internal/model/AdAsset$Status;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdAsset(adIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->adIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->status:Lcom/vungle/ads/internal/model/AdAsset$Status;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    const-string v1, ", fileSize="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->fileSize:J

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    const-string v1, ", contentLength="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    iget-wide v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->contentLength:J

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    const-string v1, ", isRequired="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    iget-boolean v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->isRequired:Z

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 138
    const-string v1, ", percentage="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->percentage:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final waitForDownload()V
    .locals 6

    const-string v0, "Interrupted while waiting for file download: "

    .line 75
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/vungle/ads/internal/model/AdAsset;

    .line 78
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdAsset;->waitLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 79
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 80
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v4, "AdAsset"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
