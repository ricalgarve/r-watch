.class public final Lcom/yandex/mobile/ads/impl/rw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rw$a;,
        Lcom/yandex/mobile/ads/impl/rw$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/rw$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rw$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/rw$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rw;->Companion:Lcom/yandex/mobile/ads/impl/rw$b;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 2
    .param p2    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_location_consent"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "age_restricted_user"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_user_consent"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_cmp_value"
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

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/rw$a;->a:Lcom/yandex/mobile/ads/impl/rw$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rw$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/rw;->a:Z

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rw;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rw;->c:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/rw;->d:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rw;->a:Z

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rw;->b:Ljava/lang/Boolean;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rw;->c:Ljava/lang/Boolean;

    .line 17
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/rw;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rw;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rw;->a:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw;->c:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/rw;->d:Z

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rw;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rw;->a:Z

    return v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rw;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/rw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/rw;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rw;->a:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/rw;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/rw;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/rw;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rw;->d:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/rw;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rw;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rw;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rw;->a:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rw;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rw;->c:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/rw;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DebugPanelConsentsData(hasLocationConsent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", ageRestrictedUser="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasUserConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCmpValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
