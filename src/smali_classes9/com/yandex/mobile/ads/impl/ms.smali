.class public final Lcom/yandex/mobile/ads/impl/ms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/jf;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)Lcom/yandex/mobile/ads/impl/if;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ms;->a:Lcom/yandex/mobile/ads/impl/if;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/l0;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms;->a:Lcom/yandex/mobile/ads/impl/if;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/if;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 1

    .line 31
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms;->a:Lcom/yandex/mobile/ads/impl/if;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/if;->a(Lcom/yandex/mobile/ads/impl/f7;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ql2;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ms;->a:Lcom/yandex/mobile/ads/impl/if;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/if;->a(Lcom/yandex/mobile/ads/impl/ql2;)V

    return-void
.end method
