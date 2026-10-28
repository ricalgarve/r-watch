.class public final Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;
.super Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;
.source "BaseInputMask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dynamic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J0\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;",
        "Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;",
        "char",
        "",
        "filter",
        "Lkotlin/text/Regex;",
        "placeholder",
        "(Ljava/lang/Character;Lkotlin/text/Regex;C)V",
        "getChar",
        "()Ljava/lang/Character;",
        "setChar",
        "(Ljava/lang/Character;)V",
        "Ljava/lang/Character;",
        "getFilter",
        "()Lkotlin/text/Regex;",
        "getPlaceholder",
        "()C",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Character;Lkotlin/text/Regex;C)Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private char:Ljava/lang/Character;

.field private final filter:Lkotlin/text/Regex;

.field private final placeholder:C


# direct methods
.method public constructor <init>(Ljava/lang/Character;Lkotlin/text/Regex;C)V
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, v0}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    iput-object p2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    iput-char p3, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;Ljava/lang/Character;Lkotlin/text/Regex;CILjava/lang/Object;)Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-char p3, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->copy(Ljava/lang/Character;Lkotlin/text/Regex;C)Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    return-object v0
.end method

.method public final component2()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final component3()C
    .locals 1

    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    return v0
.end method

.method public final copy(Ljava/lang/Character;Lkotlin/text/Regex;C)Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;-><init>(Ljava/lang/Character;Lkotlin/text/Regex;C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    iget-object v3, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    iget-object v3, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    iget-char p1, p1, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChar()Ljava/lang/Character;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    return-object v0
.end method

.method public final getFilter()Lkotlin/text/Regex;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final getPlaceholder()C
    .locals 1

    .line 321
    iget-char v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlin/text/Regex;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    invoke-static {v1}, Ljava/lang/Character;->hashCode(C)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChar(Ljava/lang/Character;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dynamic(char="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->char:Ljava/lang/Character;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->filter:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/yandex/div/core/util/mask/BaseInputMask$MaskChar$Dynamic;->placeholder:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
