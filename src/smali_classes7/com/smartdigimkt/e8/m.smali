.class public abstract Lcom/smartdigimkt/e8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:D

.field public static b:D


# direct methods
.method public static a(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)D
    .locals 5

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-lez v0, :cond_7

    if-eqz p3, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e8/l;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 26
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    if-ne p3, p2, :cond_1

    .line 28
    sget-wide p2, Lcom/smartdigimkt/e8/m;->b:D

    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB_CENT:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    if-ne p3, p2, :cond_6

    .line 31
    sget-wide p2, Lcom/smartdigimkt/e8/m;->b:D

    mul-double/2addr p0, p2

    mul-double/2addr p0, v1

    return-wide p0

    .line 32
    :cond_2
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    if-ne p3, p2, :cond_3

    div-double p2, p0, v1

    .line 34
    sget-wide p0, Lcom/smartdigimkt/e8/m;->a:D

    move-wide v3, p2

    move-wide p2, p0

    move-wide p0, v3

    goto :goto_0

    .line 35
    :cond_3
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    if-ne p3, p2, :cond_6

    div-double/2addr p0, v1

    return-wide p0

    .line 36
    :cond_4
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    if-ne p3, p2, :cond_5

    .line 38
    sget-wide p2, Lcom/smartdigimkt/e8/m;->a:D

    :goto_0
    mul-double/2addr p0, p2

    return-wide p0

    .line 39
    :cond_5
    sget-object p2, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB_CENT:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, p2, :cond_6

    mul-double/2addr p0, v1

    return-wide p0

    :cond_6
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, p2

    return-wide p0

    :catchall_0
    move-exception p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_1
    return-wide p0
.end method
