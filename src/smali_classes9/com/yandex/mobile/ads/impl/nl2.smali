.class public final Lcom/yandex/mobile/ads/impl/nl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/xc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xc;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/nl2;-><init>(Lcom/yandex/mobile/ads/impl/xc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xc;)V
    .locals 1

    .line 4
    const-string v0, "easyIntegrationInitializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nl2;->a:Lcom/yandex/mobile/ads/impl/xc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nl2;->a:Lcom/yandex/mobile/ads/impl/xc;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xc;->a(Landroid/content/Context;)V

    return-void
.end method
