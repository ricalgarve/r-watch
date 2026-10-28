.class public final Lcom/smartdigimkt/y0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y0/k;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/v/f;

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/y0/g0;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/g0;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    iput-boolean p4, p0, Lcom/smartdigimkt/y0/b0;->a:Z

    iput-object p2, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    iput p1, p0, Lcom/smartdigimkt/y0/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/w/b;)V
    .locals 2

    .line 2
    const-string v0, "errorCode: 3202 errorMessage: temp resource download failed"

    .line 3
    iput-object v0, p1, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/y0/b0;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    .line 21
    new-instance v1, Lcom/smartdigimkt/y0/z;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y0/z;-><init>(Lcom/smartdigimkt/y0/b0;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 39
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/y0/b0;->c:I

    if-ne v0, v1, :cond_4

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 50
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->x1:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->b:Lcom/smartdigimkt/v/f;

    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 63
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_4

    .line 66
    new-instance v1, Lcom/smartdigimkt/y0/a0;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/y0/a0;-><init>(Lcom/smartdigimkt/y0/b0;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
