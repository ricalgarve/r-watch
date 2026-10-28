.class public final Lcom/yandex/mobile/ads/impl/oy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v1;


# static fields
.field private static final b:J


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/oy1;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->L()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lcom/yandex/mobile/ads/impl/oy1;->b:J

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oy1;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->L()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
