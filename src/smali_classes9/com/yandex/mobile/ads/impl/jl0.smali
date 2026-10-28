.class public final Lcom/yandex/mobile/ads/impl/jl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hd2$a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/us;)V
    .locals 1

    .line 1
    const-string v0, "coreInstreamAdBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/us;->a()Lcom/yandex/mobile/ads/impl/w1;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/k7;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/k7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jl0;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imp_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
