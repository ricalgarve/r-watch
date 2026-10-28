.class public final Lsg/bigo/ads/cw/c;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lsg/bigo/ads/cw/c;


# instance fields
.field public a:Lsg/bigo/ads/cx/a;

.field public b:Lsg/bigo/ads/cy/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lsg/bigo/ads/an/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cw/c;

    invoke-direct {v0}, Lsg/bigo/ads/cw/c;-><init>()V

    sput-object v0, Lsg/bigo/ads/cw/c;->e:Lsg/bigo/ads/cw/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/cw/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cw/c;)Lsg/bigo/ads/an/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/cw/c;->d:Lsg/bigo/ads/an/g;

    return-object p0
.end method

.method public static a()Lsg/bigo/ads/cw/c;
    .locals 1

    sget-object v0, Lsg/bigo/ads/cw/c;->e:Lsg/bigo/ads/cw/c;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "06002007"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/cw/c$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/cw/c$1;-><init>(Lsg/bigo/ads/cw/c;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsg/bigo/ads/cw/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/cw/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cw/c;->a:Lsg/bigo/ads/cx/a;

    const/4 v1, 0x0

    const-string v2, "Stats"

    if-nez v0, :cond_1

    const-string p2, "mConfig is null, eventId ="

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "06002066"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/cw/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "please execute initStatic first"

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/cw/c;->a:Lsg/bigo/ads/cx/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cx/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p2, "not hit report eventId="

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/cw/c;->b:Lsg/bigo/ads/cy/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cy/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p2, "eventId is empty or events is null, eventId ="

    goto :goto_0
.end method
