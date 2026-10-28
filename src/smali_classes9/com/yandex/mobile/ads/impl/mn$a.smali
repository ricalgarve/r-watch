.class final Lcom/yandex/mobile/ads/impl/mn$a;
.super Lcom/yandex/mobile/ads/impl/k32;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/k32;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/mn$a;",
        ">;"
    }
.end annotation


# instance fields
.field private k:J


# direct methods
.method static bridge synthetic -$$Nest$fputk(Lcom/yandex/mobile/ads/impl/mn$a;J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/mn$a;->k:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k32;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/mn-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 179
    check-cast p1, Lcom/yandex/mobile/ads/impl/mn$a;

    .line 180
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 183
    :cond_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/iy;->f:J

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/iy;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 185
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/mn$a;->k:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/mn$a;->k:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method
