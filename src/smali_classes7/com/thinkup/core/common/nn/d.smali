.class public Lcom/thinkup/core/common/nn/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "d"

.field private static final m:J = 0x1f4L

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/nn/d;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/thinkup/core/common/dm/m0n;)V
    .locals 6

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    instance-of p0, p2, Lcom/thinkup/core/common/dm/m0;

    if-nez p0, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    :try_start_1
    move-object p0, p2

    check-cast p0, Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 76
    sget-object p1, Lcom/thinkup/core/common/nn/d;->n:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/thinkup/core/common/no/n;->d()Lcom/thinkup/core/common/no/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/no/n;->m()Lcom/thinkup/core/common/nn/m;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/nn/m;->m(Lcom/thinkup/core/common/dm/m0n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 91
    :try_start_0
    sget-object v0, Lcom/thinkup/core/common/nn/d;->n:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
