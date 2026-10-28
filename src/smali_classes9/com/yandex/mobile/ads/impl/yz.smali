.class public final Lcom/yandex/mobile/ads/impl/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yz;->a:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yz;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yz;->c:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b70;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/j60;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yz;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yz;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yz;->c:Lcom/yandex/mobile/ads/impl/y7;

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/j60;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j60;->a()Lcom/yandex/mobile/ads/impl/b70;

    move-result-object v0

    return-object v0
.end method
