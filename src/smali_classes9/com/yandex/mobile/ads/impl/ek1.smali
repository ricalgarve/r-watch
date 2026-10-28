.class public final Lcom/yandex/mobile/ads/impl/ek1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ek1$a;,
        Lcom/yandex/mobile/ads/impl/ek1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/ek1$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/jk1;

.field private final c:Lcom/yandex/mobile/ads/impl/sk1;

.field private final d:Lcom/yandex/mobile/ads/impl/qk1;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ek1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ek1$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ek1;->Companion:Lcom/yandex/mobile/ads/impl/ek1$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/jk1;Lcom/yandex/mobile/ads/impl/sk1;Lcom/yandex/mobile/ads/impl/qk1;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "adapter"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/mobile/ads/impl/jk1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "network_winner"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/mobile/ads/impl/sk1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "revenue"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/mobile/ads/impl/qk1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "result"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "network_ad_info"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-eq v1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ek1$a;->a:Lcom/yandex/mobile/ads/impl/ek1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ek1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/jk1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ek1;->c:Lcom/yandex/mobile/ads/impl/sk1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ek1;->d:Lcom/yandex/mobile/ads/impl/qk1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ek1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jk1;Lcom/yandex/mobile/ads/impl/sk1;Lcom/yandex/mobile/ads/impl/qk1;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/jk1;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ek1;->c:Lcom/yandex/mobile/ads/impl/sk1;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ek1;->d:Lcom/yandex/mobile/ads/impl/qk1;

    .line 19
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ek1;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ek1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/jk1$a;->a:Lcom/yandex/mobile/ads/impl/jk1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/jk1;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/sk1$a;->a:Lcom/yandex/mobile/ads/impl/sk1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->c:Lcom/yandex/mobile/ads/impl/sk1;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->d:Lcom/yandex/mobile/ads/impl/qk1;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ek1;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/jk1;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/jk1;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/qk1;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek1;->d:Lcom/yandex/mobile/ads/impl/qk1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ek1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ek1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ek1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/jk1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/jk1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->c:Lcom/yandex/mobile/ads/impl/sk1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ek1;->c:Lcom/yandex/mobile/ads/impl/sk1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->d:Lcom/yandex/mobile/ads/impl/qk1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ek1;->d:Lcom/yandex/mobile/ads/impl/qk1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ek1;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/jk1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jk1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->c:Lcom/yandex/mobile/ads/impl/sk1;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sk1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->d:Lcom/yandex/mobile/ads/impl/qk1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek1;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ek1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek1;->b:Lcom/yandex/mobile/ads/impl/jk1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ek1;->c:Lcom/yandex/mobile/ads/impl/sk1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ek1;->d:Lcom/yandex/mobile/ads/impl/qk1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ek1;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PrefetchedMediationInfo(adapter="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", networkWinner="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", revenue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkAdInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
