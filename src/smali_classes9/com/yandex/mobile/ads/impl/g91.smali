.class public final Lcom/yandex/mobile/ads/impl/g91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hg;)V
    .locals 1

    .line 1
    const-string v0, "assetValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g91;->a:Lcom/yandex/mobile/ads/impl/hg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/f91;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g91;->a:Lcom/yandex/mobile/ads/impl/hg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hg;->a()Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qw0;->c()Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/wa1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/wa1;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/iu0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/ac1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ac1;-><init>()V

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 17
    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/f91;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/f91;-><init>(Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/ac1;)V

    return-object v2
.end method
