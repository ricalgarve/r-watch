.class public final Lcom/yandex/mobile/ads/impl/w71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/me2;

.field private final b:Lcom/yandex/mobile/ads/impl/f91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/f91;)V
    .locals 1

    .line 1
    const-string v0, "videoEventController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w71;->a:Lcom/yandex/mobile/ads/impl/me2;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w71;->b:Lcom/yandex/mobile/ads/impl/f91;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/x71;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w71;->b:Lcom/yandex/mobile/ads/impl/f91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f91;->a()Lcom/yandex/mobile/ads/impl/wa1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/x71;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w71;->a:Lcom/yandex/mobile/ads/impl/me2;

    .line 5
    invoke-direct {v1, v0, v2, v2}, Lcom/yandex/mobile/ads/impl/x71;-><init>(Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/me2;Lcom/yandex/mobile/ads/impl/re2;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
