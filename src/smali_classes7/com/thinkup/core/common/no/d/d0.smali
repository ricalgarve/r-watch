.class public Lcom/thinkup/core/common/no/d/d0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/no/d/d0$o;,
        Lcom/thinkup/core/common/no/d/d0$m;,
        Lcom/thinkup/core/common/no/d/d0$n;,
        Lcom/thinkup/core/common/no/d/d0$d;
    }
.end annotation


# static fields
.field private static n:Ljava/lang/String; = "d0"


# instance fields
.field final d:I

.field private d0:J

.field private final dd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/thinkup/core/common/no/d/d0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final dm:Lcom/thinkup/core/common/no/d/d0$m;

.field private dn:Lcom/thinkup/core/common/no/d/d0$o;

.field private final do:Lcom/thinkup/core/common/no/d/d0$n;

.field private final dq:Landroid/os/Handler;

.field final m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private m0:Z

.field private o:I

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 109
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/thinkup/core/common/no/d/d0$m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/thinkup/core/common/no/d/d0$m;-><init>(I)V

    new-instance v2, Landroid/os/Handler;

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    invoke-direct {p0, v0, v1, v2}, Lcom/thinkup/core/common/no/d/d0;-><init>(Ljava/util/Map;Lcom/thinkup/core/common/no/d/d0$m;Landroid/os/Handler;)V

    const/16 v0, 0x32

    .line 113
    iput v0, p0, Lcom/thinkup/core/common/no/d/d0;->o:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 102
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/thinkup/core/common/no/d/d0$m;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/no/d/d0$m;-><init>(I)V

    new-instance p1, Landroid/os/Handler;

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    invoke-direct {p0, v0, v1, p1}, Lcom/thinkup/core/common/no/d/d0;-><init>(Ljava/util/Map;Lcom/thinkup/core/common/no/d/d0$m;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/thinkup/core/common/no/d/d0$m;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/thinkup/core/common/no/d/d0$d;",
            ">;",
            "Lcom/thinkup/core/common/no/d/d0$m;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 39
    iput v0, p0, Lcom/thinkup/core/common/no/d/d0;->o:I

    const/16 v0, 0x32

    .line 44
    iput v0, p0, Lcom/thinkup/core/common/no/d/d0;->d:I

    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, p0, Lcom/thinkup/core/common/no/d/d0;->d0:J

    .line 120
    iput-object p1, p0, Lcom/thinkup/core/common/no/d/d0;->dd:Ljava/util/Map;

    .line 121
    iput-object p2, p0, Lcom/thinkup/core/common/no/d/d0;->dm:Lcom/thinkup/core/common/no/d/d0$m;

    .line 122
    iput-object p3, p0, Lcom/thinkup/core/common/no/d/d0;->dq:Landroid/os/Handler;

    .line 123
    new-instance p1, Lcom/thinkup/core/common/no/d/d0$n;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/no/d/d0$n;-><init>(Lcom/thinkup/core/common/no/d/d0;)V

    iput-object p1, p0, Lcom/thinkup/core/common/no/d/d0;->do:Lcom/thinkup/core/common/no/d/d0$n;

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/no/d/d0;->q:Ljava/util/ArrayList;

    .line 126
    new-instance p1, Lcom/thinkup/core/common/no/d/d0$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/no/d/d0$1;-><init>(Lcom/thinkup/core/common/no/d/d0;)V

    iput-object p1, p0, Lcom/thinkup/core/common/no/d/d0;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no/d/d0;)Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/thinkup/core/common/no/d/d0;->dd:Ljava/util/Map;

    return-object p0
.end method

