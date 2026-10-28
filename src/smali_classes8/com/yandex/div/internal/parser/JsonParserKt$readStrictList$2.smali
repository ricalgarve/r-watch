.class final Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/parser/JsonParserKt;->readStrictList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/util/List;
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
    value = "SMAP\nJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonParser.kt\ncom/yandex/div/internal/parser/JsonParserKt$readStrictList$2\n+ 2 ParsingConverters.kt\ncom/yandex/div/internal/parser/ParsingConvertersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n14#2,4:391\n1#3:395\n*S KotlinDebug\n*F\n+ 1 JsonParser.kt\ncom/yandex/div/internal/parser/JsonParserKt$readStrictList$2\n*L\n214#1:391,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "T",
        "R",
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
.field final synthetic $converter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;->$converter:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;->$itemValidator:Lcom/yandex/div/internal/parser/ValueValidator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 211
    check-cast p1, Lorg/json/JSONArray;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;->invoke(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONArray;I)Ljava/lang/Object;
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

    .line 212
    invoke-static {p1, p2}, Lcom/yandex/div/internal/parser/JsonParserInternalsKt;->optSafe(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 214
    iget-object v1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;->$converter:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 392
    :try_start_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 220
    iget-object v0, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;->$itemValidator:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;->$key:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;->$key:Ljava/lang/String;

    .line 214
    invoke-static {p1, v1, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    .line 213
    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;->$key:Ljava/lang/String;

    invoke-static {p1, v1, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readStrictList$2;->$key:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONArray;Ljava/lang/String;I)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method
