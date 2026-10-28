.class final Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStorageComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;->invoke()Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
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
.field final synthetic $parsingHistogramReporter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/histogram/DivParsingHistogramReporter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1$1;->$parsingHistogramReporter:Ljavax/inject/Provider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1$1;->$parsingHistogramReporter:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parsingHistogramReporter.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1$1;->invoke()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v0

    return-object v0
.end method
