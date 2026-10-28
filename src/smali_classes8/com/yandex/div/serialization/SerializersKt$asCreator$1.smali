.class public final Lcom/yandex/div/serialization/SerializersKt$asCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Serializers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/serialization/SerializersKt;->asCreator(Lcom/yandex/div/serialization/Serializer;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "TV;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializers.kt\ncom/yandex/div/serialization/SerializersKt$asCreator$1\n*L\n1#1,52:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
        "V",
        "env",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "value",
        "invoke",
        "(Lcom/yandex/div/json/ParsingEnvironment;Ljava/lang/Object;)Lorg/json/JSONObject;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_asCreator:Lcom/yandex/div/serialization/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/serialization/Serializer<",
            "Lorg/json/JSONObject;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/serialization/Serializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/Serializer<",
            "Lorg/json/JSONObject;",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/serialization/SerializersKt$asCreator$1;->$this_asCreator:Lcom/yandex/div/serialization/Serializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/yandex/div/json/ParsingEnvironment;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/serialization/SerializersKt$asCreator$1;->invoke(Lcom/yandex/div/json/ParsingEnvironment;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/json/ParsingEnvironment;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "TV;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yandex/div/serialization/SerializersKt$asCreator$1;->$this_asCreator:Lcom/yandex/div/serialization/Serializer;

    check-cast p1, Lcom/yandex/div/serialization/ParsingContext;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/serialization/Serializer;->serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
