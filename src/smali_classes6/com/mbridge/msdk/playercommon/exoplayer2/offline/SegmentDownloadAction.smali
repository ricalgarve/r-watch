.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;
.source "SegmentDownloadAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction$SegmentDownloadActionDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;>",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;"
    }
.end annotation


# instance fields
.field public final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/net/Uri;",
            "Z[B",
            "Ljava/util/List<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    move-object p1, p0

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p2

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected abstract writeKey(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "TK;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeToStream(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->isRemoveAction:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloadAction;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->keys:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloadAction;->writeKey(Ljava/io/DataOutputStream;Ljava/lang/Comparable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
