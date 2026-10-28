.class public final Lsg/bigo/ads/an/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f;


# static fields
.field public static final a:Lsg/bigo/ads/an/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/an/a;

    invoke-direct {v0}, Lsg/bigo/ads/an/a;-><init>()V

    sput-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/an/a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/an/a;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lsg/bigo/ads/an/a;->c:Z

    invoke-static {}, Lsg/bigo/ads/common/utils/s;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lsg/bigo/ads/an/a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsg/bigo/ads/an/a;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsg/bigo/ads/an/a;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final a()Z
    .locals 6

    invoke-static {}, Lsg/bigo/ads/common/utils/s;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/an/a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Lsg/bigo/ads/common/utils/s;->d:Lsg/bigo/ads/common/utils/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/an/a;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/an/a;->d:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{advertisingId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/an/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isLimitAdTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/an/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lsg/bigo/ads/an/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
