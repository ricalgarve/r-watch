.class public final Lcom/yandex/mobile/ads/instream/InstreamAdLoader;
.super Lcom/yandex/mobile/ads/impl/gl1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdLoader;",
        "Lcom/yandex/mobile/ads/impl/gl1;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;",
        "configuration",
        "",
        "loadInstreamAd",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V",
        "Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;",
        "listener",
        "setInstreamAdLoadListener",
        "(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V",
        "<init>",
        "(Landroid/content/Context;)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gl1;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/dn2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/dn2;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/rl0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/rl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/rl0;

    return-void
.end method


# virtual methods
.method public final loadInstreamAd(Landroid/content/Context;Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/jm2;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/jm2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V

    .line 2
    iget-object p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/rl0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/impl/ki2;)V

    return-void
.end method

.method public final setInstreamAdLoadListener(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fm2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fm2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdLoader;->a:Lcom/yandex/mobile/ads/impl/rl0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rl0;->a(Lcom/yandex/mobile/ads/impl/ws;)V

    return-void
.end method
