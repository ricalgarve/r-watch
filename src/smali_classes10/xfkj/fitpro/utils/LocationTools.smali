.class public Lxfkj/fitpro/utils/LocationTools;
.super Ljava/lang/Object;
.source "LocationTools.java"


# static fields
.field public static a:D = 6378245.0

.field public static ee:D = 0.006693421622965943

.field public static pi:D = 3.141592653589793


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BD09ToGCJ02(DD)Lxfkj/fitpro/model/Gps;
    .locals 6

    const-wide v0, 0x3f7a9fbe76c8b439L    # 0.0065

    sub-double/2addr p0, v0

    const-wide v0, 0x3f789374bc6a7efaL    # 0.006

    sub-double/2addr p2, v0

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 165
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    sget-wide v2, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v2

    sub-double/2addr p2, p0

    .line 166
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    .line 167
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr v0, p2

    .line 168
    new-instance p2, Lxfkj/fitpro/model/Gps;

    invoke-direct {p2, p0, p1, v0, v1}, Lxfkj/fitpro/model/Gps;-><init>(DD)V

    return-object p2
.end method

.method public static BD09ToGPS84(DD)Lxfkj/fitpro/model/Gps;
    .locals 2

    .line 181
    invoke-static {p0, p1, p2, p3}, Lxfkj/fitpro/utils/LocationTools;->BD09ToGCJ02(DD)Lxfkj/fitpro/model/Gps;

    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lxfkj/fitpro/model/Gps;->getLongitude()D

    move-result-wide p1

    invoke-virtual {p0}, Lxfkj/fitpro/model/Gps;->getLatitude()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lxfkj/fitpro/utils/LocationTools;->GCJ02ToGPS84(DD)Lxfkj/fitpro/model/Gps;

    move-result-object p0

    return-object p0
.end method

.method public static GCJ02ToBD09(DD)Lxfkj/fitpro/model/Gps;
    .locals 6

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sget-wide v2, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 147
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    sget-wide v2, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v2, 0x3ec92a737110e454L    # 3.0E-6

    mul-double/2addr p0, v2

    add-double/2addr p2, p0

    .line 148
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    const-wide v2, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr p0, v2

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr v0, p2

    const-wide p2, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr v0, p2

    .line 150
    new-instance p2, Lxfkj/fitpro/model/Gps;

    invoke-direct {p2, p0, p1, v0, v1}, Lxfkj/fitpro/model/Gps;-><init>(DD)V

    return-object p2
.end method

.method public static GCJ02ToGPS84(DD)Lxfkj/fitpro/model/Gps;
    .locals 5

    .line 130
    invoke-static {p0, p1, p2, p3}, Lxfkj/fitpro/utils/LocationTools;->transform(DD)Lxfkj/fitpro/model/Gps;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double/2addr p0, v1

    .line 131
    invoke-virtual {v0}, Lxfkj/fitpro/model/Gps;->getLongitude()D

    move-result-wide v3

    sub-double/2addr p0, v3

    mul-double/2addr p2, v1

    .line 132
    invoke-virtual {v0}, Lxfkj/fitpro/model/Gps;->getLatitude()D

    move-result-wide v0

    sub-double/2addr p2, v0

    .line 133
    new-instance v0, Lxfkj/fitpro/model/Gps;

    invoke-direct {v0, p0, p1, p2, p3}, Lxfkj/fitpro/model/Gps;-><init>(DD)V

    return-object v0
.end method

