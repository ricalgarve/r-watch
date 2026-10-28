.class public final Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPlayerAudioConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;",
        "",
        "<init>",
        "()V",
        "startMuted",
        "",
        "getStartMuted",
        "()Z",
        "muteIconWidth",
        "",
        "getMuteIconWidth",
        "()I",
        "muteIconHeight",
        "getMuteIconHeight",
        "muteIconMargin",
        "",
        "getMuteIconMargin",
        "()Ljava/util/List;",
        "muteIconPosition",
        "getMuteIconPosition",
        "isValid",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final muteIconHeight:I

.field private final muteIconMargin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final muteIconPosition:I

.field private final muteIconWidth:I

.field private final startMuted:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->startMuted:Z

    const/16 v0, 0x19

    .line 3
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconWidth:I

    .line 4
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconHeight:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconMargin:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMuteIconHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconHeight:I

    return v0
.end method

.method public final getMuteIconMargin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconMargin:Ljava/util/List;

    return-object v0
.end method

.method public final getMuteIconPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconPosition:I

    return v0
.end method

.method public final getMuteIconWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconWidth:I

    return v0
.end method

.method public final getStartMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->startMuted:Z

    return v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconMargin:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
