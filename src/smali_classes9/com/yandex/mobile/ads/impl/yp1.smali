.class public final Lcom/yandex/mobile/ads/impl/yp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gq1$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;I)V"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/ak;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/ak;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ak;->w()V

    :cond_1
    return-void
.end method
