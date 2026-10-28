.class public final Lcom/yandex/mobile/ads/impl/fs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rm1;

.field private final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/rm1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/rm1;-><init>(Lcom/yandex/mobile/ads/impl/ed0;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/fs1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyRewardedAdShowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fs1;->a:Lcom/yandex/mobile/ads/impl/rm1;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fs1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yr1;)Lcom/yandex/mobile/ads/impl/es1;
    .locals 7

    .line 1
    const-string v0, "contentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/es1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fs1;->b:Landroid/content/Context;

    const-string v0, "appContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fs1;->a:Lcom/yandex/mobile/ads/impl/rm1;

    .line 19
    new-instance v5, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v6, Lcom/yandex/mobile/ads/impl/ts0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/es1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yr1;Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;)V

    return-object v1
.end method
