.class public final Lcom/yandex/mobile/ads/impl/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dx1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ue;-><init>(Lcom/yandex/mobile/ads/impl/dx1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dx1;)V
    .locals 1

    .line 4
    const-string v0, "sensitiveModeChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ue;->a:Lcom/yandex/mobile/ads/impl/dx1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bd;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ue;->a:Lcom/yandex/mobile/ads/impl/dx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dx1;->b(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/impl/bd;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bd;-><init>(Z)V

    return-object v0
.end method
