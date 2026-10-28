.class public final Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;
.super Ljava/lang/Object;
.source "DivDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivDataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DivDataWithMeta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;",
        "",
        "id",
        "",
        "divData",
        "Lcom/yandex/div2/DivData;",
        "metadata",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Lcom/yandex/div2/DivData;Lorg/json/JSONObject;)V",
        "getDivData",
        "()Lcom/yandex/div2/DivData;",
        "getId",
        "()Ljava/lang/String;",
        "getMetadata",
        "()Lorg/json/JSONObject;",
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
.field private final divData:Lcom/yandex/div2/DivData;

.field private final id:Ljava/lang/String;

.field private final metadata:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div2/DivData;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;->id:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;->divData:Lcom/yandex/div2/DivData;

    .line 41
    iput-object p3, p0, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;->metadata:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getDivData()Lcom/yandex/div2/DivData;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;->divData:Lcom/yandex/div2/DivData;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method
