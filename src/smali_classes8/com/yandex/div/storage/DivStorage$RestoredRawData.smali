.class public final Lcom/yandex/div/storage/DivStorage$RestoredRawData;
.super Ljava/lang/Object;
.source "DivStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RestoredRawData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000e\u0010\u0012\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0013J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivStorage$RestoredRawData;",
        "",
        "id",
        "",
        "divData",
        "Lorg/json/JSONObject;",
        "metadata",
        "groupId",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V",
        "getDivData",
        "()Lorg/json/JSONObject;",
        "getGroupId$div_storage_release",
        "()Ljava/lang/String;",
        "getId",
        "getMetadata",
        "component1",
        "component2",
        "component3",
        "component4",
        "component4$div_storage_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "div-storage_release"
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
.field private final divData:Lorg/json/JSONObject;

.field private final groupId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final metadata:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->id:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->divData:Lorg/json/JSONObject;

    .line 61
    iput-object p3, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->metadata:Lorg/json/JSONObject;

    .line 62
    iput-object p4, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->groupId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/storage/DivStorage$RestoredRawData;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorage$RestoredRawData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->divData:Lorg/json/JSONObject;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->metadata:Lorg/json/JSONObject;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->groupId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->copy(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorage$RestoredRawData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->divData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component3()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component4$div_storage_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorage$RestoredRawData;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/storage/DivStorage$RestoredRawData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/storage/DivStorage$RestoredRawData;

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->divData:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->divData:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->metadata:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->metadata:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->groupId:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->groupId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDivData()Lorg/json/JSONObject;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->divData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getGroupId$div_storage_release()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->divData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->metadata:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->groupId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestoredRawData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", divData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->divData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->metadata:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
