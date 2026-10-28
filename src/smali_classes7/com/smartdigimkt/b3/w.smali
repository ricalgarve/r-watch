.class public abstract Lcom/smartdigimkt/b3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    const-string p1, "myoffer_shake_full_title"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    const-string p1, "myoffer_shake_full_title_download_type"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;)I
    .locals 2

    .line 60
    iget p1, p1, Lcom/smartdigimkt/o6/c;->o:I

    const/4 v0, 0x1

    const-string v1, "string"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 61
    const-string p1, "myoffer_cta_learn_more"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 62
    :cond_0
    const-string p1, "myoffer_cta_install_now"

    invoke-static {p0, p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/n6/a;Landroid/content/Context;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/smartdigimkt/n6/a;->b:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    .line 52
    iget p0, v0, Lcom/smartdigimkt/o6/d;->m:I

    return p0

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I
    .locals 5

    .line 32
    instance-of v0, p0, Lcom/smartdigimkt/o6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p0

    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_a

    if-nez p1, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result p1

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 47
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result p0

    const/4 v3, 0x3

    if-ne p0, v3, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x7

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    :cond_5
    const/4 v4, 0x2

    if-ne p0, v4, :cond_7

    if-eqz p1, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x5

    return p0

    :cond_7
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    return v3

    :cond_8
    if-eqz p1, :cond_9

    return v4

    :cond_9
    if-eqz v0, :cond_a

    return v2

    :cond_a
    :goto_2
    return v1
.end method

.method public static a(Lcom/smartdigimkt/n6/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez p0, :cond_1

    return v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    const-string v2, "sensor_deny"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 16
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/f4/a;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_7

    .line 18
    iget v1, p0, Lcom/smartdigimkt/o6/d;->L1:I

    const/4 v2, 0x1

    if-gtz v1, :cond_4

    .line 19
    iget p0, p0, Lcom/smartdigimkt/o6/d;->G:I

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    if-ne v1, v2, :cond_7

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/o6/d;->F1:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 26
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/b8/j;->b()Lcom/smartdigimkt/b8/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b8/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/o6/d;->F1:Ljava/lang/Boolean;

    return v0

    .line 30
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/o6/d;->F1:Ljava/lang/Boolean;

    return v2

    :cond_7
    return v0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/j3/i;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 63
    iget-object p2, p2, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-nez p2, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/o6/c;->o:I

    .line 65
    iget v1, p1, Lcom/smartdigimkt/o6/d;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    if-ne p3, p0, :cond_6

    const/4 p0, 0x4

    if-ne p3, p0, :cond_1

    .line 66
    iget p0, p1, Lcom/smartdigimkt/o6/d;->i:I

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-ne p3, v2, :cond_2

    .line 67
    iget p0, p1, Lcom/smartdigimkt/o6/d;->j:I

    :cond_2
    const/4 p1, 0x2

    if-eq p0, v2, :cond_4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    iget p0, p2, Lcom/smartdigimkt/j3/a;->s:I

    if-nez p0, :cond_5

    .line 69
    iget p0, p2, Lcom/smartdigimkt/j3/a;->t:I

    if-eq p0, v2, :cond_6

    const/4 p1, 0x5

    if-eq p0, p1, :cond_6

    const/4 p1, 0x6

    if-eq p0, p1, :cond_6

    const/16 p1, 0x18

    if-eq p0, p1, :cond_6

    const/16 p1, 0x19

    if-eq p0, p1, :cond_6

    const/16 p1, 0x28

    if-eq p0, p1, :cond_6

    const/16 p1, 0x29

    if-eq p0, p1, :cond_6

    goto :goto_1

    .line 70
    :cond_4
    iget p0, p2, Lcom/smartdigimkt/j3/a;->s:I

    if-ne p0, p1, :cond_6

    :cond_5
    :goto_1
    return v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(Lcom/smartdigimkt/o6/d;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 71
    iget v1, p0, Lcom/smartdigimkt/o6/d;->j0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 72
    iget v1, p0, Lcom/smartdigimkt/o6/d;->a:I

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "4"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget v1, p0, Lcom/smartdigimkt/o6/d;->a:I

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget v1, p0, Lcom/smartdigimkt/o6/d;->a:I

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/o6/d;->E0:I

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static b(Lcom/smartdigimkt/o6/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_3

    .line 2
    iget p1, p1, Lcom/smartdigimkt/o6/d;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :pswitch_3
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_1

    return v0

    :pswitch_4
    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget-wide v1, p1, Lcom/smartdigimkt/o6/d;->x0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 1
    iget v1, p1, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :pswitch_4
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v0

    .line 2
    :pswitch_5
    iget p1, p0, Lcom/smartdigimkt/o6/c;->n:I

    if-ne p1, v3, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0

    :pswitch_6
    return v3

    .line 7
    :pswitch_7
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {p0, p1}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget p1, p1, Lcom/smartdigimkt/n6/a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget p1, v1, Lcom/smartdigimkt/o6/d;->w0:I

    if-ne p1, v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 12
    iget v1, v1, Lcom/smartdigimkt/o6/d;->m1:I

    if-ne v1, v4, :cond_8

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    move v4, v5

    :cond_4
    xor-int/lit8 v6, v1, 0x1

    if-nez v1, :cond_5

    .line 17
    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    move v6, v0

    move v4, v3

    :cond_5
    if-eqz v6, :cond_6

    .line 18
    iget p1, p0, Lcom/smartdigimkt/o6/c;->o:I

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    move v0, v6

    :goto_1
    if-eqz v0, :cond_7

    .line 19
    iget-object p0, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x5

    return p0

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v0
.end method
