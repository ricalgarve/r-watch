.class final Lsg/bigo/ads/common/utils/s$3;
.super Lsg/bigo/ads/common/utils/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg/bigo/ads/common/utils/s;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    const-wide/32 v0, 0x36ee80

    int-to-long v2, p1

    mul-long/2addr v2, v0

    return-wide v2
.end method
