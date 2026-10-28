.class public final Lcom/smartdigimkt/h2/g;
.super Lcom/smartdigimkt/h2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/l;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/h2/j;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/h2/e;IZ)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x2

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x81

    if-eq p1, v0, :cond_4

    const/16 v0, 0x76

    if-eq p1, v0, :cond_2

    const/16 v0, 0x77

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_8

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_8

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_8

    .line 16
    iget v0, v0, Lcom/smartdigimkt/v/f;->D1:I

    if-ne v0, v1, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->c()V

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->a()V

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->b()V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/h2/j;->b(I)V

    goto :goto_0

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_8

    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 27
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->o1:Z

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/h2/j;->a(I)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->c()V

    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->a()V

    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/h2/j;->b()V

    .line 32
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/h2/j;->b(I)V

    .line 63
    :cond_8
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/j;->a(ILjava/lang/Object;)V

    return-void
.end method
