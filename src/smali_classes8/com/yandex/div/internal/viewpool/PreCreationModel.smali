.class public final Lcom/yandex/div/internal/viewpool/PreCreationModel;
.super Ljava/lang/Object;
.source "ViewPreCreationProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;,
        Lcom/yandex/div/internal/viewpool/PreCreationModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002 !B1\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c7\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/PreCreationModel;",
        "",
        "seen1",
        "",
        "capacity",
        "min",
        "max",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(III)V",
        "getCapacity",
        "()I",
        "getMax",
        "getMin",
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
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/viewpool/PreCreationModel$Companion;


# instance fields
.field private final capacity:I

.field private final max:I

.field private final min:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/PreCreationModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->Companion:Lcom/yandex/div/internal/viewpool/PreCreationModel$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    .line 8
    iput p2, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    .line 9
    iput p3, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(III)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 5
    sget-object p5, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;

    invoke-virtual {p5}, Lcom/yandex/div/internal/viewpool/PreCreationModel$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const p1, 0x7fffffff

    iput p1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    return-void

    :cond_2
    iput p4, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/internal/viewpool/PreCreationModel;IIIILjava/lang/Object;)Lcom/yandex/div/internal/viewpool/PreCreationModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->copy(III)Lcom/yandex/div/internal/viewpool/PreCreationModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/yandex/div/internal/viewpool/PreCreationModel;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    if-eqz v1, :cond_1

    :goto_0
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_3

    :goto_1
    iget p0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    return v0
.end method

.method public final copy(III)Lcom/yandex/div/internal/viewpool/PreCreationModel;
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/PreCreationModel;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/viewpool/PreCreationModel;

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    iget v3, p1, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    iget v3, p1, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    iget p1, p1, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    return v0
.end method

.method public final getMax()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreCreationModel(capacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/internal/viewpool/PreCreationModel;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
