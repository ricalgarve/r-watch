.class public Lcom/thinkup/core/api/TUSDKUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static getRmbChangeToUsdRate()D
    .locals 2

    .line 23
    invoke-static {}, Lcom/thinkup/core/common/no/nd;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getUsdChangeToRmbRate()D
    .locals 2

    .line 19
    invoke-static {}, Lcom/thinkup/core/common/no/nd;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/mo;->m(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method
