.class public final Lcom/yandex/mobile/ads/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p0;->b:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/yandex/mobile/ads/impl/y0;
    .locals 4

    .line 1
    const-string v0, "resultActivityIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0$a;

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p0;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 19
    new-instance v3, Lcom/yandex/mobile/ads/impl/d8;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/d8;-><init>()V

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/y0$a;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d8;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/y0$a;->a(Landroid/content/Intent;)Lcom/yandex/mobile/ads/impl/y0$a;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/y0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/y0;-><init>(Lcom/yandex/mobile/ads/impl/y0$a;)V

    return-object v0
.end method
