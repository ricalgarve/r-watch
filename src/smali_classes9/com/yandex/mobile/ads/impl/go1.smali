.class public final Lcom/yandex/mobile/ads/impl/go1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c10;

.field private final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/c10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c10;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/go1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c10;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/c10;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceTypeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/go1;->a:Lcom/yandex/mobile/ads/impl/c10;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/go1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rv0;
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/go1;->a:Lcom/yandex/mobile/ads/impl/c10;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/go1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c10;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/b10;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/yandex/mobile/ads/impl/b10;->d:Lcom/yandex/mobile/ads/impl/b10;

    if-ne v1, v0, :cond_0

    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/rv0;

    const/16 v1, 0x438

    const/16 v2, 0x1a90

    const/16 v3, 0x780

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/rv0;-><init>(III)V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/rv0;

    const/16 v1, 0x1e0

    const/16 v2, 0x3e8

    const/16 v3, 0x356

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/rv0;-><init>(III)V

    return-object v0
.end method
