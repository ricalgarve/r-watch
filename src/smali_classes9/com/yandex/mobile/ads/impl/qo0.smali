.class public final Lcom/yandex/mobile/ads/impl/qo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/wi2<",
        "Lcom/yandex/mobile/ads/impl/ix;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/er1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/er1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/json/Json;

.field private final c:Lcom/yandex/mobile/ads/impl/qi2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y22;Lkotlinx/serialization/json/Json;Lcom/yandex/mobile/ads/impl/qi2;)V
    .locals 1

    .line 1
    const-string v0, "stringResponseParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qo0;->a:Lcom/yandex/mobile/ads/impl/er1;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qo0;->b:Lkotlinx/serialization/json/Json;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qo0;->c:Lcom/yandex/mobile/ads/impl/qi2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/Object;
    .locals 2

    .line 2
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo0;->c:Lcom/yandex/mobile/ads/impl/qi2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qi2;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/tq1;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo0;->a:Lcom/yandex/mobile/ads/impl/er1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/er1;->a(Lcom/yandex/mobile/ads/impl/tq1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qo0;->b:Lkotlinx/serialization/json/Json;

    .line 30
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ix;->Companion:Lcom/yandex/mobile/ads/impl/ix$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ix$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/ix;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
