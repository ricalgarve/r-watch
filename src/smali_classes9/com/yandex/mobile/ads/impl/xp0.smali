.class final Lcom/yandex/mobile/ads/impl/xp0;
.super Lcom/yandex/mobile/ads/impl/b82;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/b82<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xp0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/b82;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1115
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1121
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->b:Z

    .line 1125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xp0;->c:Ljava/lang/Object;

    return-object v0

    .line 1126
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
