.class final synthetic Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DivKitHistogramsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideDivParsingHistogramReporter(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ljavax/inject/Provider;

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "get"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$2;->invoke()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/Executor;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule$provideDivParsingHistogramReporter$2;->receiver:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
