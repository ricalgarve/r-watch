.class final Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$createDivData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivParsingHistogramProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;->createDivData(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div2/DivData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div2/DivData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div2/DivData;",
        "invoke"
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
.field final synthetic $env:Lcom/yandex/div/json/ParsingEnvironment;

.field final synthetic $json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$createDivData$1;->$env:Lcom/yandex/div/json/ParsingEnvironment;

    iput-object p2, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$createDivData$1;->$json:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div2/DivData;
    .locals 3

    .line 30
    sget-object v0, Lcom/yandex/div2/DivData;->Companion:Lcom/yandex/div2/DivData$Companion;

    iget-object v1, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$createDivData$1;->$env:Lcom/yandex/div/json/ParsingEnvironment;

    iget-object v2, p0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$createDivData$1;->$json:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div2/DivData$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy$createDivData$1;->invoke()Lcom/yandex/div2/DivData;

    move-result-object v0

    return-object v0
.end method
