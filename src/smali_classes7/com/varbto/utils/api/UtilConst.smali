.class public final Lcom/varbto/utils/api/UtilConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CRASH_CAT_A:Ljava/lang/String; = "A"

.field public static final CRASH_CAT_B:Ljava/lang/String; = "B"

.field public static final CRASH_CAT_C:Ljava/lang/String; = "C"

.field public static final CRASH_CAT_S:Ljava/lang/String; = "S"

.field public static final CRASH_CAT_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final SDK_MCSDK:I = 0x0

.field public static final SDK_OTHER:I = 0x2

.field public static final SDK_TOPON:I = 0x1


# direct methods
.method public static isValidCrashCategory(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "S"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    const-string v1, "A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    const-string v1, "B"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    const-string v1, "C"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    const-string v1, "UNKNOWN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
