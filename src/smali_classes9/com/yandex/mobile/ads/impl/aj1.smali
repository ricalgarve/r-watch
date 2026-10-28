.class public final Lcom/yandex/mobile/ads/impl/aj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/us;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/us;J)V
    .locals 1

    .line 1
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj1;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/aj1;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/us;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aj1;->a:Lcom/yandex/mobile/ads/impl/us;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/aj1;->b:J

    return-wide v0
.end method
