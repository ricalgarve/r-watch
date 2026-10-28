.class public interface abstract Lcom/yandex/div/storage/DivStorage;
.super Ljava/lang/Object;
.source "DivStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/DivStorage$LoadDataResult;,
        Lcom/yandex/div/storage/DivStorage$RemoveResult;,
        Lcom/yandex/div/storage/DivStorage$RestoredRawData;,
        Lcom/yandex/div/storage/DivStorage$TemplateReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001:\u00041234J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH&J*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\'J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\'J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0011H&J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\'J\u001c\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\n0\"H\'J\n\u0010$\u001a\u0004\u0018\u00010%H\'J\n\u0010&\u001a\u0004\u0018\u00010%H\'J\u001c\u0010\'\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\"H\'J4\u0010(\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00142\u0006\u0010-\u001a\u00020.H\'J\u001e\u0010/\u001a\u00020)2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00142\u0006\u0010-\u001a\u00020.H\'R*\u0010\u0002\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00065\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivStorage;",
        "",
        "migrations",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/yandex/div/storage/database/Migration;",
        "getMigrations",
        "()Ljava/util/Map;",
        "isCardExists",
        "",
        "id",
        "",
        "groupId",
        "isTemplateExists",
        "templateHash",
        "loadData",
        "Lcom/yandex/div/storage/DivStorage$LoadDataResult;",
        "Lcom/yandex/div/storage/DivStorage$RestoredRawData;",
        "ids",
        "",
        "idsToExclude",
        "readRawJsons",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "rawJsonIds",
        "",
        "readTemplateReferences",
        "Lcom/yandex/div/storage/DivStorage$TemplateReference;",
        "readTemplates",
        "Lcom/yandex/div/storage/templates/RawTemplateData;",
        "templateHashes",
        "remove",
        "Lcom/yandex/div/storage/DivStorage$RemoveResult;",
        "predicate",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "removeAllCards",
        "Lcom/yandex/div/storage/DivStorageErrorException;",
        "removeAllTemplates",
        "removeRawJsons",
        "saveData",
        "Lcom/yandex/div/storage/database/ExecutionResult;",
        "divs",
        "templatesByHash",
        "Lcom/yandex/div/storage/templates/Template;",
        "actionOnError",
        "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
        "saveRawJsons",
        "rawJsons",
        "LoadDataResult",
        "RemoveResult",
        "RestoredRawData",
        "TemplateReference",
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
.method public abstract getMigrations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/storage/database/Migration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCardExists(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/storage/DivStorageErrorException;
        }
    .end annotation
.end method

.method public abstract isTemplateExists(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/storage/DivStorageErrorException;
        }
    .end annotation
.end method

.method public abstract loadData(Ljava/util/List;Ljava/util/List;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$LoadDataResult<",
            "Lcom/yandex/div/storage/DivStorage$RestoredRawData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$LoadDataResult<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readTemplateReferences()Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/storage/DivStorage$LoadDataResult<",
            "Lcom/yandex/div/storage/DivStorage$TemplateReference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readTemplates(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$LoadDataResult<",
            "Lcom/yandex/div/storage/templates/RawTemplateData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/DivStorage$RemoveResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$RemoveResult;"
        }
    .end annotation
.end method

.method public abstract removeAllCards()Lcom/yandex/div/storage/DivStorageErrorException;
.end method

.method public abstract removeAllTemplates()Lcom/yandex/div/storage/DivStorageErrorException;
.end method

.method public abstract removeRawJsons(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/DivStorage$RemoveResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$RemoveResult;"
        }
    .end annotation
.end method

.method public abstract saveData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/templates/Template;",
            ">;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            ")",
            "Lcom/yandex/div/storage/database/ExecutionResult;"
        }
    .end annotation
.end method

.method public abstract saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            ")",
            "Lcom/yandex/div/storage/database/ExecutionResult;"
        }
    .end annotation
.end method
