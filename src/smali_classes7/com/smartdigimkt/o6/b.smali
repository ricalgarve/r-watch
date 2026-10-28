.class public final Lcom/smartdigimkt/o6/b;
.super Lcom/smartdigimkt/o6/c;
.source "SourceFile"


# instance fields
.field public A0:I

.field public f0:J

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:Lcom/smartdigimkt/o6/h;

.field public k0:Ljava/lang/String;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:I

.field public v0:I

.field public w0:J

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o6/c;-><init>()V

    .line 224
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/o6/b;->x0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 225
    iput v0, p0, Lcom/smartdigimkt/o6/b;->z0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/o6/b;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/smartdigimkt/o6/d;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    check-cast p1, Lcom/smartdigimkt/o6/g;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/o6/b;->a(Lcom/smartdigimkt/o6/g;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/o6/g;)Ljava/util/ArrayList;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    iget v2, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget v2, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "full_u,"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    .line 22
    :goto_1
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 23
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_4
    iget v6, p1, Lcom/smartdigimkt/o6/d;->h0:I

    if-eq v6, v5, :cond_6

    .line 25
    iget v6, p1, Lcom/smartdigimkt/o6/d;->i0:I

    if-lez v6, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    const-string v2, "video_u,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v2, v4

    goto :goto_4

    .line 27
    :cond_6
    :goto_3
    iget v6, p1, Lcom/smartdigimkt/o6/d;->i0:I

    if-eq v6, v5, :cond_9

    .line 28
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 29
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 30
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    move v2, v5

    .line 34
    :cond_9
    :goto_4
    iget v6, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "3"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 36
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v6

    if-nez v6, :cond_c

    .line 37
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 38
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_a
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 41
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v4

    .line 48
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 50
    iget v6, p0, Lcom/smartdigimkt/o6/c;->n:I

    if-ne v6, v5, :cond_d

    .line 51
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget v7, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 59
    iget v6, p0, Lcom/smartdigimkt/o6/b;->h0:I

    if-eq v6, v5, :cond_13

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11

    const/4 v7, 0x3

    if-eq v6, v7, :cond_e

    const/4 v7, 0x4

    if-eq v6, v7, :cond_11

    goto/16 :goto_7

    .line 60
    :cond_e
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 61
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 62
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 64
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 68
    :cond_10
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 70
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 76
    :cond_11
    iget-object v6, p0, Lcom/smartdigimkt/o6/b;->i0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_7

    .line 79
    :cond_12
    const-string v2, "img_list,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    move v2, v4

    goto :goto_7

    .line 80
    :cond_13
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 82
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 83
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 85
    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 89
    :cond_15
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 91
    iget-object v6, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_16
    :goto_7
    iget p1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v6, "4"

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 94
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 96
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 98
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    .line 102
    :cond_18
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 104
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    if-eqz v2, :cond_1a

    return-object v0

    .line 113
    :cond_1a
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v1, v4, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/o6/b;->x0:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 115
    iget p1, p0, Lcom/smartdigimkt/o6/b;->l0:I

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 116
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/o6/b;->m0:I

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-eqz p2, :cond_5

    .line 117
    iget p1, p0, Lcom/smartdigimkt/o6/b;->n0:I

    if-ne p1, v1, :cond_4

    return v1

    :cond_4
    return v0

    .line 118
    :cond_5
    iget p1, p0, Lcom/smartdigimkt/o6/b;->o0:I

    if-ne p1, v1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final b(Lcom/smartdigimkt/o6/d;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Lcom/smartdigimkt/o6/g;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v2, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lcom/smartdigimkt/o6/b;->h0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    iget p1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iget v1, p0, Lcom/smartdigimkt/o6/b;->h0:I

    if-eq p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/o6/b;->z0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartdigimkt/o6/b;->w0:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
