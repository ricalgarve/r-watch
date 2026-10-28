.class public final Lcom/smartdigimkt/x3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l3/c;

.field public final synthetic b:Lcom/smartdigimkt/x3/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x3/p;->b:Lcom/smartdigimkt/x3/y;

    iput-object p2, p0, Lcom/smartdigimkt/x3/p;->a:Lcom/smartdigimkt/l3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/p;->a:Lcom/smartdigimkt/l3/c;

    iget-object v1, p0, Lcom/smartdigimkt/x3/p;->b:Lcom/smartdigimkt/x3/y;

    iget v2, v1, Lcom/smartdigimkt/x3/y;->a:I

    iget-object v1, v1, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    .line 2
    iget-object v3, v0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 3
    iget-object v4, v3, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v5, Lcom/smartdigimkt/l3/b;

    invoke-direct {v5, v2, v1}, Lcom/smartdigimkt/l3/b;-><init>(ILcom/smartdigimkt/x3/m;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, v3, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    invoke-virtual {v4}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v3, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v3, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/l3/b;

    iput-object v4, v3, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 8
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    .line 11
    throw v0
.end method
