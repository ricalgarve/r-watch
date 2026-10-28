.class public final Lcom/yandex/mobile/ads/impl/cf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bs0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/cf1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bs0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localStorage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v1, "OPT_OUT_ENABLED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cf1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v1, "OPT_OUT_ENABLED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bs0;->b(Ljava/lang/String;Z)V

    return-void
.end method
