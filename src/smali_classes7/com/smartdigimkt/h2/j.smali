.class public abstract Lcom/smartdigimkt/h2/j;
.super Lcom/smartdigimkt/h2/e;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/smartdigimkt/v/f;

.field public c:Ljava/util/List;

.field public final d:Z

.field public final e:Lcom/smartdigimkt/p2/e;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/smartdigimkt/g2/a;

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/h2/e;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/h2/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->d:Z

    .line 17
    new-instance v1, Lcom/smartdigimkt/h2/e;

    invoke-direct {v1}, Lcom/smartdigimkt/h2/e;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/h2/j;->g:Lcom/smartdigimkt/g2/a;

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/smartdigimkt/h2/j;->h:I

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->i:Z

    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->j:Z

    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->k:Z

    if-nez p6, :cond_0

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p3}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 29
    iput-object p3, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/smartdigimkt/h2/j;->e:Lcom/smartdigimkt/p2/e;

    .line 32
    iput-object p4, p0, Lcom/smartdigimkt/h2/j;->g:Lcom/smartdigimkt/g2/a;

    .line 33
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 34
    iput p5, p0, Lcom/smartdigimkt/h2/j;->h:I

    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->d:Z

    return-void

    :cond_0
    if-eqz p6, :cond_1

    if-eqz p1, :cond_1

    .line 36
    invoke-static {p3}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 37
    iput-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 39
    iput-object p3, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/smartdigimkt/h2/j;->e:Lcom/smartdigimkt/p2/e;

    .line 42
    iput-object p4, p0, Lcom/smartdigimkt/h2/j;->g:Lcom/smartdigimkt/g2/a;

    .line 43
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 44
    iput p5, p0, Lcom/smartdigimkt/h2/j;->h:I

    .line 45
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 28
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/j;->i:Z

    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 34
    iget-boolean v2, v1, Lcom/smartdigimkt/v/f;->l1:Z

    .line 35
    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 37
    iget v2, v2, Lcom/smartdigimkt/v/f;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "&tmorl="

    if-ne v2, v0, :cond_0

    .line 38
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&to=1&cbt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 39
    iget v1, v1, Lcom/smartdigimkt/v/f;->N1:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/h2/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&to=0&cbt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 43
    iget v1, v1, Lcom/smartdigimkt/v/f;->N1:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/h2/j;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget-object v3, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 47
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    sget-object v2, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 48
    iget-object v2, v1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 50
    iget-object v3, v1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v1, v3, v2, v4}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/smartdigimkt/a0/c;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    const-string v2, "reward"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_5

    .line 7
    :cond_0
    const-string v1, "endscreen_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "endscreen_type=1"

    const-string v3, "endscreen_type=2"

    if-ne p1, v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    const-string v0, "&endscreen_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_3
    const-string v0, "?endscreen_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 27
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->D0:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->g:Lcom/smartdigimkt/g2/a;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 33
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v2, :cond_0

    .line 34
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->d:Z

    if-eqz v2, :cond_0

    .line 35
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->c0:Z

    if-nez v2, :cond_0

    .line 36
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->j:Z

    return-void

    .line 41
    :cond_0
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/smartdigimkt/a0/c;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 43
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->j:Z

    if-nez v2, :cond_4

    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 52
    iget v2, v2, Lcom/smartdigimkt/v/f;->f0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "&tmorl="

    if-ne v2, v1, :cond_1

    .line 53
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&to=1&cbt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 54
    iget v2, v2, Lcom/smartdigimkt/v/f;->N1:I

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/smartdigimkt/h2/j;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&to=0&cbt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 58
    iget v2, v2, Lcom/smartdigimkt/v/f;->N1:I

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/smartdigimkt/h2/j;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->d:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 63
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->c0:Z

    if-eqz v0, :cond_3

    .line 64
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget-object v4, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget-object v3, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3, v5, v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget v3, p0, Lcom/smartdigimkt/h2/j;->h:I

    sget-object v4, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    .line 6
    :try_start_0
    iget-object v4, v2, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 7
    iget-object v4, v4, Lcom/smartdigimkt/v/h;->h:[Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 8
    array-length v5, v4

    .line 9
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 10
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_4

    .line 11
    aget-object v7, v4, v6

    .line 12
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v9, "endscreen_type"

    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 16
    invoke-static {v8}, Lcom/smartdigimkt/d4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "&value="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    :cond_2
    iget v8, v2, Lcom/smartdigimkt/v/f;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "&tmorl="

    if-ne v8, v0, :cond_3

    .line 21
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&to=1&cbt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 22
    iget v8, v2, Lcom/smartdigimkt/v/f;->N1:I

    .line 23
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 25
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&to=0&cbt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 26
    iget v8, v2, Lcom/smartdigimkt/v/f;->N1:I

    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    :goto_1
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 30
    :cond_4
    iget-object p1, v2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2, p1, v5, v0}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/smartdigimkt/h2/j;->k:Z

    .line 3
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->d:Z

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->c0:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/smartdigimkt/h2/j;->d:Z

    if-nez v2, :cond_1

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    iget-object v5, p0, Lcom/smartdigimkt/h2/j;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v1}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/v/h;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 9
    iget-object v3, v3, Lcom/smartdigimkt/v/h;->g:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
