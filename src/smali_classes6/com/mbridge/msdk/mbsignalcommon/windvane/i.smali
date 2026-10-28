.class public Lcom/mbridge/msdk/mbsignalcommon/windvane/i;
.super Ljava/lang/Object;
.source "WindVaneUtil.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "wv_hybrid:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "mraid:"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "ssp:"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "mvb_hybrid:"

    aput-object v3, v0, v1

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a:[Ljava/lang/String;

    .line 2
    const-string v0, "hybrid://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->b:Ljava/util/regex/Pattern;

    .line 3
    const-string v0, "mraid://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->c:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "ssp://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->d:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "mv://(.+?):(.+?)/(.+?)(\\?(.*?))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Ljava/util/regex/Pattern;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f:Ljava/util/Map;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->values()[Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    move v4, v3

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xff

    if-le v5, v6, :cond_2

    .line 12
    const-string v6, "\\u"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    ushr-int/lit8 v6, v5, 0x8

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "0"

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    .line 16
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v5, v5, 0xff

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 21
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_4

    .line 24
    aget-char v7, v1, v6

    if-ne v7, v5, :cond_3

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\\"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object p0

    :array_0
    .array-data 2
        0x27s
        0x5cs
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 4
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "wv_hybrid:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Ljava/util/regex/Pattern;

    return-object p0

    .line 3
    :cond_0
    const-string v0, "mraid:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->c:Ljava/util/regex/Pattern;

    return-object p0

    .line 5
    :cond_1
    const-string v0, "ssp:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->d:Ljava/util/regex/Pattern;

    return-object p0

    .line 7
    :cond_2
    const-string v0, "mvb_hybrid:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->e:Ljava/util/regex/Pattern;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/i;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
