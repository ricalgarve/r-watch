.class public final Lcom/yandex/div/storage/RawDataAndMetadata$Companion;
.super Ljava/lang/Object;
.source "RawDataAndMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/RawDataAndMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/storage/RawDataAndMetadata$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "id",
        "",
        "divData",
        "Lorg/json/JSONObject;",
        "metadata",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/storage/RawDataAndMetadata$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/RawDataAndMetadata$Companion;

    invoke-direct {v0}, Lcom/yandex/div/storage/RawDataAndMetadata$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/RawDataAndMetadata$Companion;->$$INSTANCE:Lcom/yandex/div/storage/RawDataAndMetadata$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/yandex/div/storage/RawDataAndMetadata$Companion;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/yandex/div/storage/RawDataAndMetadata;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/storage/RawDataAndMetadata$Companion;->invoke(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/yandex/div/storage/RawDataAndMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/yandex/div/storage/RawDataAndMetadata;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/yandex/div/storage/RawDataAndMetadata$Ready;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/storage/RawDataAndMetadata$Ready;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    check-cast v0, Lcom/yandex/div/storage/RawDataAndMetadata;

    return-object v0
.end method
