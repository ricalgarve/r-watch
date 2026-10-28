.class public final Lcom/yandex/mobile/ads/impl/an0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bf1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/hn0;

.field private final c:Lcom/yandex/mobile/ads/impl/r82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/impl/r82;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamInteractionTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlViewerLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/an0;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/an0;->b:Lcom/yandex/mobile/ads/impl/hn0;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/an0;->c:Lcom/yandex/mobile/ads/impl/r82;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/an0;->c:Lcom/yandex/mobile/ads/impl/r82;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/an0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/r82;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/an0;->b:Lcom/yandex/mobile/ads/impl/hn0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hn0;->a()V

    :cond_0
    return-void
.end method
