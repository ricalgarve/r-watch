.class public final Lcom/yandex/mobile/ads/impl/am2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAdBreak;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/us;

.field private final b:Lcom/yandex/mobile/ads/impl/cm2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/us;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/cm2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/cm2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/am2;-><init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/cm2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/cm2;)V
    .locals 1

    .line 4
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreakPositionAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/am2;->b:Lcom/yandex/mobile/ads/impl/cm2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/am2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/am2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am2;->b:Lcom/yandex/mobile/ads/impl/cm2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v0, "corePosition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vs;->a()Lcom/yandex/mobile/ads/impl/vs$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 34
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->POSITION:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 35
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->MILLISECONDS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->PERCENTS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    .line 37
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vs;->b()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V

    return-object v2
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/am2;->a:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
