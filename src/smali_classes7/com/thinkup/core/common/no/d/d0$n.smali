.class final Lcom/thinkup/core/common/no/d/d0$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/no/d/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/no/d/d0;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/no/d/d0;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/thinkup/core/common/no/d/d0$n;->d:Lcom/thinkup/core/common/no/d/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/no/d/d0$n;->n:Ljava/util/ArrayList;

    .line 276
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/no/d/d0$n;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0$n;->d:Lcom/thinkup/core/common/no/d/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/no/d/d0;->d(Lcom/thinkup/core/common/no/d/d0;)Ljava/util/Map;

    move-result-object v0

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

    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/no/d/d0$d;

    iget v3, v3, Lcom/thinkup/core/common/no/d/d0$d;->d:I

    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/no/d/d0$d;

    iget v4, v4, Lcom/thinkup/core/common/no/d/d0$d;->m:I

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/no/d/d0$d;

    iget-object v5, v5, Lcom/thinkup/core/common/no/d/d0$d;->q:Ljava/lang/Integer;

    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/no/d/d0$d;

    iget-object v1, v1, Lcom/thinkup/core/common/no/d/d0$d;->o:Landroid/view/View;

    .line 288
    iget-object v6, p0, Lcom/thinkup/core/common/no/d/d0$n;->d:Lcom/thinkup/core/common/no/d/d0;

    invoke-static {v6}, Lcom/thinkup/core/common/no/d/d0;->m(Lcom/thinkup/core/common/no/d/d0;)Lcom/thinkup/core/common/no/d/d0$m;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3, v5}, Lcom/thinkup/core/common/no/d/d0$m;->d(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 290
    iget-object v1, p0, Lcom/thinkup/core/common/no/d/d0$n;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/no/d/d0$n;->d:Lcom/thinkup/core/common/no/d/d0;

    iget-object v2, v2, Lcom/thinkup/core/common/no/d/d0;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 296
    :cond_1
    iget-object v3, p0, Lcom/thinkup/core/common/no/d/d0$n;->d:Lcom/thinkup/core/common/no/d/d0;

    invoke-static {v3}, Lcom/thinkup/core/common/no/d/d0;->m(Lcom/thinkup/core/common/no/d/d0;)Lcom/thinkup/core/common/no/d/d0$m;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/thinkup/core/common/no/d/d0$m;->d(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/thinkup/core/common/no/d/d0$n;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0$n;->d:Lcom/thinkup/core/common/no/d/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/no/d/d0;->n(Lcom/thinkup/core/common/no/d/d0;)Lcom/thinkup/core/common/no/d/d0$o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0$n;->d:Lcom/thinkup/core/common/no/d/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/no/d/d0;->n(Lcom/thinkup/core/common/no/d/d0;)Lcom/thinkup/core/common/no/d/d0$o;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/no/d/d0$n;->m:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/no/d/d0$o;->d(Ljava/util/List;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0$n;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 308
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0$n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 310
    iget-object v0, p0, Lcom/thinkup/core/common/no/d/d0$n;->d:Lcom/thinkup/core/common/no/d/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/no/d/d0;->o(Lcom/thinkup/core/common/no/d/d0;)Z

    return-void
.end method
