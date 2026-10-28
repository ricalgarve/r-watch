.class public final Lcom/smartdigimkt/c7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/c7/h;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Lcom/smartdigimkt/c7/f;

    invoke-direct {v2, p1}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    new-instance v2, Lcom/smartdigimkt/c7/h;

    .line 2
    new-instance v3, Ljava/util/WeakHashMap;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v4, Lcom/smartdigimkt/c7/f;

    invoke-direct {v4, p1}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {p1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    invoke-direct {v2, v3, v4, p1}, Lcom/smartdigimkt/c7/h;-><init>(Ljava/util/WeakHashMap;Lcom/smartdigimkt/c7/f;Landroid/os/Handler;)V

    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/smartdigimkt/c7/c;-><init>(Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Lcom/smartdigimkt/c7/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 13
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v1, Lcom/smartdigimkt/c7/f;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    new-instance v1, Lcom/smartdigimkt/c7/h;

    .line 14
    new-instance v2, Ljava/util/WeakHashMap;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v3, Lcom/smartdigimkt/c7/f;

    invoke-direct {v3, p1}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    invoke-direct {v1, v2, v3, p1}, Lcom/smartdigimkt/c7/h;-><init>(Ljava/util/WeakHashMap;Lcom/smartdigimkt/c7/f;Landroid/os/Handler;)V

    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    invoke-direct {p0, p2, v0, v1}, Lcom/smartdigimkt/c7/c;-><init>(Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Lcom/smartdigimkt/c7/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/WeakHashMap;Ljava/util/WeakHashMap;Lcom/smartdigimkt/c7/h;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 27
    iput-object p2, p0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    .line 29
    iput-object p3, p0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 31
    new-instance p1, Lcom/smartdigimkt/c7/b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/c7/b;-><init>(Lcom/smartdigimkt/c7/c;)V

    .line 32
    iput-object p1, p3, Lcom/smartdigimkt/c7/h;->f:Lcom/smartdigimkt/c7/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 57
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 62
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 63
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/smartdigimkt/c7/h;->f:Lcom/smartdigimkt/c7/b;

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/c7/a;->isImpressionRecorded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    invoke-virtual {p2}, Lcom/smartdigimkt/c7/a;->getImpressionMinPercentageViewed()I

    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/smartdigimkt/c7/a;->getImpressionMinVisiblePx()Ljava/lang/Integer;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    instance-of v3, v2, Landroid/app/Activity;

    const v4, 0x1020002

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v2, v5

    goto :goto_0

    .line 20
    :cond_2
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/c7/e;

    if-nez v2, :cond_9

    .line 32
    new-instance v2, Lcom/smartdigimkt/c7/e;

    invoke-direct {v2}, Lcom/smartdigimkt/c7/e;-><init>()V

    .line 33
    iget-object v3, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean v3, v0, Lcom/smartdigimkt/c7/h;->i:Z

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 39
    iget-object v3, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    iget-object v4, v0, Lcom/smartdigimkt/c7/h;->g:Lcom/smartdigimkt/c7/g;

    const/16 v5, 0x64

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_9
    :goto_3
    invoke-static {v1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 42
    iput-object p1, v2, Lcom/smartdigimkt/c7/e;->d:Landroid/view/View;

    .line 43
    iput v1, v2, Lcom/smartdigimkt/c7/e;->a:I

    .line 44
    iput v3, v2, Lcom/smartdigimkt/c7/e;->b:I

    .line 45
    iget-wide v3, v0, Lcom/smartdigimkt/c7/h;->b:J

    iput-wide v3, v2, Lcom/smartdigimkt/c7/e;->c:J

    .line 46
    iput-object p2, v2, Lcom/smartdigimkt/c7/e;->e:Ljava/lang/Integer;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, v0, Lcom/smartdigimkt/c7/h;->c:Lcom/smartdigimkt/c7/d;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    iget-wide p1, v0, Lcom/smartdigimkt/c7/h;->b:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/smartdigimkt/c7/h;->b:J

    const-wide/16 v3, 0x32

    .line 52
    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    const-wide/16 v1, -0x31

    add-long/2addr p1, v1

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/c7/h;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    :goto_4
    return-void
.end method
