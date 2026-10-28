.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;
.super Ljava/lang/Object;
.source "RendererConfiguration.java"


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;


# instance fields
.field public final tunnelingAudioSessionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->tunnelingAudioSessionId:I

    return v0
.end method
