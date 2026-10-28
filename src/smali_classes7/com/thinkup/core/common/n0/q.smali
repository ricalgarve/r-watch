.class public Lcom/thinkup/core/common/n0/q;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "q"


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/n0/d0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/n0/q;->m:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/n0/q;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/n0/dm;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 75
    :try_start_0
    iput v1, p1, Lcom/thinkup/core/common/n0/dm;->dn:I

    .line 76
    iget-object p1, p0, Lcom/thinkup/core/common/n0/q;->m:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/thinkup/core/common/n0/q;->o:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/thinkup/core/common/n0/q;->n:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/n0/d0;

    if-eqz p1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/thinkup/core/common/n0/q;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/n0/dm;Landroid/os/Handler;Lcom/thinkup/core/common/n0/d;)V
    .locals 7

    .line 28
    :try_start_0
    iput-object p2, p0, Lcom/thinkup/core/common/n0/q;->o:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, Lcom/thinkup/core/common/n0/dm;->do:Lcom/thinkup/core/common/n0/dd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lcom/thinkup/core/common/n0/dd;->d(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p1, Lcom/thinkup/core/common/n0/dm;->m:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/thinkup/core/common/n0/q;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 43
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p1, Lcom/thinkup/core/common/n0/dm;->dn:I

    .line 46
    iget-object v3, p0, Lcom/thinkup/core/common/n0/q;->m:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/thinkup/core/common/n0/dd;->dd()I

    move-result v4

    if-le v3, v4, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v0}, Lcom/thinkup/core/common/n0/dd;->dm()J

    move-result-wide v3

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v3, v5

    .line 57
    new-instance v0, Lcom/thinkup/core/common/n0/d0;

    invoke-direct {v0, p1, p3}, Lcom/thinkup/core/common/n0/d0;-><init>(Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/common/n0/d;)V

    .line 59
    iget-object p1, p0, Lcom/thinkup/core/common/n0/q;->n:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method
