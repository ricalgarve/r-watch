.class final Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardErrorLoggerFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;-><init>(Ljavax/inject/Provider;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/storage/util/CardErrorTransformer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/storage/util/CardErrorTransformer;",
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
.field final synthetic $externalErrorTransformer:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "+",
            "Lcom/yandex/div/storage/util/CardErrorTransformer;",
            ">;",
            "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->$externalErrorTransformer:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/storage/util/CardErrorTransformer;
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->$externalErrorTransformer:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;

    iget-object v1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v1}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v2}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;-><init>(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V

    check-cast v0, Lcom/yandex/div/storage/util/CardErrorTransformer;

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;

    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Lcom/yandex/div/storage/util/CardErrorTransformer;

    iget-object v2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->$externalErrorTransformer:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "externalErrorTransformer.get()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 23
    new-instance v2, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;

    iget-object v3, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v3}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v4}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;-><init>(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 21
    invoke-direct {v0, v1}, Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;-><init>([Lcom/yandex/div/storage/util/CardErrorTransformer;)V

    check-cast v0, Lcom/yandex/div/storage/util/CardErrorTransformer;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->invoke()Lcom/yandex/div/storage/util/CardErrorTransformer;

    move-result-object v0

    return-object v0
.end method
