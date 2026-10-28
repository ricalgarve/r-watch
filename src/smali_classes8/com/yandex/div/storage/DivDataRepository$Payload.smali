.class public final Lcom/yandex/div/storage/DivDataRepository$Payload;
.super Ljava/lang/Object;
.source "DivDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivDataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/storage/DivDataRepository$Payload;",
        "",
        "divs",
        "",
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "templates",
        "",
        "",
        "Lorg/json/JSONObject;",
        "sourceType",
        "actionOnError",
        "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
        "(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)V",
        "getActionOnError",
        "()Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
        "getDivs",
        "()Ljava/util/List;",
        "getSourceType",
        "()Ljava/lang/String;",
        "getTemplates",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

.field private final divs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceType:Ljava/lang/String;

.field private final templates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            ")V"
        }
    .end annotation

    const-string v0, "divs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->divs:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->templates:Ljava/util/Map;

    .line 53
    iput-object p3, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->sourceType:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 52
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 54
    sget-object p4, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->ABORT_TRANSACTION:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    .line 50
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/storage/DivDataRepository$Payload;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/storage/DivDataRepository$Payload;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;ILjava/lang/Object;)Lcom/yandex/div/storage/DivDataRepository$Payload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->divs:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->templates:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->sourceType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/storage/DivDataRepository$Payload;->copy(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/DivDataRepository$Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->divs:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->templates:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/div/storage/DivDataRepository$ActionOnError;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/DivDataRepository$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            ")",
            "Lcom/yandex/div/storage/DivDataRepository$Payload;"
        }
    .end annotation

    const-string v0, "divs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/storage/DivDataRepository$Payload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/storage/DivDataRepository$Payload;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/storage/DivDataRepository$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/storage/DivDataRepository$Payload;

    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->divs:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div/storage/DivDataRepository$Payload;->divs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->templates:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/div/storage/DivDataRepository$Payload;->templates:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->sourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/storage/DivDataRepository$Payload;->sourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    iget-object p1, p1, Lcom/yandex/div/storage/DivDataRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActionOnError()Lcom/yandex/div/storage/DivDataRepository$ActionOnError;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    return-object v0
.end method

.method public final getDivs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->divs:Ljava/util/List;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->templates:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->divs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->templates:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->sourceType:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    invoke-virtual {v1}, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payload(divs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->divs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->templates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->sourceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", actionOnError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/DivDataRepository$Payload;->actionOnError:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
