.class public final Lcom/vungle/ads/internal/util/LogEntry;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\"\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u000e\u0010$\u001a\u00020%*\u0004\u0018\u00010\u0004H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "",
        "()V",
        "adSource",
        "",
        "getAdSource$vungle_ads_release",
        "()Ljava/lang/String;",
        "setAdSource$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "adoEnabled",
        "",
        "getAdoEnabled$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "setAdoEnabled$vungle_ads_release",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "creativeId",
        "getCreativeId$vungle_ads_release",
        "setCreativeId$vungle_ads_release",
        "eventId",
        "getEventId$vungle_ads_release",
        "setEventId$vungle_ads_release",
        "mediationName",
        "getMediationName$vungle_ads_release",
        "setMediationName$vungle_ads_release",
        "partialDownloadEnabled",
        "getPartialDownloadEnabled$vungle_ads_release",
        "setPartialDownloadEnabled$vungle_ads_release",
        "placementRefId",
        "getPlacementRefId$vungle_ads_release",
        "setPlacementRefId$vungle_ads_release",
        "vmVersion",
        "getVmVersion$vungle_ads_release",
        "setVmVersion$vungle_ads_release",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private adSource:Ljava/lang/String;

.field private adoEnabled:Ljava/lang/Boolean;

.field private creativeId:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private mediationName:Ljava/lang/String;

.field private partialDownloadEnabled:Ljava/lang/Boolean;

.field private placementRefId:Ljava/lang/String;

.field private vmVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hashCode(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 124
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.util.LogEntry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/internal/util/LogEntry;

    .line 126
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 129
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 130
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 131
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 132
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 133
    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAdSource$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCreativeId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationName$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPlacementRefId$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmVersion$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/util/LogEntry;->hashCode(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAdSource$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    return-void
.end method

.method public final setAdoEnabled$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCreativeId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public final setEventId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    return-void
.end method

.method public final setMediationName$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    return-void
.end method

.method public final setPartialDownloadEnabled$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPlacementRefId$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    return-void
.end method

.method public final setVmVersion$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEntry(placementRefId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->placementRefId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adSource:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    const-string v1, ", mediationName="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->mediationName:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    const-string v1, ", vmVersion="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->vmVersion:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    const-string v1, ", partialDownloadEnabled="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->partialDownloadEnabled:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    const-string v1, ", adoEnabled="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/vungle/ads/internal/util/LogEntry;->adoEnabled:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
