.class public final Lcom/yandex/div/storage/RawDataAndMetadata$Ready;
.super Ljava/lang/Object;
.source "RawDataAndMetadata.kt"

# interfaces
.implements Lcom/yandex/div/storage/RawDataAndMetadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/RawDataAndMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/storage/RawDataAndMetadata$Ready;",
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "id",
        "",
        "divData",
        "Lorg/json/JSONObject;",
        "metadata",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V",
        "getDivData",
        "()Lorg/json/JSONObject;",
        "getId",
        "()Ljava/lang/String;",
        "getMetadata",
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

.field private final id:Ljava/lang/String;

.field private final metadata:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/storage/RawDataAndMetadata$Ready;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/yandex/div/storage/RawDataAndMetadata$Ready;->divData:Lorg/json/JSONObject;

    .line 13
    iput-object p3, p0, Lcom/yandex/div/storage/RawDataAndMetadata$Ready;->metadata:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getDivData()Lorg/json/JSONObject;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/div/storage/RawDataAndMetadata$Ready;->divData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/storage/RawDataAndMetadata$Ready;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/div/storage/RawDataAndMetadata$Ready;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method
