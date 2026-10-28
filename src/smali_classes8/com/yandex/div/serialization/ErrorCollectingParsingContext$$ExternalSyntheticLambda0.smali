.class public final synthetic Lcom/yandex/div/serialization/ErrorCollectingParsingContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/json/ParsingErrorLogger;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/serialization/ErrorCollectingParsingContext;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    return-void
.end method


# virtual methods
.method public final logError(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yandex/div/serialization/ErrorCollectingParsingContext$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/serialization/ErrorCollectingParsingContext;

    invoke-static {v0, p1}, Lcom/yandex/div/serialization/ErrorCollectingParsingContext;->$r8$lambda$ob1N6E9DcS9G8FQGEvkglF4s0QI(Lcom/yandex/div/serialization/ErrorCollectingParsingContext;Ljava/lang/Exception;)V

    return-void
.end method
