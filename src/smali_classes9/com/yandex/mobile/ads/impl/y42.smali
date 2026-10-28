.class public final Lcom/yandex/mobile/ads/impl/y42;
.super Lcom/yandex/mobile/ads/impl/k12;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/y42;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y42$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y42$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/y42;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k12;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/y42;->b:J

    .line 35
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/y42;->c:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/yandex/mobile/ads/impl/y42-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/y42;-><init>(JJ)V

    return-void
.end method

.method static a(JLcom/yandex/mobile/ads/impl/wf1;)J
    .locals 6

    .line 44
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 48
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p0

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/wf1;JLcom/yandex/mobile/ads/impl/i52;)Lcom/yandex/mobile/ads/impl/y42;
    .locals 1

    .line 40
    invoke-static {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/y42;->a(JLcom/yandex/mobile/ads/impl/wf1;)J

    move-result-wide p0

    .line 41
    invoke-virtual {p3, p0, p1}, Lcom/yandex/mobile/ads/impl/i52;->b(J)J

    move-result-wide p2

    .line 42
    new-instance v0, Lcom/yandex/mobile/ads/impl/y42;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/y42;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/y42;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/y42;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
