.class public final synthetic Lcom/yandex/div/core/dagger/DivStorageModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/histogram/DivParsingHistogramReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/dagger/DivStorageModule$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yandex/div/core/dagger/DivStorageModule$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    invoke-static {v0}, Lcom/yandex/div/core/dagger/DivStorageModule;->$r8$lambda$iB8XaIDQWSbN_hMmdG_3beeICZw(Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v0

    return-object v0
.end method
