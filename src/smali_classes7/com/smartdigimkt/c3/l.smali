.class public final Lcom/smartdigimkt/c3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/smartdigimkt/z2/k;->h:Z

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/c3/m;->e:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/c3/m;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    iget-object v4, v1, Lcom/smartdigimkt/c3/m;->a:Lcom/smartdigimkt/o6/c;

    if-eqz v4, :cond_0

    .line 12
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v4, :cond_0

    .line 13
    iget v4, v4, Lcom/smartdigimkt/o6/d;->C1:I

    if-ne v4, v2, :cond_0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, v1, Lcom/smartdigimkt/c3/m;->f:Lcom/smartdigimkt/c3/r;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/r;->b()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/c3/m;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-ge v0, v4, :cond_1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/c3/l;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/c3/l;-><init>(Lcom/smartdigimkt/c3/m;)V

    const-wide/16 v4, 0x3e8

    .line 25
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c3/l;->a:Lcom/smartdigimkt/c3/m;

    .line 28
    iget-object v5, v0, Lcom/smartdigimkt/c3/m;->c:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 31
    :try_start_0
    iget-object v5, v0, Lcom/smartdigimkt/c3/m;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    const-string v5, ""

    .line 37
    :goto_0
    iget-object v6, v0, Lcom/smartdigimkt/c3/m;->d:Lcom/smartdigimkt/j3/i;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-eqz v6, :cond_3

    .line 38
    iget v6, v6, Lcom/smartdigimkt/j3/a;->s:I

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    .line 40
    :goto_1
    iget-object v7, v0, Lcom/smartdigimkt/c3/m;->a:Lcom/smartdigimkt/o6/c;

    iget-object v8, v0, Lcom/smartdigimkt/c3/m;->b:Lcom/smartdigimkt/n6/a;

    iget-object v9, v0, Lcom/smartdigimkt/c3/m;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/smartdigimkt/c3/m;->e:Ljava/util/ArrayList;

    .line 41
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v10

    .line 42
    iget-boolean v10, v10, Lcom/smartdigimkt/z2/k;->p:Z

    if-eqz v7, :cond_13

    if-nez v8, :cond_4

    goto/16 :goto_9

    .line 43
    :cond_4
    new-instance v11, Lcom/smartdigimkt/s6/c;

    iget v12, v8, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v8, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v12, "1004756"

    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v11, v8}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 46
    iget-object v12, v7, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 47
    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 48
    instance-of v12, v7, Lcom/smartdigimkt/o6/b;

    if-eqz v12, :cond_5

    .line 49
    move-object v12, v7

    check-cast v12, Lcom/smartdigimkt/o6/b;

    .line 50
    iget-object v12, v12, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 51
    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 53
    :cond_5
    iput-object v9, v11, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 54
    iput-object v5, v11, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 55
    iget v8, v8, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    const-string v6, "1"

    const-string v8, "2"

    if-eqz v0, :cond_f

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v4, :cond_f

    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    const/4 v12, 0x4

    .line 63
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v6

    goto :goto_2

    :cond_6
    move-object v4, v8

    :goto_2
    iput-object v4, v11, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_9

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v6

    goto :goto_3

    :cond_8
    move-object v2, v8

    :goto_3
    iput-object v2, v11, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    :cond_9
    if-eqz v1, :cond_b

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v6

    goto :goto_4

    :cond_a
    move-object v1, v8

    :goto_4
    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    :cond_b
    if-eqz v9, :cond_d

    .line 74
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v6

    goto :goto_5

    :cond_c
    move-object v1, v8

    :goto_5
    iput-object v1, v11, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    :cond_d
    if-eqz v0, :cond_f

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v6

    goto :goto_6

    :cond_e
    move-object v0, v8

    :goto_6
    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    :cond_f
    if-eqz v10, :cond_10

    move-object v0, v6

    goto :goto_7

    :cond_10
    move-object v0, v8

    .line 80
    :goto_7
    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 81
    invoke-virtual {v7}, Lcom/smartdigimkt/o6/c;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v6, v8

    :goto_8
    iput-object v6, v11, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 82
    iget v0, v7, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v0, v3, :cond_12

    .line 83
    iget-object v0, v7, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 85
    const-string v0, "://"

    invoke-static {v5, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 88
    :cond_12
    invoke-static {v11}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_13
    :goto_9
    return-void
.end method
