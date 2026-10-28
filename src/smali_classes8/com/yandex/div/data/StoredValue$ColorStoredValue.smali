.class public final Lcom/yandex/div/data/StoredValue$ColorStoredValue;
.super Lcom/yandex/div/data/StoredValue;
.source "StoredValue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/StoredValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorStoredValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\nJ*\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/data/StoredValue$ColorStoredValue;",
        "Lcom/yandex/div/data/StoredValue;",
        "name",
        "",
        "value",
        "Lcom/yandex/div/evaluable/types/Color;",
        "(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getName",
        "()Ljava/lang/String;",
        "getValue-WpymAT4",
        "()I",
        "I",
        "component1",
        "component2",
        "component2-WpymAT4",
        "copy",
        "copy-IC13cx8",
        "(Ljava/lang/String;I)Lcom/yandex/div/data/StoredValue$ColorStoredValue;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "div-data_release"
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
.field private final name:Ljava/lang/String;

.field private final value:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, v0}, Lcom/yandex/div/data/StoredValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object p1, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->name:Ljava/lang/String;

    .line 64
    iput p2, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy-IC13cx8$default(Lcom/yandex/div/data/StoredValue$ColorStoredValue;Ljava/lang/String;IILjava/lang/Object;)Lcom/yandex/div/data/StoredValue$ColorStoredValue;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->value:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->copy-IC13cx8(Ljava/lang/String;I)Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-WpymAT4()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->value:I

    return v0
.end method

.method public final copy-IC13cx8(Ljava/lang/String;I)Lcom/yandex/div/data/StoredValue$ColorStoredValue;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    iget-object v1, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->value:I

    iget p1, p1, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->value:I

    invoke-static {v1, p1}, Lcom/yandex/div/evaluable/types/Color;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue-WpymAT4()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->value:I

    invoke-static {v1}, Lcom/yandex/div/evaluable/types/Color;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorStoredValue(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->value:I

    invoke-static {v1}, Lcom/yandex/div/evaluable/types/Color;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