.method private d(J)V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0;->dd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/no/d/d0$d;

    iget-wide v2, v2, Lcom/thinkup/core/common/no/d/d0$d;->n:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/thinkup/core/common/no/d/d0;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/no/d/d0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 221
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/no/d/d0;->d(Landroid/view/View;)V

    goto :goto_1

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/no/d/d0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private d(Landroid/view/View;ILjava/lang/Integer;)V
    .locals 6

    move-object v2, p1

    move v4, p2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 1174
    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/no/d/d0;->d(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method private d(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)V
    .locals 6

    move v4, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/no/d/d0;->d(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/view/View;)Z
    .locals 3

    .line 1053
    instance-of v0, p0, Landroid/app/Activity;

    const v1, 0x1020002

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p0, v2

    goto :goto_0

    .line 1057
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 1066
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 1072
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    const/4 p1, 0x0

    if-nez p0, :cond_5

    return p1

    .line 149
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p0

    if-nez p0, :cond_6

    return p1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/no/d/d0;)Lcom/thinkup/core/common/no/d/d0$m;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/thinkup/core/common/no/d/d0;->dm:Lcom/thinkup/core/common/no/d/d0$m;

    return-object p0
.end method

.method static synthetic n(Lcom/thinkup/core/common/no/d/d0;)Lcom/thinkup/core/common/no/d/d0$o;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/thinkup/core/common/no/d/d0;->dn:Lcom/thinkup/core/common/no/d/d0$o;

    return-object p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/no/d/d0;)Z
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/thinkup/core/common/no/d/d0;->m0:Z

    return v0
.end method


# virtual methods
.method final d()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0;->dd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 238
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0;->dq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    iput-boolean v1, p0, Lcom/thinkup/core/common/no/d/d0;->m0:Z

    return-void
.end method

.method final d(Landroid/view/View;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0;->dd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final d(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)V
    .locals 2

    .line 181
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/thinkup/core/common/no/d/d0;->d(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0;->dd:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/no/d/d0$d;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lcom/thinkup/core/common/no/d/d0$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/no/d/d0$d;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/thinkup/core/common/no/d/d0;->dd:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p0}, Lcom/thinkup/core/common/no/d/d0;->n()V

    .line 191
    :cond_1
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 193
    iput-object p1, v0, Lcom/thinkup/core/common/no/d/d0$d;->o:Landroid/view/View;

    .line 194
    iput p3, v0, Lcom/thinkup/core/common/no/d/d0$d;->d:I

    .line 195
    iput p4, v0, Lcom/thinkup/core/common/no/d/d0$d;->m:I

    .line 196
    iget-wide p3, p0, Lcom/thinkup/core/common/no/d/d0;->d0:J

    iput-wide p3, v0, Lcom/thinkup/core/common/no/d/d0$d;->n:J

    .line 197
    iput-object p5, v0, Lcom/thinkup/core/common/no/d/d0$d;->q:Ljava/lang/Integer;

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/core/common/no/d/d0;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 202
    iget-wide p1, p0, Lcom/thinkup/core/common/no/d/d0;->d0:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, p1

    iput-wide p3, p0, Lcom/thinkup/core/common/no/d/d0;->d0:J

    const-wide/16 v0, 0x32

    .line 203
    rem-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-nez p3, :cond_2

    const-wide/16 p3, -0x31

    add-long/2addr p1, p3

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/no/d/d0;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method final d(Lcom/thinkup/core/common/no/d/d0$o;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/thinkup/core/common/no/d/d0;->dn:Lcom/thinkup/core/common/no/d/d0$o;

    return-void
.end method

.method final m()V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/thinkup/core/common/no/d/d0;->d()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/thinkup/core/common/no/d/d0;->dn:Lcom/thinkup/core/common/no/d/d0$o;

    return-void
.end method

.method final n()V
    .locals 4

    .line 258
    iget-boolean v0, p0, Lcom/thinkup/core/common/no/d/d0;->m0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/thinkup/core/common/no/d/d0;->m0:Z

    .line 263
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0;->dq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/thinkup/core/common/no/d/d0;->do:Lcom/thinkup/core/common/no/d/d0$n;

    iget v2, p0, Lcom/thinkup/core/common/no/d/d0;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
