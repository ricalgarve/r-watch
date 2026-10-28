.class final Lcom/yandex/mobile/ads/impl/k$f;
.super Lcom/yandex/mobile/ads/impl/k$j;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k<",
        "TK;TV;>.j;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V
    .locals 0
    .param p4    # Lcom/yandex/mobile/ads/impl/k$i;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/yandex/mobile/ads/impl/k<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    .line 921
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/k$j;-><init>(Lcom/yandex/mobile/ads/impl/k;Ljava/lang/Object;Ljava/util/List;Lcom/yandex/mobile/ads/impl/k$i;)V

    return-void
.end method
