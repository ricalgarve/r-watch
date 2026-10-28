.class final Lcom/yandex/mobile/ads/impl/lz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/lz$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/lz$a;->a:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/lz$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/lz$a;->b:J

    return-wide v0
.end method

.method private constructor <init>(IJ)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lz$a;->a:I

    .line 260
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/lz$a;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/yandex/mobile/ads/impl/lz-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/lz$a;-><init>(IJ)V

    return-void
.end method
