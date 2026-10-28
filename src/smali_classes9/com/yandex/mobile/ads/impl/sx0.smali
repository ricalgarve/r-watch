.class public final Lcom/yandex/mobile/ads/impl/sx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cx0<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/px0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cx0;Lcom/yandex/mobile/ads/impl/px0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/cx0<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/px0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mediatedAdapterInfoReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/cx0;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sx0;->b:Lcom/yandex/mobile/ads/impl/px0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sx0;->a:Lcom/yandex/mobile/ads/impl/cx0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adapter"

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bz0;->i()Ljava/util/Map;

    move-result-object v1

    const-string v3, "adapter_parameters"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sx0;->b:Lcom/yandex/mobile/ads/impl/px0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/px0;->a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/util/Map;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
