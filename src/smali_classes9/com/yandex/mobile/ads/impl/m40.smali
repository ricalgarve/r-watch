.class public final Lcom/yandex/mobile/ads/impl/m40;
.super Lcom/yandex/mobile/ads/impl/ny1;
.source "SourceFile"


# instance fields
.field private final m:Lcom/yandex/mobile/ads/impl/n40;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ny1;-><init>()V

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result p1

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v0

    .line 40
    new-instance v1, Lcom/yandex/mobile/ads/impl/n40;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/n40;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m40;->m:Lcom/yandex/mobile/ads/impl/n40;

    return-void
.end method


# virtual methods
.method protected final a([BIZ)Lcom/yandex/mobile/ads/impl/g32;
    .locals 1

    if-eqz p3, :cond_0

    .line 46
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/m40;->m:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n40;->d()V

    .line 48
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/o40;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m40;->m:Lcom/yandex/mobile/ads/impl/n40;

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/n40;->a(I[B)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/o40;-><init>(Ljava/util/List;)V

    return-object p3
.end method
