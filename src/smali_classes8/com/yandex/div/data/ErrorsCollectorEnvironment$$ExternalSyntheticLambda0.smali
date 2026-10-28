.class public final synthetic Lcom/yandex/div/data/ErrorsCollectorEnvironment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/json/ParsingErrorLogger;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/data/ErrorsCollectorEnvironment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/data/ErrorsCollectorEnvironment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/data/ErrorsCollectorEnvironment;

    return-void
.end method


# virtual methods
.method public final logError(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yandex/div/data/ErrorsCollectorEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/data/ErrorsCollectorEnvironment;

    invoke-static {v0, p1}, Lcom/yandex/div/data/ErrorsCollectorEnvironment;->$r8$lambda$B3QwuRvyIY1ysl8UJOHODiYEzx0(Lcom/yandex/div/data/ErrorsCollectorEnvironment;Ljava/lang/Exception;)V

    return-void
.end method
