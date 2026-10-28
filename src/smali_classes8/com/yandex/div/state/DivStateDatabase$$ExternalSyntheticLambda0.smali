.class public final synthetic Lcom/yandex/div/state/DivStateDatabase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/state/DivStateDatabase;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/state/DivStateDatabase;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/state/DivStateDatabase$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/state/DivStateDatabase;

    iput-object p2, p0, Lcom/yandex/div/state/DivStateDatabase$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yandex/div/state/DivStateDatabase$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/state/DivStateDatabase;

    iget-object v1, p0, Lcom/yandex/div/state/DivStateDatabase$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/div/state/DivStateDatabase;->$r8$lambda$r7c2PYc6jztRHSxOhnEKDYJxAQM(Lcom/yandex/div/state/DivStateDatabase;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
