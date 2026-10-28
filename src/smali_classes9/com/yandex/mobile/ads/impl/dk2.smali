.class public final Lcom/yandex/mobile/ads/impl/dk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^NOTE([ \t].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 70
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 71
    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 72
    aget-object v2, p0, v0

    const-string v3, ":"

    const/4 v4, -0x1

    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 74
    array-length v3, v2

    const-wide/16 v4, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v6, v2, v0

    const-wide/16 v7, 0x3c

    mul-long/2addr v4, v7

    .line 75
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    .line 78
    array-length v0, p0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 79
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_1
    mul-long/2addr v4, v2

    return-wide v4
.end method
