.class final Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/parser/JsonParserKt;->readList(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/ParsingEnvironment;)Ljava/util/List;
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
    value = "SMAP\nJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonParser.kt\ncom/yandex/div/internal/parser/JsonParserKt$readList$2\n+ 2 ParsingConverters.kt\ncom/yandex/div/internal/parser/ParsingConvertersKt\n+ 3 JsonParserInternals.kt\ncom/yandex/div/internal/parser/JsonParserInternalsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n14#2,4:391\n100#3,4:395\n100#3,4:400\n1#4:399\n*S KotlinDebug\n*F\n+ 1 JsonParser.kt\ncom/yandex/div/internal/parser/JsonParserKt$readList$2\n*L\n167#1:391,4\n167#1:395,4\n170#1:400,4\n*E\n"
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

.field final synthetic $logger:Lcom/yandex/div/json/ParsingErrorLogger;

.field final synthetic $this_readList:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/ParsingErrorLogger;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$converter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$logger:Lcom/yandex/div/json/ParsingErrorLogger;

    iput-object p3, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$this_readList:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$key:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$itemValidator:Lcom/yandex/div/internal/parser/ValueValidator;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lorg/json/JSONArray;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->invoke(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p1, p2}, Lcom/yandex/div/internal/parser/JsonParserInternalsKt;->optSafe(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$converter:Lkotlin/jvm/functions/Function1;

    .line 392
    :try_start_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 167
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$logger:Lcom/yandex/div/json/ParsingErrorLogger;

    iget-object v4, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$this_readList:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$key:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 168
    invoke-static {v4, v5, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v3, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$itemValidator:Lcom/yandex/div/internal/parser/ValueValidator;

    invoke-interface {v0, v2}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$logger:Lcom/yandex/div/json/ParsingErrorLogger;

    iget-object v3, p0, Lcom/yandex/div/internal/parser/JsonParserKt$readList$2;->$key:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 171
    invoke-static {p1, v3, p2, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :cond_5
    return-object v1
.end method
