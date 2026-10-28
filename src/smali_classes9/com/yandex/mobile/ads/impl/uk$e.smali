.class public final Lcom/yandex/mobile/ads/impl/uk$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/uk$e;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/uk$e;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/uk$e;->a:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/uk$e;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk$e;->b:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/uk$e;)J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uk$e;->c:J

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk$e;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uk$e;-><init>(IJJ)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/uk$e;->d:Lcom/yandex/mobile/ads/impl/uk$e;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput p1, p0, Lcom/yandex/mobile/ads/impl/uk$e;->a:I

    .line 447
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/uk$e;->b:J

    .line 448
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/uk$e;->c:J

    return-void
.end method

.method public static a(J)Lcom/yandex/mobile/ads/impl/uk$e;
    .locals 6

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk$e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uk$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static a(JJ)Lcom/yandex/mobile/ads/impl/uk$e;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk$e;

    const/4 v1, -0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uk$e;-><init>(IJJ)V

    return-object v0
.end method

.method public static b(JJ)Lcom/yandex/mobile/ads/impl/uk$e;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/uk$e;

    const/4 v1, -0x2

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/uk$e;-><init>(IJJ)V

    return-object v0
.end method
