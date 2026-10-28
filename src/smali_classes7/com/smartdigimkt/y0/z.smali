.class public final Lcom/smartdigimkt/y0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w/b;

.field public final synthetic b:Lcom/smartdigimkt/y0/b0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/b0;Lcom/smartdigimkt/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/z;->b:Lcom/smartdigimkt/y0/b0;

    iput-object p2, p0, Lcom/smartdigimkt/y0/z;->a:Lcom/smartdigimkt/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y0/z;->b:Lcom/smartdigimkt/y0/b0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

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
    iget-object v0, p0, Lcom/smartdigimkt/y0/z;->b:Lcom/smartdigimkt/y0/b0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/y0/z;->b:Lcom/smartdigimkt/y0/b0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y0/z;->b:Lcom/smartdigimkt/y0/b0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/y0/z;->a:Lcom/smartdigimkt/w/b;

    if-eqz v0, :cond_1

    .line 10
    const-string v1, "errorCode: 3202 errorMessage: temp resource download failed"

    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y0/z;->b:Lcom/smartdigimkt/y0/b0;

    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/y0/z;->b:Lcom/smartdigimkt/y0/b0;

    iget-object v1, v1, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/y0/z;->a:Lcom/smartdigimkt/w/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    :cond_2
    return-void
.end method
