.class public final Lcom/yandex/mobile/ads/impl/e11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e11$a;,
        Lcom/yandex/mobile/ads/impl/e11$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/e11$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g11;

.field private final b:Lcom/yandex/mobile/ads/impl/h11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e11$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e11$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/e11;->Companion:Lcom/yandex/mobile/ads/impl/e11$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/g11;Lcom/yandex/mobile/ads/impl/h11;)V
    .locals 2
    .param p2    # Lcom/yandex/mobile/ads/impl/g11;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "request"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/mobile/ads/impl/h11;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "response"
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

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/e11$a;->a:Lcom/yandex/mobile/ads/impl/e11$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e11$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e11;->a:Lcom/yandex/mobile/ads/impl/g11;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e11;->b:Lcom/yandex/mobile/ads/impl/h11;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g11;Lcom/yandex/mobile/ads/impl/h11;)V
    .locals 1

    .line 3
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e11;->a:Lcom/yandex/mobile/ads/impl/g11;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e11;->b:Lcom/yandex/mobile/ads/impl/h11;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/e11;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/g11$a;->a:Lcom/yandex/mobile/ads/impl/g11$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e11;->a:Lcom/yandex/mobile/ads/impl/g11;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/h11$a;->a:Lcom/yandex/mobile/ads/impl/h11$a;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/e11;->b:Lcom/yandex/mobile/ads/impl/h11;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/e11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/e11;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e11;->a:Lcom/yandex/mobile/ads/impl/g11;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/e11;->a:Lcom/yandex/mobile/ads/impl/g11;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e11;->b:Lcom/yandex/mobile/ads/impl/h11;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/e11;->b:Lcom/yandex/mobile/ads/impl/h11;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e11;->a:Lcom/yandex/mobile/ads/impl/g11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g11;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e11;->b:Lcom/yandex/mobile/ads/impl/h11;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h11;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e11;->a:Lcom/yandex/mobile/ads/impl/g11;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e11;->b:Lcom/yandex/mobile/ads/impl/h11;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MobileAdsNetworkLog(request="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", response="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
