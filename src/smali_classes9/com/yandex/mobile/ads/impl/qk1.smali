.class public final Lcom/yandex/mobile/ads/impl/qk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qk1$a;,
        Lcom/yandex/mobile/ads/impl/qk1$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/qk1$b;

.field private static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rk1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/qk1$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/qk1;->Companion:Lcom/yandex/mobile/ads/impl/qk1$b;

    .line 7
    sget-object v0, Lcom/yandex/mobile/ads/impl/rk1;->Companion:Lcom/yandex/mobile/ads/impl/rk1$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rk1$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/yandex/mobile/ads/impl/qk1;->d:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/rk1;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .param p2    # Lcom/yandex/mobile/ads/impl/rk1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "error_message"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status_code"
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

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qk1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qk1;->a:Lcom/yandex/mobile/ads/impl/rk1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qk1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rk1;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 3
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qk1;->a:Lcom/yandex/mobile/ads/impl/rk1;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qk1;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/qk1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1;->d:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qk1;->a:Lcom/yandex/mobile/ads/impl/rk1;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qk1;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/qk1;->d:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/rk1;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk1;->a:Lcom/yandex/mobile/ads/impl/rk1;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qk1;->c:Ljava/lang/Integer;

    return-object v0
.end method
