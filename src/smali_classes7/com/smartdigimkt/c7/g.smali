.class public final Lcom/smartdigimkt/c7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/smartdigimkt/c7/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/c7/g;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/c7/e;

    iget v3, v3, Lcom/smartdigimkt/c7/e;->a:I

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/c7/e;

    iget v4, v4, Lcom/smartdigimkt/c7/e;->b:I

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/c7/e;

    iget-object v5, v5, Lcom/smartdigimkt/c7/e;->e:Ljava/lang/Integer;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c7/e;

    iget-object v1, v1, Lcom/smartdigimkt/c7/e;->d:Landroid/view/View;

    .line 10
    iget-object v6, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 11
    iget-object v6, v6, Lcom/smartdigimkt/c7/h;->e:Lcom/smartdigimkt/c7/f;

    .line 12
    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    iget-object v2, v2, Lcom/smartdigimkt/c7/h;->c:Lcom/smartdigimkt/c7/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 21
    iget-object v3, v3, Lcom/smartdigimkt/c7/h;->e:Lcom/smartdigimkt/c7/f;

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/c7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/c7/h;->f:Lcom/smartdigimkt/c7/b;

    if-eqz v0, :cond_4

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 35
    iget-object v3, v0, Lcom/smartdigimkt/c7/b;->a:Lcom/smartdigimkt/c7/c;

    .line 36
    iget-object v3, v3, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/c7/a;

    if-nez v3, :cond_3

    .line 39
    iget-object v3, v0, Lcom/smartdigimkt/c7/b;->a:Lcom/smartdigimkt/c7/c;

    .line 40
    iget-object v4, v3, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v4, v3, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, v3, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 44
    iget-object v3, v3, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/c7/a;->recordImpression(Landroid/view/View;)V

    .line 47
    invoke-virtual {v3}, Lcom/smartdigimkt/c7/a;->setImpressionRecorded()V

    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/c7/g;->c:Lcom/smartdigimkt/c7/h;

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcom/smartdigimkt/c7/h;->i:Z

    return-void
.end method
