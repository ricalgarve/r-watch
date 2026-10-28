.class final Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/parser/JsonParserKt;->readOptionalSerializableList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonParser.kt\ncom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JsonParserInternals.kt\ncom/yandex/div/internal/parser/JsonParserInternalsKt\n*L\n1#1,390:1\n1#2:391\n100#3,4:392\n*S KotlinDebug\n*F\n+ 1 JsonParser.kt\ncom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3\n*L\n287#1:392,4\n*E\n"
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

.field final synthetic $itemValidator:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $logger:Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/internal/parser/ValueValidator;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$creator:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$env:Lcom/yandex/div/json/ParsingEnvironment;

    iput-object p3, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$logger:Lcom/yandex/div/json/ParsingErrorLogger;

    iput-object p4, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$itemValidator:Lcom/yandex/div/internal/parser/ValueValidator;

    iput-object p5, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/json/JSONArray;I)Lcom/yandex/div/json/JSONSerializable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 286
    :cond_0
    iget-object v2, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$creator:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$env:Lcom/yandex/div/json/ParsingEnvironment;

    iget-object v4, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$logger:Lcom/yandex/div/json/ParsingErrorLogger;

    invoke-static {v2, v3, v0, v4}, Lcom/yandex/div/internal/parser/JsonParserInternalsKt;->tryCreate(Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingEnvironment;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/json/JSONSerializable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 287
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$itemValidator:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-interface {v2, v0}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v2, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$logger:Lcom/yandex/div/json/ParsingErrorLogger;

    iget-object v3, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->$key:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 288
    invoke-static {p1, v3, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v2, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Lorg/json/JSONArray;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonParserKt$readOptionalList$3;->invoke(Lorg/json/JSONArray;I)Lcom/yandex/div/json/JSONSerializable;

    move-result-object p1

    return-object p1
.end method
