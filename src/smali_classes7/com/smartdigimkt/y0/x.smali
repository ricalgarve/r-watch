.class public final Lcom/smartdigimkt/y0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w/b;

.field public final synthetic b:Lcom/smartdigimkt/y0/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/y;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    iput-object p3, p0, Lcom/smartdigimkt/y0/x;->a:Lcom/smartdigimkt/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y0/x;->b:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/y0/x;->a:Lcom/smartdigimkt/w/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    :cond_1
    return-void
.end method
