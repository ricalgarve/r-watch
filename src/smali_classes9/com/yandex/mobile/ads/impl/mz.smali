.class public final Lcom/yandex/mobile/ads/impl/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/uf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, "sponsored"

    const-string v2, "string"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/uf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hr0;ZZ)V

    return-object v0
.end method
