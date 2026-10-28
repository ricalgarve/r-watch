.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkedTrackBlacklistUtil;
.super Ljava/lang/Object;
.source "ChunkedTrackBlacklistUtil.java"


# static fields
.field public static final DEFAULT_TRACK_BLACKLIST_MS:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "ChunkedTrackBlacklist"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maybeBlacklistTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;ILjava/lang/Exception;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkedTrackBlacklistUtil;->maybeBlacklistTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;ILjava/lang/Exception;J)Z

    move-result p0

    return p0
.end method

.method public static maybeBlacklistTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;ILjava/lang/Exception;J)Z
    .locals 5

    .line 2
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkedTrackBlacklistUtil;->shouldBlacklist(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->blacklist(IJ)Z

    move-result v0

    .line 4
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const-string v1, "ChunkedTrackBlacklist"

    const-string v2, ", format="

    if-eqz v0, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Blacklisted: duration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", responseCode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldBlacklist(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
