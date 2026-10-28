.class final Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/parser/JsonParserKt;->readStrictList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/util/List;
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
    value = "SMAP\nJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonParser.kt\ncom/yandex/div/internal/parser/JsonParserKt$readStrictList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "i",
        "",
        "invoke",
        "(Lorg/json/JSONArray;I)Ljava/lang/Object;"
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
.field final synthetic $itemValidator:Lcom/yandex/div/internal/parser/ValueValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$1;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$1;->$itemValidator:Lcom/yandex/div/internal/parser/ValueValidator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lorg/json/JSONArray;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$1;->invoke(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p1, p2}, Lcom/yandex/div/internal/parser/JsonParserInternalsKt;->optSafe(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 200
    iget-object v1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$1;->$itemValidator:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-interface {v1, v0}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$1;->$key:Ljava/lang/String;

    invoke-static {p1, v1, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$1;->$key:Ljava/lang/String;

    invoke-static {p1, v1, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$1;->$key:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONArray;Ljava/lang/String;I)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method
