.class public final Lcom/yandex/mobile/ads/impl/mt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a10;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/a10;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mt0;-><init>(Lcom/yandex/mobile/ads/impl/a10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a10;)V
    .locals 1

    .line 4
    const-string v0, "deviceInfoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mt0;->a:Lcom/yandex/mobile/ads/impl/a10;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mt0;->a:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a10;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Xiaomi"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
