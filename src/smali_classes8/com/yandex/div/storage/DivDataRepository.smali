.class public interface abstract Lcom/yandex/div/storage/DivDataRepository;
.super Ljava/lang/Object;
.source "DivDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/DivDataRepository$ActionOnError;,
        Lcom/yandex/div/storage/DivDataRepository$DivDataWithMeta;,
        Lcom/yandex/div/storage/DivDataRepository$Payload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\'J\u001c\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivDataRepository;",
        "",
        "get",
        "Lcom/yandex/div/storage/DivDataRepositoryResult;",
        "ids",
        "",
        "",
        "getAll",
        "put",
        "payload",
        "Lcom/yandex/div/storage/DivDataRepository$Payload;",
        "remove",
        "Lcom/yandex/div/storage/DivDataRepositoryRemoveResult;",
        "predicate",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "",
        "ActionOnError",
        "DivDataWithMeta",
        "Payload",
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


# virtual methods
.method public abstract get(Ljava/util/List;)Lcom/yandex/div/storage/DivDataRepositoryResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivDataRepositoryResult;"
        }
    .end annotation
.end method

.method public abstract getAll()Lcom/yandex/div/storage/DivDataRepositoryResult;
.end method

.method public abstract put(Lcom/yandex/div/storage/DivDataRepository$Payload;)Lcom/yandex/div/storage/DivDataRepositoryResult;
.end method

.method public abstract remove(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/DivDataRepositoryRemoveResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/storage/DivDataRepositoryRemoveResult;"
        }
    .end annotation
.end method
