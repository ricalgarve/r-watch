.class public final Lcom/yandex/mobile/ads/impl/tl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "trackingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tl1;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/tl1;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/tl1;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tl1;->a:Ljava/lang/String;

    return-object v0
.end method
