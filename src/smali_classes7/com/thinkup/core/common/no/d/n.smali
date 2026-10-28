.class public Lcom/thinkup/core/common/no/d/n;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field private final d0:Lcom/thinkup/core/common/no/d/d0$m;

.field private dd:Lcom/thinkup/core/common/no/d/d0$o;

.field private final n:Lcom/thinkup/core/common/no/d/d0;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/thinkup/core/common/no/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/thinkup/core/common/no/d/o<",
            "Lcom/thinkup/core/common/no/d/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Lcom/thinkup/core/common/no/d/d0$m;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/no/d/d0$m;-><init>(I)V

    new-instance v3, Lcom/thinkup/core/common/no/d/d0;

    invoke-direct {v3}, Lcom/thinkup/core/common/no/d/d0;-><init>()V

    new-instance v4, Landroid/os/Handler;

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/thinkup/core/common/no/d/n;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/common/no/d/d0$m;Lcom/thinkup/core/common/no/d/d0;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 5

    .line 53
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Lcom/thinkup/core/common/no/d/d0$m;

    invoke-direct {v2, p1}, Lcom/thinkup/core/common/no/d/d0$m;-><init>(I)V

    new-instance v3, Lcom/thinkup/core/common/no/d/d0;

    invoke-direct {v3, p1}, Lcom/thinkup/core/common/no/d/d0;-><init>(I)V

    new-instance p1, Landroid/os/Handler;

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/thinkup/core/common/no/d/n;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/common/no/d/d0$m;Lcom/thinkup/core/common/no/d/d0;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/common/no/d/d0$m;Lcom/thinkup/core/common/no/d/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/thinkup/core/common/no/d/m;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/thinkup/core/common/no/d/o<",
            "Lcom/thinkup/core/common/no/d/m;",
            ">;>;",
            "Lcom/thinkup/core/common/no/d/d0$m;",
            "Lcom/thinkup/core/common/no/d/d0;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/thinkup/core/common/no/d/n;->o:Ljava/util/Map;

    .line 74
    iput-object p2, p0, Lcom/thinkup/core/common/no/d/n;->q:Ljava/util/Map;

    .line 75
    iput-object p3, p0, Lcom/thinkup/core/common/no/d/n;->d0:Lcom/thinkup/core/common/no/d/d0$m;

    .line 76
    iput-object p4, p0, Lcom/thinkup/core/common/no/d/n;->n:Lcom/thinkup/core/common/no/d/d0;

    .line 78
    new-instance p1, Lcom/thinkup/core/common/no/d/n$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/no/d/n$1;-><init>(Lcom/thinkup/core/common/no/d/n;)V

    iput-object p1, p0, Lcom/thinkup/core/common/no/d/n;->dd:Lcom/thinkup/core/common/no/d/d0$o;

    .line 109
    invoke-virtual {p4, p1}, Lcom/thinkup/core/common/no/d/d0;->d(Lcom/thinkup/core/common/no/d/d0$o;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no/d/n;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/thinkup/core/common/no/d/n;->o:Ljava/util/Map;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/thinkup/core/common/no/d/n;->d()V

    .line 154
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/n;->n:Lcom/thinkup/core/common/no/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/d/d0;->m()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/thinkup/core/common/no/d/n;->dd:Lcom/thinkup/core/common/no/d/d0$o;

    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/n;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private n()Lcom/thinkup/core/common/no/d/d0$o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/n;->dd:Lcom/thinkup/core/common/no/d/d0$o;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/n;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/n;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/n;->n:Lcom/thinkup/core/common/no/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/d/d0;->d()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no/d/n;->m(Landroid/view/View;)V

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/n;->n:Lcom/thinkup/core/common/no/d/d0;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/no/d/d0;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/thinkup/core/common/no/d/m;)V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/no/d/n;->d(Landroid/view/View;)V

    .line 127
    invoke-interface {p2}, Lcom/thinkup/core/common/no/d/m;->isImpressionRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/thinkup/core/common/no/d/n;->n:Lcom/thinkup/core/common/no/d/d0;

    invoke-interface {p2}, Lcom/thinkup/core/common/no/d/m;->getImpressionMinPercentageViewed()I

    move-result v4

    .line 133
    invoke-interface {p2}, Lcom/thinkup/core/common/no/d/m;->getImpressionMinVisiblePx()Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p1

    move v5, v4

    move-object v2, p1

    .line 1174
    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/common/no/d/d0;->d(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method
