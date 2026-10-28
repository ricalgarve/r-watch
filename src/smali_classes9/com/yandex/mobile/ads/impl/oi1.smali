.class public final Lcom/yandex/mobile/ads/impl/oi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qi1;

.field private final b:Lcom/yandex/mobile/ads/impl/ke2;

.field private final c:Lcom/yandex/mobile/ads/impl/t60;

.field private final d:Lcom/yandex/mobile/ads/impl/ui1;

.field private final e:Lcom/yandex/mobile/ads/impl/ei1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/ei1;)V
    .locals 1

    .line 1
    const-string v0, "stateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerPlaybackController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oi1;->a:Lcom/yandex/mobile/ads/impl/qi1;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oi1;->b:Lcom/yandex/mobile/ads/impl/ke2;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oi1;->c:Lcom/yandex/mobile/ads/impl/t60;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oi1;->d:Lcom/yandex/mobile/ads/impl/ui1;

    .line 15
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/oi1;->e:Lcom/yandex/mobile/ads/impl/ei1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ke2;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi1;->b:Lcom/yandex/mobile/ads/impl/ke2;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ei1;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi1;->e:Lcom/yandex/mobile/ads/impl/ei1;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/t60;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi1;->c:Lcom/yandex/mobile/ads/impl/t60;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/qi1;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi1;->a:Lcom/yandex/mobile/ads/impl/qi1;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ui1;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oi1;->d:Lcom/yandex/mobile/ads/impl/ui1;

    return-object v0
.end method
