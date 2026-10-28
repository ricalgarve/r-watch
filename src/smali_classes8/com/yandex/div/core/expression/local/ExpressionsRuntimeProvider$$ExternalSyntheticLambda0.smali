.class public final synthetic Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/evaluable/StoredValueProvider;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

.field public final synthetic f$1:Lcom/yandex/div/core/view2/errors/ErrorCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    iput-object p2, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$$ExternalSyntheticLambda0;->f$1:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    iget-object v1, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$$ExternalSyntheticLambda0;->f$1:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->$r8$lambda$yZnbs0XM1_cNTs2kqpT5235jYrs(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
