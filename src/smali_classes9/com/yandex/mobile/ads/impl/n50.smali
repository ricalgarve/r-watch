.class public final Lcom/yandex/mobile/ads/impl/n50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y30;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y30$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y30$a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/y30$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n50;->a:Lcom/yandex/mobile/ads/impl/y30$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    return-void
.end method

.method public final getCryptoConfig()Lcom/yandex/mobile/ads/impl/uu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getError()Lcom/yandex/mobile/ads/impl/y30$a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n50;->a:Lcom/yandex/mobile/ads/impl/y30$a;

    return-object v0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final playClearSamplesWithoutKeys()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queryKeyStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
