.class public final Lcom/yandex/mobile/ads/impl/m51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f4;

.field private final b:Lcom/yandex/mobile/ads/impl/k51;

.field private final c:Lcom/yandex/mobile/ads/impl/wb1;

.field private final d:Lcom/yandex/mobile/ads/impl/vw0;

.field private final e:Lcom/yandex/mobile/ads/impl/i62;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f4;Lcom/yandex/mobile/ads/impl/k51;Lcom/yandex/mobile/ads/impl/wb1;Lcom/yandex/mobile/ads/impl/vw0;Lcom/yandex/mobile/ads/impl/i62;)V
    .locals 1

    .line 1
    const-string v0, "adInfoReportDataProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeViewRendererFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewAdapterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingManagerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m51;->a:Lcom/yandex/mobile/ads/impl/f4;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m51;->b:Lcom/yandex/mobile/ads/impl/k51;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m51;->c:Lcom/yandex/mobile/ads/impl/wb1;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m51;->d:Lcom/yandex/mobile/ads/impl/vw0;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m51;->e:Lcom/yandex/mobile/ads/impl/i62;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/f4;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m51;->a:Lcom/yandex/mobile/ads/impl/f4;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/k51;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m51;->b:Lcom/yandex/mobile/ads/impl/k51;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/vw0;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m51;->d:Lcom/yandex/mobile/ads/impl/vw0;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/wb1;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m51;->c:Lcom/yandex/mobile/ads/impl/wb1;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/i62;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m51;->e:Lcom/yandex/mobile/ads/impl/i62;

    return-object v0
.end method
