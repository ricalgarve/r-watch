.class public final Lcom/yandex/mobile/ads/impl/zn1;
.super Lcom/yandex/mobile/ads/impl/a42;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/ao1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ao1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zn1;->e:Lcom/yandex/mobile/ads/impl/ao1;

    .line 44
    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/a42;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zn1;->e:Lcom/yandex/mobile/ads/impl/ao1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ao1;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
