.class public final Lcom/yandex/mobile/ads/impl/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a9;

.field private final b:Lcom/yandex/mobile/ads/impl/v4;

.field private final c:Lcom/yandex/mobile/ads/impl/g4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/g4;)V
    .locals 1

    .line 1
    const-string v0, "adStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfoStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y8;->a:Lcom/yandex/mobile/ads/impl/a9;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y8;->b:Lcom/yandex/mobile/ads/impl/v4;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/y8;->c:Lcom/yandex/mobile/ads/impl/g4;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/g4;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y8;->c:Lcom/yandex/mobile/ads/impl/g4;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/a9;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y8;->a:Lcom/yandex/mobile/ads/impl/a9;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/v4;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y8;->b:Lcom/yandex/mobile/ads/impl/v4;

    return-object v0
.end method
