.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;
.super Ljava/lang/Object;
.source "HttpDate.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a:Ljava/lang/ThreadLocal;

    const/16 v0, 0xf

    .line 13
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "EEE, dd-MMM-yyyy HH-mm-ss z"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "EEE, dd MMM yy HH:mm:ss z"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "EEE dd-MMM-yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "EEE dd MMM yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "EEE dd-MMM-yyyy HH-mm-ss z"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "EEE dd-MMM-yy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "EEE dd MMM yy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "EEE,dd-MMM-yy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "EEE,dd-MMM-yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "EEE, dd-MM-yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "EEE MMM d yyyy HH:mm:ss z"

    aput-object v3, v1, v2

    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->b:[Ljava/lang/String;

    .line 35
    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->c:[Ljava/text/DateFormat;

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 6
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DateFormat;

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_1

    return-object v3

    .line 12
    :cond_1
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->b:[Ljava/lang/String;

    monitor-enter v3

    .line 13
    :try_start_0
    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    .line 14
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->c:[Ljava/text/DateFormat;

    aget-object v7, v6, v5

    if-nez v7, :cond_2

    .line 16
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/http/d;->b:[Ljava/lang/String;

    aget-object v8, v8, v5

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    sget-object v8, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->p:Ljava/util/TimeZone;

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    aput-object v7, v6, v5

    .line 22
    :cond_2
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 23
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v6

    .line 24
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    if-eqz v7, :cond_3

    .line 30
    monitor-exit v3

    return-object v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    :cond_4
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
