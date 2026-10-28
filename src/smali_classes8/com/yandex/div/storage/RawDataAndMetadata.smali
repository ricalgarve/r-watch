.class public interface abstract Lcom/yandex/div/storage/RawDataAndMetadata;
.super Ljava/lang/Object;
.source "RawDataAndMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/RawDataAndMetadata$Companion;,
        Lcom/yandex/div/storage/RawDataAndMetadata$Ready;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "",
        "divData",
        "Lorg/json/JSONObject;",
        "getDivData",
        "()Lorg/json/JSONObject;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "metadata",
        "getMetadata",
        "Companion",
        "Ready",
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


# static fields
.field public static final Companion:Lcom/yandex/div/storage/RawDataAndMetadata$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/storage/RawDataAndMetadata$Companion;->$$INSTANCE:Lcom/yandex/div/storage/RawDataAndMetadata$Companion;

    sput-object v0, Lcom/yandex/div/storage/RawDataAndMetadata;->Companion:Lcom/yandex/div/storage/RawDataAndMetadata$Companion;

    return-void
.end method


# virtual methods
.method public abstract getDivData()Lorg/json/JSONObject;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMetadata()Lorg/json/JSONObject;
.end method
