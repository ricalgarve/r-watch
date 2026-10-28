.class public final Lcom/yandex/mobile/ads/impl/jx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/jx$a;,
        Lcom/yandex/mobile/ads/impl/jx$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/jx$b;

.field private static final g:[Lkotlinx/serialization/KSerializer;
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
.field private final a:Lcom/yandex/mobile/ads/impl/ow;

.field private final b:Lcom/yandex/mobile/ads/impl/px;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gz0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/rw;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m11;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e11;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jx$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jx$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/jx;->Companion:Lcom/yandex/mobile/ads/impl/jx$b;

    .line 13
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/yandex/mobile/ads/impl/gz0$a;->a:Lcom/yandex/mobile/ads/impl/gz0$a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/yandex/mobile/ads/impl/m11$a;->a:Lcom/yandex/mobile/ads/impl/m11$a;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lcom/yandex/mobile/ads/impl/e11$a;->a:Lcom/yandex/mobile/ads/impl/e11$a;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, Lcom/yandex/mobile/ads/impl/jx;->g:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/px;Ljava/util/List;Lcom/yandex/mobile/ads/impl/rw;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p2    # Lcom/yandex/mobile/ads/impl/ow;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_data"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/mobile/ads/impl/px;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk_data"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "adapters_data"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/mobile/ads/impl/rw;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "consents_data"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sdk_logs"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "network_logs"
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

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-eq v1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/jx$a;->a:Lcom/yandex/mobile/ads/impl/jx$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jx$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jx;->a:Lcom/yandex/mobile/ads/impl/ow;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jx;->b:Lcom/yandex/mobile/ads/impl/px;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jx;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jx;->d:Lcom/yandex/mobile/ads/impl/rw;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jx;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/jx;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/px;Ljava/util/List;Lcom/yandex/mobile/ads/impl/rw;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ow;",
            "Lcom/yandex/mobile/ads/impl/px;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/gz0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rw;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/m11;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/e11;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networksData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkLogs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLogs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jx;->a:Lcom/yandex/mobile/ads/impl/ow;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jx;->b:Lcom/yandex/mobile/ads/impl/px;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jx;->c:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jx;->d:Lcom/yandex/mobile/ads/impl/rw;

    .line 25
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jx;->e:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jx;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/jx;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/jx;->g:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ow$a;->a:Lcom/yandex/mobile/ads/impl/ow$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jx;->a:Lcom/yandex/mobile/ads/impl/ow;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/px$a;->a:Lcom/yandex/mobile/ads/impl/px$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jx;->b:Lcom/yandex/mobile/ads/impl/px;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jx;->c:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/mobile/ads/impl/rw$a;->a:Lcom/yandex/mobile/ads/impl/rw$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jx;->d:Lcom/yandex/mobile/ads/impl/rw;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jx;->e:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jx;->f:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/jx;->g:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/jx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/jx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx;->a:Lcom/yandex/mobile/ads/impl/ow;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jx;->a:Lcom/yandex/mobile/ads/impl/ow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx;->b:Lcom/yandex/mobile/ads/impl/px;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jx;->b:Lcom/yandex/mobile/ads/impl/px;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jx;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx;->d:Lcom/yandex/mobile/ads/impl/rw;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jx;->d:Lcom/yandex/mobile/ads/impl/rw;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jx;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jx;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx;->a:Lcom/yandex/mobile/ads/impl/ow;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ow;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jx;->b:Lcom/yandex/mobile/ads/impl/px;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/px;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx;->c:Ljava/util/List;

    .line 2
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jx;->d:Lcom/yandex/mobile/ads/impl/rw;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rw;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx;->e:Ljava/util/List;

    .line 4
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jx;->a:Lcom/yandex/mobile/ads/impl/ow;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jx;->b:Lcom/yandex/mobile/ads/impl/px;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jx;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jx;->d:Lcom/yandex/mobile/ads/impl/rw;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jx;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/jx;->f:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DebugPanelReportData(appData="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sdkData="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networksData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
