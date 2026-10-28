.class public final Lcom/bytedance/adsdk/ugeno/ztk/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(Ljava/lang/String;D)D
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :goto_0
    return-wide p1
.end method

.method public static ihg(Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :goto_0
    return p1
.end method

.method public static ihg(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int p0, p0

    return p0

    :catchall_0
    :goto_0
    return p1
.end method

.method public static ihg(Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :goto_0
    return-wide p1
.end method

.method public static ihg(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :goto_0
    return p1
.end method
