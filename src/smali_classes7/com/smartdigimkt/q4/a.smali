.class public abstract Lcom/smartdigimkt/q4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/l4/g;)V
    .locals 8

    if-eqz p0, :cond_1c

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 2
    iget v1, p0, Lcom/smartdigimkt/n6/a;->j:I

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p2, Lcom/smartdigimkt/l4/g;->a:I

    .line 4
    iput v2, v0, Lcom/smartdigimkt/o6/d;->f:I

    const/16 v2, 0x42

    if-eq v1, v2, :cond_2

    .line 5
    iget v2, p2, Lcom/smartdigimkt/l4/g;->b:I

    .line 6
    iput v2, v0, Lcom/smartdigimkt/o6/d;->g:I

    .line 7
    :cond_2
    iget-object v2, p2, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 9
    iget v2, p2, Lcom/smartdigimkt/l4/g;->c:I

    .line 10
    iput v2, v0, Lcom/smartdigimkt/o6/d;->o:I

    .line 11
    iget v2, p2, Lcom/smartdigimkt/l4/g;->e:I

    .line 12
    iput v2, v0, Lcom/smartdigimkt/o6/d;->m:I

    .line 13
    iget v2, p2, Lcom/smartdigimkt/l4/g;->f:I

    int-to-long v2, v2

    .line 14
    iput-wide v2, v0, Lcom/smartdigimkt/o6/d;->l:J

    .line 15
    iget v2, p2, Lcom/smartdigimkt/l4/g;->g:I

    .line 16
    iput v2, v0, Lcom/smartdigimkt/o6/d;->k:I

    .line 17
    iget v2, p2, Lcom/smartdigimkt/l4/g;->h:I

    .line 18
    iput v2, v0, Lcom/smartdigimkt/o6/d;->E:I

    .line 19
    iget v2, p2, Lcom/smartdigimkt/l4/g;->i:I

    .line 20
    iput v2, v0, Lcom/smartdigimkt/o6/d;->F:I

    .line 21
    iget-object v2, p2, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 23
    iget v2, p2, Lcom/smartdigimkt/l4/g;->l:I

    .line 24
    iput v2, v0, Lcom/smartdigimkt/o6/d;->v1:I

    :cond_3
    :goto_0
    const/16 v2, 0x43

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    if-eqz p2, :cond_5

    .line 25
    iget-boolean p2, p2, Lcom/smartdigimkt/l4/g;->k:Z

    if-eqz p2, :cond_4

    .line 26
    iput v4, p1, Lcom/smartdigimkt/o6/c;->n:I

    goto :goto_1

    .line 27
    :cond_4
    iput v3, p1, Lcom/smartdigimkt/o6/c;->n:I

    .line 28
    :cond_5
    :goto_1
    iget p2, p0, Lcom/smartdigimkt/n6/a;->b:I

    .line 29
    iput p2, v0, Lcom/smartdigimkt/o6/d;->a:I

    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 61
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/smartdigimkt/n6/a;->b:I

    if-ne p2, v4, :cond_6

    .line 62
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 63
    iget-wide v0, p2, Lcom/smartdigimkt/o6/d;->g0:J

    .line 64
    iput-wide v0, p2, Lcom/smartdigimkt/o6/d;->x:J

    .line 65
    iput v4, p2, Lcom/smartdigimkt/o6/d;->Y0:I

    .line 66
    :cond_6
    iget-object p2, p1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 72
    invoke-static {p1, p0}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 75
    iput v3, v0, Lcom/smartdigimkt/o6/d;->N:I

    :cond_7
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_14

    .line 76
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p2, :cond_14

    .line 77
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_8

    .line 79
    :cond_8
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 80
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_8

    .line 81
    :cond_9
    iget p2, p1, Lcom/smartdigimkt/o6/c;->o:I

    if-eq p2, v4, :cond_12

    const/4 v5, 0x4

    if-eq p2, v5, :cond_12

    const/4 v5, 0x6

    if-eq p2, v5, :cond_b

    const/4 v5, 0x7

    if-eq p2, v5, :cond_a

    goto :goto_7

    .line 82
    :cond_a
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->a0:Ljava/lang/String;

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    goto :goto_6

    .line 84
    :cond_b
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    .line 88
    :cond_c
    invoke-static {}, Lcom/smartdigimkt/e8/g;->A()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    .line 92
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/e8/g;->z()Lcom/smartdigimkt/n6/d;

    move-result-object p2

    .line 93
    iget v5, p2, Lcom/smartdigimkt/n6/d;->b:I

    if-ne v5, v4, :cond_e

    move v5, v4

    goto :goto_2

    :cond_e
    move v5, v2

    .line 94
    :goto_2
    iget p2, p2, Lcom/smartdigimkt/n6/d;->a:I

    if-ne p2, v4, :cond_f

    move p2, v4

    goto :goto_3

    :cond_f
    move p2, v2

    :goto_3
    if-nez v5, :cond_10

    goto :goto_4

    :cond_10
    if-nez p2, :cond_11

    :goto_4
    move p2, v2

    goto :goto_5

    :cond_11
    move p2, v4

    :goto_5
    xor-int/2addr p2, v4

    goto :goto_6

    .line 95
    :cond_12
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->Z:Ljava/lang/String;

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    :goto_6
    if-eqz p2, :cond_14

    .line 97
    :goto_7
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 98
    iput v2, p2, Lcom/smartdigimkt/o6/d;->b:I

    .line 99
    iput v2, p2, Lcom/smartdigimkt/o6/d;->d:I

    .line 100
    iput v3, p2, Lcom/smartdigimkt/o6/d;->G:I

    .line 101
    iput v3, p2, Lcom/smartdigimkt/o6/d;->N:I

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    const/4 v5, -0x2

    .line 104
    iput v5, p2, Lcom/smartdigimkt/o6/d;->c:I

    .line 105
    iput-boolean v2, p2, Lcom/smartdigimkt/o6/d;->Z:Z

    .line 106
    iput-boolean v2, p2, Lcom/smartdigimkt/o6/d;->a0:Z

    .line 107
    iput-boolean v2, p2, Lcom/smartdigimkt/o6/d;->b0:Z

    .line 108
    iput v3, p2, Lcom/smartdigimkt/o6/d;->m0:I

    .line 109
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 110
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 111
    iput v4, p2, Lcom/smartdigimkt/o6/d;->e:I

    .line 112
    :cond_13
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 113
    iput-wide v0, p2, Lcom/smartdigimkt/o6/d;->z0:J

    .line 114
    iput-wide v0, p2, Lcom/smartdigimkt/o6/d;->x0:J

    .line 115
    iput v4, p2, Lcom/smartdigimkt/o6/d;->G0:I

    .line 116
    iput v4, p2, Lcom/smartdigimkt/o6/d;->c1:I

    .line 117
    :cond_14
    :goto_8
    iget p2, p0, Lcom/smartdigimkt/n6/a;->b:I

    const/4 v5, 0x3

    if-ne p2, v5, :cond_15

    invoke-static {p1, p0}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 118
    :cond_15
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 119
    iput v2, p2, Lcom/smartdigimkt/o6/d;->l0:I

    .line 120
    :cond_16
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 122
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 123
    iput v4, p2, Lcom/smartdigimkt/o6/d;->k0:I

    .line 124
    :cond_17
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 125
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z2/b;->updateOfferInfoWithDataInfo(Lcom/smartdigimkt/o6/c;)V

    .line 130
    :cond_18
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 131
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 132
    iput-wide v0, p2, Lcom/smartdigimkt/o6/d;->x0:J

    .line 133
    :cond_19
    iget-object p2, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 134
    iget-wide v6, p2, Lcom/smartdigimkt/o6/d;->x0:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_1a

    .line 135
    iput v3, p2, Lcom/smartdigimkt/o6/d;->A0:I

    .line 136
    :cond_1a
    iget v0, p2, Lcom/smartdigimkt/o6/d;->Y0:I

    if-ne v0, v3, :cond_1c

    .line 137
    iput v2, p2, Lcom/smartdigimkt/o6/d;->c:I

    const/4 v0, -0x1

    .line 138
    iput v0, p2, Lcom/smartdigimkt/o6/d;->d:I

    .line 139
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    if-eq p0, v4, :cond_1b

    if-ne p0, v5, :cond_1c

    .line 141
    :cond_1b
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 143
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_sub_close_default_title"

    const-string v1, "string"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    iput-object p0, p1, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    :cond_1c
    :goto_9
    return-void
.end method
