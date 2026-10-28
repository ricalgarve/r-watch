.class public final Lcom/yandex/mobile/ads/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w1;)V
    .locals 1

    .line 1
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k7;->a:Lcom/yandex/mobile/ads/impl/w1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/d9;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k7;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w1;->b()Lcom/yandex/mobile/ads/impl/u8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u8;->a()Lcom/yandex/mobile/ads/impl/d9;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k7;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w1;->e()Lcom/yandex/mobile/ads/impl/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k7;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w1;->b()Lcom/yandex/mobile/ads/impl/u8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u8;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k7;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w1;->e()Lcom/yandex/mobile/ads/impl/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k7;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w1;->e()Lcom/yandex/mobile/ads/impl/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
