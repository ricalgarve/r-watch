.class public abstract Lcom/smartdigimkt/o4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/o6/b;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Z

.field public e:Lcom/smartdigimkt/r4/a;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lorg/json/JSONArray;

.field public l:J

.field public final m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/o4/t;->h:I

    const/4 v1, 0x0

    .line 178
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/t;->n:Z

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/o4/t;->a:Landroid/content/Context;

    .line 180
    iput-object p2, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 181
    iput-object p3, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 182
    iput-boolean p4, p0, Lcom/smartdigimkt/o4/t;->d:Z

    if-eqz p3, :cond_1

    .line 183
    iget-object p1, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_1

    .line 184
    iget p1, p1, Lcom/smartdigimkt/o6/d;->o:I

    if-nez p1, :cond_0

    move v1, v0

    .line 185
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/t;->m:Z

    .line 188
    :cond_1
    invoke-static {p2, p3}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/smartdigimkt/o4/t;->h:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/smartdigimkt/g8/u;)Landroid/view/View;
.end method

.method public final a()Lcom/smartdigimkt/j3/i;
    .locals 5

    .line 14
    new-instance v0, Lcom/smartdigimkt/j3/i;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/t;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/j3/i;->e:I

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/j3/i;->f:I

    const/4 v2, 0x2

    .line 20
    :try_start_0
    new-array v2, v2, [I

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 22
    aget v3, v2, v3

    iput v3, v0, Lcom/smartdigimkt/j3/i;->l:I

    const/4 v3, 0x1

    .line 23
    aget v2, v2, v3

    iput v2, v0, Lcom/smartdigimkt/j3/i;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    invoke-static {v1}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/j3/i;->n:I

    .line 28
    iget-wide v1, p0, Lcom/smartdigimkt/o4/t;->l:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 29
    iput-wide v1, v0, Lcom/smartdigimkt/j3/i;->o:J

    :cond_0
    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/o4/t;->i:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/o4/t;->j:I

    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
.end method

.method public a(Lcom/smartdigimkt/r4/q;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/o4/t;->g:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(ZZ)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 6
    iget v1, v0, Lcom/smartdigimkt/o6/c;->p:I

    const/16 v2, 0x43

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_2

    .line 7
    iget-boolean v1, p0, Lcom/smartdigimkt/o4/t;->n:Z

    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/t;->n:Z

    .line 13
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public abstract b()V
.end method

.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d()Landroid/view/ViewGroup;
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/o4/t;->d:Z

    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/t;->j()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/o4/t;->k()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
