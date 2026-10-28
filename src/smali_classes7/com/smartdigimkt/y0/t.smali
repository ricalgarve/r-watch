.class public final Lcom/smartdigimkt/y0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y0/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/y0/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v1, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-boolean v3, v0, Lcom/smartdigimkt/y0/y;->a:Z

    iget v0, v0, Lcom/smartdigimkt/y0/y;->c:I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/smartdigimkt/y0/g0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 6
    iget-object v3, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 7
    iget-boolean v3, v0, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->u:Z

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->u:Z

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v1, v1, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v1, v1, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/z0/c;->b()V

    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 31
    iget-object v3, v0, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 39
    sget-object v0, Lcom/smartdigimkt/w/a;->a:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Lcom/smartdigimkt/w/b;

    const v1, 0xd6d8f

    const-string v2, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v1, v1, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v1, v1, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v2, v2, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v2, v2, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 44
    iget-object v2, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w/b;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->b:Lcom/smartdigimkt/v/f;

    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->b:Lcom/smartdigimkt/v/f;

    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 58
    iget-object v1, v0, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v0, v0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/y0/t;->a:Lcom/smartdigimkt/y0/u;

    iget-object v1, v1, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v1, v1, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 68
    iget-object v1, v1, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 69
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    :cond_2
    :goto_0
    return-void
.end method
