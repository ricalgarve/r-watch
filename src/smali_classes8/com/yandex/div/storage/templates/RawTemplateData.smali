.class public final Lcom/yandex/div/storage/templates/RawTemplateData;
.super Ljava/lang/Object;
.source "RawTemplateData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/storage/templates/RawTemplateData;",
        "",
        "hash",
        "",
        "data",
        "",
        "(Ljava/lang/String;[B)V",
        "getData",
        "()[B",
        "getHash",
        "()Ljava/lang/String;",
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
.field private final data:[B

.field private final hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/div/storage/templates/RawTemplateData;->hash:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/yandex/div/storage/templates/RawTemplateData;->data:[B

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/div/storage/templates/RawTemplateData;->data:[B

    return-object v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/div/storage/templates/RawTemplateData;->hash:Ljava/lang/String;

    return-object v0
.end method
