.class public Lxfkj/fitpro/utils/BatteryConvertUtils;
.super Ljava/lang/Object;
.source "BatteryConvertUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBattery(I)I
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x32

    if-le p0, v0, :cond_1

    if-gt p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v0, 0x4b

    if-le p0, v1, :cond_2

    if-gt p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-le p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
