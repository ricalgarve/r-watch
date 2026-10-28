.class public final Lcom/yandex/mobile/ads/common/VideoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/VideoController;",
        "",
        "Lcom/yandex/mobile/ads/common/VideoEventListener;",
        "videoEventListener",
        "",
        "setVideoEventListener",
        "(Lcom/yandex/mobile/ads/common/VideoEventListener;)V",
        "Lcom/yandex/mobile/ads/impl/me2;",
        "videoEventController",
        "<init>",
        "(Lcom/yandex/mobile/ads/impl/me2;)V",
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
.field private final a:Lcom/yandex/mobile/ads/impl/me2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/me2;)V
    .locals 1

    .line 1
    const-string v0, "videoEventController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/me2;

    return-void
.end method


# virtual methods
.method public final setVideoEventListener(Lcom/yandex/mobile/ads/common/VideoEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rn2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/rn2;-><init>(Lcom/yandex/mobile/ads/common/VideoEventListener;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/me2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/me2;->a(Lcom/yandex/mobile/ads/impl/rn2;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/common/VideoController;->a:Lcom/yandex/mobile/ads/impl/me2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/me2;->a(Lcom/yandex/mobile/ads/impl/rn2;)V

    return-void
.end method
