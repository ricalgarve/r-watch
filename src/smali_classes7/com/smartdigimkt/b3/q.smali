.class public final Lcom/smartdigimkt/b3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j3/i;

.field public final synthetic b:Lcom/smartdigimkt/b3/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b3/u;Lcom/smartdigimkt/j3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    iput-object p2, p0, Lcom/smartdigimkt/b3/q;->a:Lcom/smartdigimkt/j3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->g:Lcom/smartdigimkt/c3/o;

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v2, v2, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance v6, Lcom/smartdigimkt/j3/b;

    invoke-direct {v6}, Lcom/smartdigimkt/j3/b;-><init>()V

    iput-object v6, v2, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/b;->a()Lcom/smartdigimkt/j3/e;

    move-result-object v6

    .line 9
    iget-object v7, v2, Lcom/smartdigimkt/j3/i;->i:Lcom/smartdigimkt/j3/b;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    iput-object v6, v7, Lcom/smartdigimkt/j3/b;->a:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 11
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 14
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 15
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 16
    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v7, v7, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v3

    :cond_3
    const-string v8, "\\{req_id\\}"

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 19
    invoke-static {v6, v8, v7, v11}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    move-result-object v6

    .line 20
    iget v6, v6, Lcom/smartdigimkt/b3/i;->a:I

    if-nez v6, :cond_7

    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-eqz v2, :cond_4

    .line 22
    iput-boolean v5, v2, Lcom/smartdigimkt/j3/a;->i:Z

    .line 24
    :cond_4
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/r;->a()V

    .line 28
    :cond_5
    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v14, 0x0

    .line 29
    const-string v15, ""

    const-string v12, "1"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 32
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 33
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/c3/e;->deeplinkCallback(Z)V

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 35
    :cond_6
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v5}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto :goto_1

    .line 36
    :cond_7
    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v14, 0x0

    .line 37
    const-string v15, ""

    const-string v12, "0"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    :cond_8
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    .line 39
    :goto_1
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/s;->a:Z

    if-eqz v0, :cond_9

    goto/16 :goto_d

    .line 40
    :cond_9
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    iget-object v2, v0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    invoke-static {v2, v0}, Lcom/smartdigimkt/b3/w;->f(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v6, 0x2

    if-ne v0, v5, :cond_b

    .line 43
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v3, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 47
    iget-object v3, v3, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 48
    invoke-virtual {v3, v2, v0}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    .line 50
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->h:Lcom/smartdigimkt/c3/k;

    .line 52
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/k;->b()Lcom/smartdigimkt/c3/s;

    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    iget-object v3, v2, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    iget-object v2, v2, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 54
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/s;->a:Z

    if-eqz v0, :cond_a

    move v6, v5

    .line 55
    :cond_a
    invoke-static {v3, v2, v5, v6}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;II)V

    return-void

    :cond_b
    if-le v0, v5, :cond_c

    .line 59
    iget-object v7, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    iget-object v8, v7, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    iget-object v7, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    invoke-static {v8, v7, v0, v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;II)V

    .line 63
    :cond_c
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->a:Lcom/smartdigimkt/j3/i;

    iget-boolean v7, v0, Lcom/smartdigimkt/j3/i;->k:Z

    if-nez v7, :cond_d

    iget-object v7, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    iget-boolean v8, v7, Lcom/smartdigimkt/b3/u;->m:Z

    if-eqz v8, :cond_d

    iget-object v8, v7, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    iget-object v7, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    iget-object v7, v7, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v8, v7, v0, v5}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/j3/i;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65
    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    iget-object v2, v0, Lcom/smartdigimkt/b3/u;->n:Lcom/smartdigimkt/k6/b;

    iget-object v3, v0, Lcom/smartdigimkt/b3/u;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    iget-object v0, v0, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    new-instance v5, Lcom/smartdigimkt/b3/p;

    invoke-direct {v5}, Lcom/smartdigimkt/b3/p;-><init>()V

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/smartdigimkt/k6/b;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/u6/a;)V

    return-void

    .line 83
    :cond_d
    iget-object v7, v1, Lcom/smartdigimkt/b3/q;->b:Lcom/smartdigimkt/b3/u;

    iget-object v0, v1, Lcom/smartdigimkt/b3/q;->a:Lcom/smartdigimkt/j3/i;

    .line 84
    iget-object v8, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 85
    iget-object v8, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 86
    iget v8, v8, Lcom/smartdigimkt/o6/d;->r:I

    const/4 v9, 0x3

    if-nez v8, :cond_e

    goto :goto_2

    :cond_e
    if-eq v8, v6, :cond_10

    .line 87
    :goto_2
    iget-object v8, v7, Lcom/smartdigimkt/b3/u;->h:Lcom/smartdigimkt/c3/k;

    invoke-virtual {v8}, Lcom/smartdigimkt/c3/k;->b()Lcom/smartdigimkt/c3/s;

    move-result-object v8

    .line 88
    iget-boolean v8, v8, Lcom/smartdigimkt/c3/s;->a:Z

    if-eqz v8, :cond_f

    move v8, v6

    goto :goto_3

    :cond_f
    move v8, v9

    goto :goto_3

    :cond_10
    move v8, v5

    :goto_3
    if-ne v8, v6, :cond_12

    .line 89
    iget-object v10, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    iget-object v10, v10, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 90
    iget v10, v10, Lcom/smartdigimkt/o6/d;->r:I

    if-nez v10, :cond_11

    goto :goto_4

    :cond_11
    if-ne v10, v5, :cond_12

    .line 91
    :goto_4
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_36

    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    return-void

    .line 100
    :cond_12
    iget-boolean v10, v0, Lcom/smartdigimkt/j3/i;->k:Z

    if-nez v10, :cond_13

    iget-boolean v10, v7, Lcom/smartdigimkt/b3/u;->m:Z

    if-eqz v10, :cond_13

    if-eq v8, v6, :cond_13

    iget-object v10, v7, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    iget-object v11, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    iget-object v11, v11, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v10, v11, v0, v2}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/j3/i;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 102
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->n:Lcom/smartdigimkt/k6/b;

    iget-object v2, v7, Lcom/smartdigimkt/b3/u;->c:Landroid/content/Context;

    iget-object v3, v7, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    iget-object v4, v7, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    new-instance v5, Lcom/smartdigimkt/b3/r;

    invoke-direct {v5}, Lcom/smartdigimkt/b3/r;-><init>()V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/k6/b;->openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/u6/a;)V

    return-void

    .line 103
    :cond_13
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 104
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 105
    iget-object v10, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    invoke-virtual {v10}, Lcom/smartdigimkt/c3/g;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eq v0, v5, :cond_31

    if-eq v0, v6, :cond_30

    if-eq v0, v9, :cond_2f

    if-eq v0, v2, :cond_2c

    const/4 v12, 0x6

    if-eq v0, v12, :cond_1d

    const/4 v2, 0x7

    if-eq v0, v2, :cond_14

    .line 158
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v0

    goto/16 :goto_c

    :cond_14
    if-eq v8, v6, :cond_1b

    .line 159
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->l:Lcom/smartdigimkt/c3/n;

    .line 161
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v2, :cond_15

    .line 162
    iget-object v3, v2, Lcom/smartdigimkt/o6/c;->a0:Ljava/lang/String;

    :cond_15
    move-object v13, v3

    .line 163
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 164
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    :goto_5
    move-object v11, v0

    goto :goto_6

    .line 165
    :cond_16
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v2, :cond_17

    .line 166
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 167
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 170
    :cond_17
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v6, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 171
    invoke-static {v2, v6, v3, v13}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    move-result-object v2

    .line 172
    iget v2, v2, Lcom/smartdigimkt/b3/i;->a:I

    if-nez v2, :cond_1a

    .line 173
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v2, :cond_18

    .line 174
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/r;->a()V

    .line 176
    :cond_18
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v2, :cond_19

    .line 177
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 179
    :cond_19
    iget-object v11, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v12, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/16 v16, 0x0

    .line 180
    const-string v17, ""

    const-string v14, "1"

    const/4 v15, 0x3

    invoke-static/range {v11 .. v17}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 181
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v5}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto :goto_5

    .line 182
    :cond_1a
    iget-object v11, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v12, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/16 v16, 0x0

    .line 183
    const-string v17, ""

    const-string v14, "0"

    const/4 v15, 0x3

    invoke-static/range {v11 .. v17}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto :goto_5

    :cond_1b
    :goto_6
    if-eqz v11, :cond_1c

    .line 185
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    if-nez v0, :cond_33

    .line 186
    :cond_1c
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v0

    goto/16 :goto_c

    :cond_1d
    if-eq v8, v6, :cond_2a

    .line 187
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->k:Lcom/smartdigimkt/c3/t;

    .line 188
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v3, :cond_1e

    .line 189
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 190
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v3}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 192
    :cond_1e
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v12, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    if-nez v3, :cond_1f

    goto/16 :goto_9

    :cond_1f
    if-nez v12, :cond_20

    goto/16 :goto_9

    .line 193
    :cond_20
    invoke-static {}, Lcom/smartdigimkt/e8/g;->z()Lcom/smartdigimkt/n6/d;

    move-result-object v13

    .line 194
    iget v14, v13, Lcom/smartdigimkt/n6/d;->b:I

    if-ne v14, v5, :cond_21

    move v14, v5

    goto :goto_7

    :cond_21
    move v14, v4

    .line 195
    :goto_7
    iget v13, v13, Lcom/smartdigimkt/n6/d;->a:I

    if-ne v13, v5, :cond_22

    move v13, v5

    goto :goto_8

    :cond_22
    move v13, v4

    .line 196
    :goto_8
    invoke-static {}, Lcom/smartdigimkt/e8/g;->A()Ljava/lang/String;

    move-result-object v15

    .line 197
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/4 v0, 0x5

    .line 198
    invoke-static {v0, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    goto/16 :goto_9

    :cond_23
    if-nez v14, :cond_24

    .line 202
    invoke-static {v9, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    goto/16 :goto_9

    :cond_24
    if-nez v13, :cond_25

    .line 206
    invoke-static {v5, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    goto/16 :goto_9

    .line 207
    :cond_25
    iget-object v9, v3, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 208
    iget-object v13, v3, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 209
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_26

    .line 210
    invoke-static {v2, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    goto :goto_9

    .line 216
    :cond_26
    :try_start_0
    invoke-static {v15}, Lcom/smartdigimkt/e8/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    const-string v14, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 218
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    .line 219
    const-string v6, "userName"

    invoke-virtual {v14, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 220
    invoke-virtual {v6, v15, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 222
    const-string v6, "path"

    invoke-virtual {v14, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 223
    invoke-virtual {v6, v15, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    :cond_27
    const-string v6, "miniprogramType"

    invoke-virtual {v14, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 226
    const-string v9, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v14, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 227
    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v15, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    const-string v6, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 229
    const-string v9, "sendReq"

    const-string v11, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v11, v13, v4

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 230
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {v4, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v2, :cond_28

    .line 233
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/r;->a()V

    .line 235
    :cond_28
    iget-object v0, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_29

    .line 236
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 237
    :cond_29
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v5}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v12, v3}, Lcom/smartdigimkt/a7/i;->c(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 239
    :goto_9
    new-instance v0, Lcom/smartdigimkt/c3/s;

    invoke-direct {v0, v4}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    :goto_a
    move-object v11, v0

    :cond_2a
    if-eqz v11, :cond_2b

    .line 240
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    if-nez v0, :cond_33

    .line 241
    :cond_2b
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v0

    goto :goto_c

    :cond_2c
    move v2, v6

    if-eq v8, v2, :cond_2d

    .line 242
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->j:Lcom/smartdigimkt/c3/p;

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/p;->b()Lcom/smartdigimkt/c3/s;

    move-result-object v11

    :cond_2d
    if-eqz v11, :cond_2e

    .line 243
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    if-nez v0, :cond_33

    .line 244
    :cond_2e
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v0

    goto :goto_c

    .line 245
    :cond_2f
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v0

    goto :goto_c

    .line 246
    :cond_30
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v0

    goto :goto_c

    :cond_31
    move v2, v6

    if-eq v8, v2, :cond_32

    .line 247
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->j:Lcom/smartdigimkt/c3/p;

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/p;->b()Lcom/smartdigimkt/c3/s;

    move-result-object v11

    :cond_32
    if-eqz v11, :cond_34

    .line 248
    iget-boolean v0, v11, Lcom/smartdigimkt/c3/s;->a:Z

    if-nez v0, :cond_33

    goto :goto_b

    :cond_33
    move-object v0, v11

    goto :goto_c

    .line 249
    :cond_34
    :goto_b
    iget-object v0, v7, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    invoke-virtual {v0, v8, v10}, Lcom/smartdigimkt/c3/g;->a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v0

    .line 297
    :goto_c
    iget-object v2, v7, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v2, :cond_35

    .line 298
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 299
    :cond_35
    iget-boolean v0, v0, Lcom/smartdigimkt/c3/s;->a:Z

    if-nez v0, :cond_36

    .line 300
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/b3/s;

    invoke-direct {v2}, Lcom/smartdigimkt/b3/s;-><init>()V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    :cond_36
    :goto_d
    return-void
.end method
