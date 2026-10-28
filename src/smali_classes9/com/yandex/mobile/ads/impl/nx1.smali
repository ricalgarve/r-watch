.class final Lcom/yandex/mobile/ads/impl/nx1;
.super Lcom/yandex/mobile/ads/impl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/mobile/ads/impl/ox1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ox1;)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nx1;->e:Lcom/yandex/mobile/ads/impl/ox1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/g;-><init>()V

    .line 778
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ox1;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nx1;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx1;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nx1;->e:Lcom/yandex/mobile/ads/impl/ox1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ox1;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 789
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/g;->b()V

    const/4 v0, 0x0

    return-object v0
.end method
