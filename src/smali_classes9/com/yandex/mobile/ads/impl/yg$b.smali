.class final Lcom/yandex/mobile/ads/impl/yg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:J

.field private final d:J


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/yg$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yg$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/yg$b;)[B
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yg$b;->b:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/yg$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg$b;->c:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/yg$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg$b;->d:J

    return-wide v0
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1964
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg$b;->a:Ljava/lang/String;

    .line 1965
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg$b;->b:[B

    .line 1966
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yg$b;->c:J

    .line 1967
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/yg$b;->d:J

    return-void
.end method
