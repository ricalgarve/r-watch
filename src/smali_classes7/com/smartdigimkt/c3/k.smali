.class public final Lcom/smartdigimkt/c3/k;
.super Lcom/smartdigimkt/c3/b;
.source "SourceFile"


# instance fields
.field public h:Lcom/smartdigimkt/c7/c;

.field public i:J

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Lcom/smartdigimkt/c3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/b;-><init>(Lcom/smartdigimkt/c3/a;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/c3/k;->i:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/smartdigimkt/c3/s;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    .line 3
    :cond_0
    iget-object v7, v1, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    if-nez v7, :cond_1

    .line 4
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/smartdigimkt/j3/b;

    invoke-direct {v1}, Lcom/smartdigimkt/j3/b;-><init>()V

    iput-object v1, v7, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/b;->a()Lcom/smartdigimkt/j3/e;

    move-result-object v1

    .line 7
    iget-object v3, v7, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    const-string v4, ""

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iput-object v1, v3, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/16 v3, 0x17

    invoke-static {v3, v1, v7}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 14
    iget v1, v1, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v1, v9, :cond_3

    .line 15
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/c3/b;->a(Lcom/smartdigimkt/j3/i;)Lcom/smartdigimkt/c3/s;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 22
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 28
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    const-string v3, "\\{req_id\\}"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-static {}, Lcom/smartdigimkt/g6/a;->a()Lcom/smartdigimkt/g6/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    invoke-static {v1, v4, v3, v12}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    move-result-object v1

    .line 34
    iget v3, v1, Lcom/smartdigimkt/b3/i;->a:I

    const/4 v10, 0x2

    if-eqz v3, :cond_6

    if-eq v3, v9, :cond_5

    .line 35
    iget-object v4, v7, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    const/4 v5, 0x3

    iput v5, v4, Lcom/smartdigimkt/j3/b;->b:I

    goto :goto_2

    .line 36
    :cond_5
    iget-object v4, v7, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    iput v10, v4, Lcom/smartdigimkt/j3/b;->b:I

    goto :goto_2

    .line 37
    :cond_6
    iget-object v4, v7, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    iput v9, v4, Lcom/smartdigimkt/j3/b;->b:I

    :goto_2
    if-nez v3, :cond_d

    .line 47
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 48
    iget v4, v3, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v4, v9, :cond_7

    .line 49
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/smartdigimkt/b3/o;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V

    .line 53
    :cond_7
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 54
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v3, :cond_8

    .line 55
    iget v3, v3, Lcom/smartdigimkt/o6/d;->C1:I

    if-ne v3, v9, :cond_8

    move/from16 v17, v2

    goto :goto_3

    :cond_8
    move/from16 v17, v9

    .line 56
    :goto_3
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v3, :cond_9

    .line 57
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/r;->a()V

    .line 60
    :cond_9
    new-instance v3, Lcom/smartdigimkt/c3/m;

    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    move-object v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/c3/m;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Lcom/smartdigimkt/j3/i;Lcom/smartdigimkt/c3/r;)V

    .line 61
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/c3/l;

    invoke-direct {v5, v3}, Lcom/smartdigimkt/c3/l;-><init>(Lcom/smartdigimkt/c3/m;)V

    const-wide/16 v6, 0x3e8

    .line 62
    invoke-virtual {v4, v5, v6, v7, v10}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 63
    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v11, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v15, 0x0

    .line 64
    iget-object v1, v1, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    .line 65
    const-string v13, "1"

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_a

    .line 68
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 69
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 70
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v1, v9}, Lcom/smartdigimkt/c3/e;->deeplinkCallback(Z)V

    .line 71
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 74
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v1

    new-instance v3, Lcom/smartdigimkt/c3/h;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/c3/h;-><init>(Lcom/smartdigimkt/c3/k;)V

    .line 75
    iput-object v3, v1, Lcom/smartdigimkt/z2/k;->j:Lcom/smartdigimkt/c3/h;

    if-eqz v17, :cond_b

    .line 76
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v1, :cond_b

    .line 77
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/r;->b()V

    .line 82
    :cond_b
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    invoke-static {v1, v3}, Lcom/smartdigimkt/b3/w;->f(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    move-result v1

    if-eq v1, v9, :cond_c

    .line 83
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 84
    iget-object v3, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 85
    iget v1, v1, Lcom/smartdigimkt/o6/c;->o:I

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/smartdigimkt/c3/k;->i:J

    .line 87
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/c3/j;

    invoke-direct {v5, v0, v3, v12, v1}, Lcom/smartdigimkt/c3/j;-><init>(Lcom/smartdigimkt/c3/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    iput-object v5, v4, Lcom/smartdigimkt/z2/k;->k:Lcom/smartdigimkt/c3/j;

    .line 90
    iput-boolean v2, v4, Lcom/smartdigimkt/z2/k;->l:Z

    .line 91
    :cond_c
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v9}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    .line 92
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/g6/a;->a()Lcom/smartdigimkt/g6/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget v3, v1, Lcom/smartdigimkt/b3/i;->a:I

    if-ne v3, v9, :cond_e

    .line 94
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/16 v4, 0x1d

    invoke-static {v4, v3, v7}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    goto :goto_4

    .line 96
    :cond_e
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/16 v4, 0x1c

    invoke-static {v4, v3, v7}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 98
    :goto_4
    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v11, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 99
    iget v15, v1, Lcom/smartdigimkt/b3/i;->a:I

    .line 100
    iget-object v1, v1, Lcom/smartdigimkt/b3/i;->b:Ljava/lang/String;

    .line 101
    const-string v13, "0"

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    :cond_f
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1
.end method
