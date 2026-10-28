.class public final Lcom/yandex/mobile/ads/impl/ku1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s32;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/s32;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/s32;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ku1;-><init>(Lcom/yandex/mobile/ads/impl/s32;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s32;)V
    .locals 1

    .line 4
    const-string v0, "systemCurrentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ku1;->a:Lcom/yandex/mobile/ads/impl/s32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hu1;)Z
    .locals 4

    .line 1
    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ku1;->a:Lcom/yandex/mobile/ads/impl/s32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->v()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
