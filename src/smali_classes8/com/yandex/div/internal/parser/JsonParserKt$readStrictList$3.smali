.class final Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/parser/JsonParserKt;->readStrictSerializableList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/json/JSONArray;",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lcom/yandex/div/json/JSONSerializable;",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "i",
        "",
        "invoke",
        "(Lorg/json/JSONArray;I)Lcom/yandex/div/json/JSONSerializable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $creator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $env:Lcom/yandex/div/json/ParsingEnvironment;

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingEnvironment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$3;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$3;->$creator:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$3;->$env:Lcom/yandex/div/json/ParsingEnvironment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/json/JSONArray;I)Lcom/yandex/div/json/JSONSerializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$3;->$creator:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$3;->$env:Lcom/yandex/div/json/ParsingEnvironment;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/json/JSONSerializable;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 237
    iget-object v1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$3;->$key:Ljava/lang/String;

    invoke-static {p1, v1, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONArray;Ljava/lang/String;ILcom/yandex/div/json/ParsingException;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$3;->$key:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONArray;Ljava/lang/String;I)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 232
    check-cast p1, Lorg/json/JSONArray;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$3;->invoke(Lorg/json/JSONArray;I)Lcom/yandex/div/json/JSONSerializable;

    move-result-object p1

    return-object p1
.end method
