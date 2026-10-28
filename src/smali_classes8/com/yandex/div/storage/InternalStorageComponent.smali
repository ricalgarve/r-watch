.class public final Lcom/yandex/div/storage/InternalStorageComponent;
.super Ljava/lang/Object;
.source "InternalStorageComponent.kt"

# interfaces
.implements Lcom/yandex/div/storage/DivStorageComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/storage/InternalStorageComponent;",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "repository",
        "Lcom/yandex/div/storage/DivDataRepository;",
        "rawJsonRepository",
        "Lcom/yandex/div/storage/RawJsonRepository;",
        "storage",
        "Lcom/yandex/div/storage/DivStorage;",
        "(Lcom/yandex/div/storage/DivDataRepository;Lcom/yandex/div/storage/RawJsonRepository;Lcom/yandex/div/storage/DivStorage;)V",
        "getRawJsonRepository",
        "()Lcom/yandex/div/storage/RawJsonRepository;",
        "getRepository",
        "()Lcom/yandex/div/storage/DivDataRepository;",
        "getStorage",
        "()Lcom/yandex/div/storage/DivStorage;",
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
.field private final rawJsonRepository:Lcom/yandex/div/storage/RawJsonRepository;

.field private final repository:Lcom/yandex/div/storage/DivDataRepository;

.field private final storage:Lcom/yandex/div/storage/DivStorage;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivDataRepository;Lcom/yandex/div/storage/RawJsonRepository;Lcom/yandex/div/storage/DivStorage;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawJsonRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/div/storage/InternalStorageComponent;->repository:Lcom/yandex/div/storage/DivDataRepository;

    .line 8
    iput-object p2, p0, Lcom/yandex/div/storage/InternalStorageComponent;->rawJsonRepository:Lcom/yandex/div/storage/RawJsonRepository;

    .line 9
    iput-object p3, p0, Lcom/yandex/div/storage/InternalStorageComponent;->storage:Lcom/yandex/div/storage/DivStorage;

    return-void
.end method


# virtual methods
.method public getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/div/storage/InternalStorageComponent;->rawJsonRepository:Lcom/yandex/div/storage/RawJsonRepository;

    return-object v0
.end method

.method public getRepository()Lcom/yandex/div/storage/DivDataRepository;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/div/storage/InternalStorageComponent;->repository:Lcom/yandex/div/storage/DivDataRepository;

    return-object v0
.end method

.method public final getStorage()Lcom/yandex/div/storage/DivStorage;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/div/storage/InternalStorageComponent;->storage:Lcom/yandex/div/storage/DivStorage;

    return-object v0
.end method
