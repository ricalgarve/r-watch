.class public final Lcom/yandex/mobile/ads/impl/bo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ts;

.field private final b:Lcom/yandex/mobile/ads/impl/ao0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ts;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/ts;

    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/ao0;->c:Lcom/yandex/mobile/ads/impl/ao0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ao0$a;->a()Lcom/yandex/mobile/ads/impl/ao0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bo0;->b:Lcom/yandex/mobile/ads/impl/ao0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/au;)V
    .locals 2

    .line 1
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->b:Lcom/yandex/mobile/ads/impl/ao0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ao0;->a(Lcom/yandex/mobile/ads/impl/au;)Lcom/yandex/mobile/ads/impl/ts;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/ts;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ts;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->b:Lcom/yandex/mobile/ads/impl/ao0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bo0;->a:Lcom/yandex/mobile/ads/impl/ts;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ao0;->a(Lcom/yandex/mobile/ads/impl/au;Lcom/yandex/mobile/ads/impl/ts;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/au;)V
    .locals 1

    .line 1
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo0;->b:Lcom/yandex/mobile/ads/impl/ao0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ao0;->b(Lcom/yandex/mobile/ads/impl/au;)V

    return-void
.end method
