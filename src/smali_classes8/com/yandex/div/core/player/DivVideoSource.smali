.class public final Lcom/yandex/div/core/player/DivVideoSource;
.super Ljava/lang/Object;
.source "DivVideoSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ:\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/player/DivVideoSource;",
        "",
        "url",
        "Landroid/net/Uri;",
        "mimeType",
        "",
        "resolution",
        "Lcom/yandex/div/core/player/DivVideoResolution;",
        "bitrate",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;)V",
        "getBitrate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMimeType",
        "()Ljava/lang/String;",
        "getResolution",
        "()Lcom/yandex/div/core/player/DivVideoResolution;",
        "getUrl",
        "()Landroid/net/Uri;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;)Lcom/yandex/div/core/player/DivVideoSource;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final bitrate:Ljava/lang/Long;

.field private final mimeType:Ljava/lang/String;

.field private final resolution:Lcom/yandex/div/core/player/DivVideoResolution;

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/player/DivVideoSource;->url:Landroid/net/Uri;

    .line 10
    iput-object p2, p0, Lcom/yandex/div/core/player/DivVideoSource;->mimeType:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/yandex/div/core/player/DivVideoSource;->resolution:Lcom/yandex/div/core/player/DivVideoResolution;

    .line 12
    iput-object p4, p0, Lcom/yandex/div/core/player/DivVideoSource;->bitrate:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 10
    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/player/DivVideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/core/player/DivVideoSource;Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;ILjava/lang/Object;)Lcom/yandex/div/core/player/DivVideoSource;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/player/DivVideoSource;->url:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/div/core/player/DivVideoSource;->mimeType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/div/core/player/DivVideoSource;->resolution:Lcom/yandex/div/core/player/DivVideoResolution;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/div/core/player/DivVideoSource;->bitrate:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/player/DivVideoSource;->copy(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;)Lcom/yandex/div/core/player/DivVideoSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/player/DivVideoSource;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/player/DivVideoSource;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/div/core/player/DivVideoResolution;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/player/DivVideoSource;->resolution:Lcom/yandex/div/core/player/DivVideoResolution;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/player/DivVideoSource;->bitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;)Lcom/yandex/div/core/player/DivVideoSource;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/core/player/DivVideoSource;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/player/DivVideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/div/core/player/DivVideoResolution;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/player/DivVideoSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/player/DivVideoSource;

    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->url:Landroid/net/Uri;

    iget-object v3, p1, Lcom/yandex/div/core/player/DivVideoSource;->url:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/core/player/DivVideoSource;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->resolution:Lcom/yandex/div/core/player/DivVideoResolution;

    iget-object v3, p1, Lcom/yandex/div/core/player/DivVideoSource;->resolution:Lcom/yandex/div/core/player/DivVideoResolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->bitrate:Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/div/core/player/DivVideoSource;->bitrate:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBitrate()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/player/DivVideoSource;->bitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/player/DivVideoSource;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()Lcom/yandex/div/core/player/DivVideoResolution;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/player/DivVideoSource;->resolution:Lcom/yandex/div/core/player/DivVideoResolution;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/player/DivVideoSource;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/player/DivVideoSource;->url:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->resolution:Lcom/yandex/div/core/player/DivVideoResolution;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div/core/player/DivVideoResolution;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->bitrate:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DivVideoSource(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->url:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->resolution:Lcom/yandex/div/core/player/DivVideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/player/DivVideoSource;->bitrate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
