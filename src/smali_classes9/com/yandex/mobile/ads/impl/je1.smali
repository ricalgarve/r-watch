.class public final Lcom/yandex/mobile/ads/impl/je1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bs0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 1

    .line 1
    const-string v0, "localStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v1, "YmadOmSdkJs"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bs0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v1, "YmadOmSdkJs"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v1, "YmadOmSdkJsUrl"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bs0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je1;->a:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v1, "YmadOmSdkJsUrl"

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
