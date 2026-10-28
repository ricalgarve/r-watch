.class public final Lcom/yandex/mobile/ads/impl/gi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a9;

.field private final b:Lcom/yandex/mobile/ads/impl/f5;

.field private final c:Lcom/yandex/mobile/ads/impl/ua;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/ua;)V
    .locals 1

    .line 1
    const-string v0, "adStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlayerEventsController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsLoaderPlaybackErrorConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gi1;->a:Lcom/yandex/mobile/ads/impl/a9;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gi1;->b:Lcom/yandex/mobile/ads/impl/f5;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gi1;->c:Lcom/yandex/mobile/ads/impl/ua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gi1;->a:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a9;->c()Lcom/yandex/mobile/ads/impl/xi1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xi1;->d()Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi1;->a:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/hm0;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 21
    sget-object v2, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    if-eq v2, v1, :cond_3

    if-eqz p1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi1;->c:Lcom/yandex/mobile/ads/impl/ua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ua;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/tc2;

    move-result-object p1

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/tc2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tc2$a;->D:Lcom/yandex/mobile/ads/impl/tc2$a;

    new-instance v2, Lcom/yandex/mobile/ads/impl/m00;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/m00;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/tc2;-><init>(Lcom/yandex/mobile/ads/impl/tc2$a;Ljava/lang/Throwable;)V

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gi1;->b:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/f5;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/tc2;)V

    :cond_3
    return-void
.end method
