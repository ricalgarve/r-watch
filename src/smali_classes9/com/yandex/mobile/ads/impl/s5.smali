.class public final Lcom/yandex/mobile/ads/impl/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/c20;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dz1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dz1;)V
    .locals 1

    .line 1
    const-string v0, "skipAdController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/dz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showNextAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s5;->a:Lcom/yandex/mobile/ads/impl/dz1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/dz1;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