.method public static GPS84ToGCJ02(DD)Lxfkj/fitpro/model/Gps;
    .locals 18

    .line 105
    invoke-static/range {p0 .. p3}, Lxfkj/fitpro/utils/LocationTools;->outOfChina(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide v0, 0x405a400000000000L    # 105.0

    sub-double v0, p0, v0

    const-wide v2, 0x4041800000000000L    # 35.0

    sub-double v2, p2, v2

    .line 108
    invoke-static {v0, v1, v2, v3}, Lxfkj/fitpro/utils/LocationTools;->transformLat(DD)D

    move-result-wide v4

    .line 109
    invoke-static {v0, v1, v2, v3}, Lxfkj/fitpro/utils/LocationTools;->transformLon(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double v6, p2, v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 112
    sget-wide v10, Lxfkj/fitpro/utils/LocationTools;->ee:D

    mul-double/2addr v10, v8

    mul-double/2addr v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v10, v8, v10

    .line 113
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v4, v2

    .line 114
    sget-wide v14, Lxfkj/fitpro/utils/LocationTools;->a:D

    sget-wide v16, Lxfkj/fitpro/utils/LocationTools;->ee:D

    sub-double v8, v8, v16

    mul-double/2addr v8, v14

    mul-double/2addr v10, v12

    div-double/2addr v8, v10

    sget-wide v10, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr v8, v10

    div-double/2addr v4, v8

    mul-double/2addr v0, v2

    div-double/2addr v14, v12

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v14, v2

    sget-wide v2, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr v14, v2

    div-double/2addr v0, v14

    add-double v2, p2, v4

    add-double v0, p0, v0

    .line 118
    new-instance v4, Lxfkj/fitpro/model/Gps;

    invoke-direct {v4, v0, v1, v2, v3}, Lxfkj/fitpro/model/Gps;-><init>(DD)V

    return-object v4
.end method

.method private static getCriteria()Landroid/location/Criteria;
    .locals 3

    .line 60
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedRequired(Z)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingRequired(Z)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method

.method public static gpsToDegree(D)Ljava/lang/String;
    .locals 8

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double/2addr p0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v2

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 89
    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "#.##"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sub-double/2addr p0, v4

    mul-double/2addr p0, v2

    invoke-virtual {v6, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u00b0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    double-to-int v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u2032"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u2033"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isGpsEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 30
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 31
    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 40
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 41
    const-string v0, "network"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static openGpsSettings(Landroid/content/Context;)V
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static outOfChina(DD)Z
    .locals 4

    const-wide v0, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, p0, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double p0, p0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x3fea89a027525461L    # 0.8293

    cmpg-double p0, p2, p0

    if-ltz p0, :cond_2

    const-wide p0, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p0, p2, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static transform(DD)Lxfkj/fitpro/model/Gps;
    .locals 22

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    .line 208
    invoke-static/range {p0 .. p3}, Lxfkj/fitpro/utils/LocationTools;->outOfChina(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 209
    new-instance v4, Lxfkj/fitpro/model/Gps;

    invoke-direct {v4, v0, v1, v2, v3}, Lxfkj/fitpro/model/Gps;-><init>(DD)V

    return-object v4

    :cond_0
    const-wide v4, 0x405a400000000000L    # 105.0

    sub-double v4, v0, v4

    const-wide v6, 0x4041800000000000L    # 35.0

    sub-double v6, v2, v6

    .line 211
    invoke-static {v4, v5, v6, v7}, Lxfkj/fitpro/utils/LocationTools;->transformLat(DD)D

    move-result-wide v8

    .line 212
    invoke-static {v4, v5, v6, v7}, Lxfkj/fitpro/utils/LocationTools;->transformLon(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double v10, v2, v6

    .line 213
    sget-wide v12, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr v10, v12

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 215
    sget-wide v14, Lxfkj/fitpro/utils/LocationTools;->ee:D

    mul-double/2addr v14, v12

    mul-double/2addr v14, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v14, v12, v14

    .line 216
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double/2addr v8, v6

    .line 217
    sget-wide v18, Lxfkj/fitpro/utils/LocationTools;->a:D

    sget-wide v20, Lxfkj/fitpro/utils/LocationTools;->ee:D

    sub-double v12, v12, v20

    mul-double v12, v12, v18

    mul-double v14, v14, v16

    div-double/2addr v12, v14

    sget-wide v14, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr v12, v14

    div-double/2addr v8, v12

    mul-double/2addr v4, v6

    div-double v18, v18, v16

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v18, v18, v6

    sget-wide v6, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double v18, v18, v6

    div-double v4, v4, v18

    add-double/2addr v2, v8

    add-double/2addr v0, v4

    .line 221
    new-instance v4, Lxfkj/fitpro/model/Gps;

    invoke-direct {v4, v0, v1, v2, v3}, Lxfkj/fitpro/model/Gps;-><init>(DD)V

    return-object v4
.end method

.method private static transformLat(DD)D
    .locals 12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p0, v0

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, p2, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double v10, p2, v8

    mul-double/2addr v10, p2

    add-double/2addr v4, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, p0

    mul-double/2addr v10, p2

    add-double/2addr v4, v10

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr p0, v8

    .line 234
    sget-wide v8, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr p0, v8

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    mul-double/2addr p0, v8

    sget-wide v10, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr p0, v2

    mul-double/2addr p0, v0

    div-double/2addr p0, v6

    add-double/2addr v4, p0

    .line 235
    sget-wide p0, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v8

    div-double v2, p2, v6

    sget-wide v8, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    mul-double/2addr v2, v8

    add-double/2addr p0, v2

    mul-double/2addr p0, v0

    div-double/2addr p0, v6

    add-double/2addr v4, p0

    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    div-double p0, p2, p0

    .line 236
    sget-wide v2, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    mul-double/2addr p0, v2

    sget-wide v2, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr p2, v2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide/high16 v2, 0x4074000000000000L    # 320.0

    mul-double/2addr p2, v2

    add-double/2addr p0, p2

    mul-double/2addr p0, v0

    div-double/2addr p0, v6

    add-double/2addr v4, p0

    return-wide v4
.end method

.method private static transformLon(DD)D
    .locals 12

    const-wide v0, 0x4072c00000000000L    # 300.0

    add-double v2, p0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v6, p2, v4

    add-double/2addr v2, v6

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double v8, p0, v6

    mul-double v10, v8, p0

    add-double/2addr v2, v10

    mul-double/2addr v8, p2

    add-double/2addr v2, v8

    .line 249
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    mul-double/2addr p2, v6

    add-double/2addr v2, p2

    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    mul-double/2addr p2, p0

    .line 250
    sget-wide v6, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr p2, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    mul-double/2addr p2, v6

    mul-double v8, p0, v4

    sget-wide v10, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    add-double/2addr p2, v8

    mul-double/2addr p2, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    div-double/2addr p2, v8

    add-double/2addr v2, p2

    .line 251
    sget-wide p2, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, v6

    div-double v6, p0, v8

    sget-wide v10, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    mul-double/2addr v6, v10

    add-double/2addr p2, v6

    mul-double/2addr p2, v4

    div-double/2addr p2, v8

    add-double/2addr v2, p2

    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    div-double p2, p0, p2

    .line 252
    sget-wide v6, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr p2, v6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    const-wide v6, 0x4062c00000000000L    # 150.0

    mul-double/2addr p2, v6

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    div-double/2addr p0, v6

    sget-wide v6, Lxfkj/fitpro/utils/LocationTools;->pi:D

    mul-double/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p2, p0

    mul-double/2addr p2, v4

    div-double/2addr p2, v8

    add-double/2addr v2, p2

    return-wide v2
.end method
