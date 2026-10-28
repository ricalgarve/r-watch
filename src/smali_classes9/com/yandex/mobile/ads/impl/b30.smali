.class public final Lcom/yandex/mobile/ads/impl/b30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n82;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hh1;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Lcom/yandex/mobile/ads/impl/n82;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "trackingUrl"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b30;->a:Lcom/yandex/mobile/ads/impl/n82;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/n82;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
