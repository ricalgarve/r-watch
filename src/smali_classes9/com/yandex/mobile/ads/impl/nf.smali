.class public final Lcom/yandex/mobile/ads/impl/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nf;->a:Lcom/yandex/mobile/ads/impl/ed0;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ff;)Lcom/yandex/mobile/ads/impl/mf;
    .locals 7

    .line 1
    const-string v0, "appOpenAdContentController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/mf;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nf;->b:Landroid/content/Context;

    const-string v0, "appContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nf;->a:Lcom/yandex/mobile/ads/impl/ed0;

    .line 16
    new-instance v4, Lcom/yandex/mobile/ads/impl/nm1;

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/nm1;-><init>(Lcom/yandex/mobile/ads/impl/ed0;)V

    .line 17
    new-instance v5, Lcom/yandex/mobile/ads/impl/xs0;

    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v6, Lcom/yandex/mobile/ads/impl/ts0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/mf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ff;Lcom/yandex/mobile/ads/impl/nm1;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;)V

    return-object v1
.end method
