.class public final Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;
.super Ljava/lang/Object;
.source "DivPlayerPlaybackConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;",
        "",
        "autoplay",
        "",
        "isMuted",
        "repeatable",
        "payload",
        "Lorg/json/JSONObject;",
        "(ZZZLorg/json/JSONObject;)V",
        "getAutoplay",
        "()Z",
        "getPayload",
        "()Lorg/json/JSONObject;",
        "getRepeatable",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final autoplay:Z

.field private final isMuted:Z

.field private final payload:Lorg/json/JSONObject;

.field private final repeatable:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;-><init>(ZZZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLorg/json/JSONObject;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    .line 10
    iput-boolean p2, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    .line 11
    iput-boolean p3, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    .line 12
    iput-object p4, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;-><init>(ZZZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;ZZZLorg/json/JSONObject;ILjava/lang/Object;)Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->copy(ZZZLorg/json/JSONObject;)Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    return v0
.end method

.method public final component4()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(ZZZLorg/json/JSONObject;)Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;-><init>(ZZZLorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;

    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutoplay()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    return v0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRepeatable()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DivPlayerPlaybackConfig(autoplay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->autoplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->repeatable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/player/DivPlayerPlaybackConfig;->payload:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
