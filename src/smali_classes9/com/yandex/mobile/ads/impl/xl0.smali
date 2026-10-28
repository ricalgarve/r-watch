.class public final Lcom/yandex/mobile/ads/impl/xl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a82;

.field private final b:Lcom/yandex/mobile/ads/impl/ul0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a82;)V
    .locals 1

    .line 1
    const-string v0, "unifiedInstreamAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xl0;->a:Lcom/yandex/mobile/ads/impl/a82;

    .line 10
    sget-object p1, Lcom/yandex/mobile/ads/impl/ul0;->c:Lcom/yandex/mobile/ads/impl/ul0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ul0$a;->a()Lcom/yandex/mobile/ads/impl/ul0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xl0;->b:Lcom/yandex/mobile/ads/impl/ul0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xs;)V
    .locals 2

    .line 1
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl0;->b:Lcom/yandex/mobile/ads/impl/ul0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->a(Lcom/yandex/mobile/ads/impl/xs;)Lcom/yandex/mobile/ads/impl/a82;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xl0;->a:Lcom/yandex/mobile/ads/impl/a82;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/a82;->invalidateAdPlayer()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl0;->b:Lcom/yandex/mobile/ads/impl/ul0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xl0;->a:Lcom/yandex/mobile/ads/impl/a82;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ul0;->a(Lcom/yandex/mobile/ads/impl/xs;Lcom/yandex/mobile/ads/impl/a82;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/xs;)V
    .locals 1

    .line 1
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xl0;->b:Lcom/yandex/mobile/ads/impl/ul0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ul0;->b(Lcom/yandex/mobile/ads/impl/xs;)V

    return-void
.end method
