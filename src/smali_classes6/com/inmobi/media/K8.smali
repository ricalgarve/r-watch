.class public final Lcom/inmobi/media/K8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ho;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "visibleViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/N8;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/L8;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/N8;->a(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/L8;

    .line 17
    iget-object v3, v1, Lcom/inmobi/media/L8;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/L8;->a:Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/L8;->d:J

    .line 20
    iget-object v2, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 21
    iget-object v2, v2, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/N8;->b:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/K8;->a:Lcom/inmobi/media/N8;

    .line 30
    iget-object p2, p1, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    .line 33
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/N8;->e:Landroid/os/Handler;

    iget-object v0, p1, Lcom/inmobi/media/N8;->f:Lcom/inmobi/media/M8;

    iget-wide v1, p1, Lcom/inmobi/media/N8;->g:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
