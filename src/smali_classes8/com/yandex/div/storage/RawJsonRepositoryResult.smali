.class public final Lcom/yandex/div/storage/RawJsonRepositoryResult;
.super Ljava/lang/Object;
.source "RawJsonRepositoryResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\u0010\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/storage/RawJsonRepositoryResult;",
        "",
        "resultData",
        "",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "errors",
        "Lcom/yandex/div/storage/RawJsonRepositoryException;",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getErrors",
        "()Ljava/util/List;",
        "getResultData",
        "addData",
        "data",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;

.field private static final EMPTY:Lcom/yandex/div/storage/RawJsonRepositoryResult;


# instance fields
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;"
        }
    .end annotation
.end field

.field private final resultData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->Companion:Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;

    .line 12
    new-instance v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->EMPTY:Lcom/yandex/div/storage/RawJsonRepositoryResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->EMPTY:Lcom/yandex/div/storage/RawJsonRepositoryResult;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div/storage/RawJsonRepositoryResult;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->copy(Ljava/util/List;Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addData(Ljava/util/Collection;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->copy$default(Lcom/yandex/div/storage/RawJsonRepositoryResult;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p1

    return-object p1
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
        }
    .end annotation

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getResultData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawJsonRepositoryResult(resultData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->resultData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryResult;->errors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
