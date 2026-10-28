.class public final Lcom/yandex/div/core/util/mask/TextDiff;
.super Ljava/lang/Object;
.source "TextDiff.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/mask/TextDiff$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/util/mask/TextDiff;",
        "",
        "start",
        "",
        "added",
        "removed",
        "(III)V",
        "getAdded",
        "()I",
        "getRemoved",
        "getStart",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "div_release"
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
.field public static final Companion:Lcom/yandex/div/core/util/mask/TextDiff$Companion;


# instance fields
.field private final added:I

.field private final removed:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/mask/TextDiff$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/mask/TextDiff$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/util/mask/TextDiff;->Companion:Lcom/yandex/div/core/util/mask/TextDiff$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/yandex/div/core/util/mask/TextDiff;->start:I

    .line 5
    iput p2, p0, Lcom/yandex/div/core/util/mask/TextDiff;->added:I

    .line 6
    iput p3, p0, Lcom/yandex/div/core/util/mask/TextDiff;->removed:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/core/util/mask/TextDiff;IIIILjava/lang/Object;)Lcom/yandex/div/core/util/mask/TextDiff;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/yandex/div/core/util/mask/TextDiff;->start:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/yandex/div/core/util/mask/TextDiff;->added:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/yandex/div/core/util/mask/TextDiff;->removed:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/util/mask/TextDiff;->copy(III)Lcom/yandex/div/core/util/mask/TextDiff;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/util/mask/TextDiff;->start:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/util/mask/TextDiff;->added:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/util/mask/TextDiff;->removed:I

    return v0
.end method

.method public final copy(III)Lcom/yandex/div/core/util/mask/TextDiff;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/util/mask/TextDiff;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/util/mask/TextDiff;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/util/mask/TextDiff;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/util/mask/TextDiff;

    iget v1, p0, Lcom/yandex/div/core/util/mask/TextDiff;->start:I

    iget v3, p1, Lcom/yandex/div/core/util/mask/TextDiff;->start:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/util/mask/TextDiff;->added:I

    iget v3, p1, Lcom/yandex/div/core/util/mask/TextDiff;->added:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/core/util/mask/TextDiff;->removed:I

    iget p1, p1, Lcom/yandex/div/core/util/mask/TextDiff;->removed:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdded()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/yandex/div/core/util/mask/TextDiff;->added:I

    return v0
.end method

.method public final getRemoved()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/yandex/div/core/util/mask/TextDiff;->removed:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/yandex/div/core/util/mask/TextDiff;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/util/mask/TextDiff;->start:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/util/mask/TextDiff;->added:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/util/mask/TextDiff;->removed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextDiff(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/core/util/mask/TextDiff;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/util/mask/TextDiff;->added:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/util/mask/TextDiff;->removed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
