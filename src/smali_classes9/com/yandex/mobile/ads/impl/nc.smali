.class public final Lcom/yandex/mobile/ads/impl/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/ty;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ty;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ty;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
