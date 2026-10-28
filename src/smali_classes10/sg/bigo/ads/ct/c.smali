.class final Lsg/bigo/ads/ct/c;
.super Lsg/bigo/ads/ct/i;


# instance fields
.field a:Lsg/bigo/ads/cu/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ax/a;)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ct/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ct/c;->e:Lsg/bigo/ads/ax/a;

    new-instance v0, Lsg/bigo/ads/cu/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/cu/a;-><init>(Lsg/bigo/ads/ax/a;)V

    iput-object v0, p0, Lsg/bigo/ads/ct/c;->a:Lsg/bigo/ads/cu/a;

    iput-object v0, p0, Lsg/bigo/ads/ct/i;->b:Lsg/bigo/ads/ct/a;

    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/io/OutputStream;J)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lsg/bigo/ads/ct/c;->a([BJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
