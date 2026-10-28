.class public final Lcom/yandex/div/storage/rawjson/RawJson$Ready;
.super Ljava/lang/Object;
.source "RawJson.kt"

# interfaces
.implements Lcom/yandex/div/storage/rawjson/RawJson;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/rawjson/RawJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/storage/rawjson/RawJson$Ready;",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "id",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "getData",
        "()Lorg/json/JSONObject;",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final data:Lorg/json/JSONObject;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->data:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/storage/rawjson/RawJson$Ready;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/yandex/div/storage/rawjson/RawJson$Ready;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->data:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/storage/rawjson/RawJson$Ready;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/storage/rawjson/RawJson$Ready;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/storage/rawjson/RawJson$Ready;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/storage/rawjson/RawJson$Ready;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/storage/rawjson/RawJson$Ready;

    iget-object v1, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->data:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->data:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ready(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/rawjson/RawJson$Ready;->data:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
