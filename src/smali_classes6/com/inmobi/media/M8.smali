.class public final Lcom/inmobi/media/M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N8;)V
    .locals 1

    const-string v0, "impressionTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "M8"

    iput-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/M8;->b:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/M8;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/N8;

    if-eqz v0, :cond_6

    .line 3
    iget-object v2, v0, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/L8;

    .line 5
    iget-object v5, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inside for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-wide v5, v3, Lcom/inmobi/media/L8;->d:J

    .line 7
    iget v7, v3, Lcom/inmobi/media/L8;->c:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    int-to-long v5, v7

    cmp-long v5, v8, v5

    if-ltz v5, :cond_0

    .line 9
    iget-object v5, p0, Lcom/inmobi/media/M8;->a:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hasRequiredTimeElapsed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lcom/inmobi/media/N8;->h:Lcom/inmobi/media/s7;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v5, v4, Lcom/inmobi/media/pi;

    if-eqz v5, :cond_2

    .line 13
    iget-object v3, v3, Lcom/inmobi/media/s7;->a:Lcom/inmobi/media/u7;

    .line 14
    iget-object v3, v3, Lcom/inmobi/media/u7;->f:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_1

    .line 15
    check-cast v3, Lcom/inmobi/media/u9;

    const-string v5, "HtmlAdTracker"

    const-string v6, "fireImpression"

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    move-object v3, v4

    check-cast v3, Lcom/inmobi/media/pi;

    invoke-virtual {v3}, Lcom/inmobi/media/pi;->u()V

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/M8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/M8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 21
    invoke-virtual {v0, v2}, Lcom/inmobi/media/N8;->a(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/M8;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    iget-object v1, v0, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-object v1, v0, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    iget-object v1, v0, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/N8;->f:Lcom/inmobi/media/M8;

    iget-wide v3, v0, Lcom/inmobi/media/N8;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method
