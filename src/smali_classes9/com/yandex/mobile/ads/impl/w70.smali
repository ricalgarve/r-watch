.class public interface abstract Lcom/yandex/mobile/ads/impl/w70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w70$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w70$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public static synthetic lambda$static$0()[Lcom/yandex/mobile/ads/impl/s70;
    .locals 1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/s70;

    return-object v0
.end method


# virtual methods
.method public abstract a()[Lcom/yandex/mobile/ads/impl/s70;
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/yandex/mobile/ads/impl/s70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/yandex/mobile/ads/impl/s70;"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/w70;->a()[Lcom/yandex/mobile/ads/impl/s70;

    move-result-object p1

    return-object p1
.end method
