.class public final Lcom/smartdigimkt/c7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public final c:Lcom/smartdigimkt/c7/d;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/smartdigimkt/c7/f;

.field public f:Lcom/smartdigimkt/c7/b;

.field public final g:Lcom/smartdigimkt/c7/g;

.field public final h:Landroid/os/Handler;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/util/WeakHashMap;Lcom/smartdigimkt/c7/f;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/c7/h;->b:J

    .line 71
    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 72
    iput-object p2, p0, Lcom/smartdigimkt/c7/h;->e:Lcom/smartdigimkt/c7/f;

    .line 73
    iput-object p3, p0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    .line 74
    new-instance p1, Lcom/smartdigimkt/c7/g;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/c7/g;-><init>(Lcom/smartdigimkt/c7/h;)V

    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->g:Lcom/smartdigimkt/c7/g;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    .line 77
    new-instance p1, Lcom/smartdigimkt/c7/d;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/c7/d;-><init>(Lcom/smartdigimkt/c7/h;)V

    iput-object p1, p0, Lcom/smartdigimkt/c7/h;->c:Lcom/smartdigimkt/c7/d;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

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

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/c7/e;

    iget-wide v2, v2, Lcom/smartdigimkt/c7/e;->c:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/c7/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
