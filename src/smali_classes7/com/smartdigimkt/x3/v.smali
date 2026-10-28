.class public final Lcom/smartdigimkt/x3/v;
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
    iput-object p1, p0, Lcom/smartdigimkt/x3/v;->b:Lcom/smartdigimkt/x3/y;

    iput-object p2, p0, Lcom/smartdigimkt/x3/v;->a:Lcom/smartdigimkt/l3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/v;->a:Lcom/smartdigimkt/l3/c;

    iget-object v1, p0, Lcom/smartdigimkt/x3/v;->b:Lcom/smartdigimkt/x3/y;

    iget v2, v1, Lcom/smartdigimkt/x3/y;->a:I

    iget-object v1, v1, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    .line 2
    iget-object v3, v0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Lcom/smartdigimkt/l3/b;

    invoke-direct {v4, v2, v1}, Lcom/smartdigimkt/l3/b;-><init>(ILcom/smartdigimkt/x3/m;)V

    iput-object v4, v3, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    throw v0
.end method
