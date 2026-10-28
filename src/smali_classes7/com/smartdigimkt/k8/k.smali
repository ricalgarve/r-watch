.class public final Lcom/smartdigimkt/k8/k;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 2
    iget v1, p1, Lcom/smartdigimkt/i8/a;->c:I

    .line 3
    iget-object v2, p1, Lcom/smartdigimkt/i8/a;->n:Lcom/smartdigimkt/n6/a;

    .line 5
    iget-object v3, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    const-string v4, ""

    if-nez v3, :cond_0

    .line 6
    const-string v3, "place strategy is null"

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    if-nez v3, :cond_1

    .line 8
    const-string v3, "unit group info is null"

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 12
    const-string v3, "ad request info is null"

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 13
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "10010"

    if-nez v5, :cond_3

    .line 14
    const-string v0, "load fail:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v6

    .line 15
    :cond_3
    iget-object v3, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 16
    iget-object v3, v3, Lcom/smartdigimkt/c8/e;->E:Lcom/smartdigimkt/r6/b;

    .line 17
    iput-object v3, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    move-result-object v3

    .line 20
    const-string v5, "my_oid"

    .line 21
    invoke-static {v3, v5, v4}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    const-string v5, "isDefaultOffer"

    .line 23
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v8}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    const-string v0, "load fail: offerId is null"

    invoke-static {v7, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v6

    :cond_4
    const/4 v5, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v8, 0x2

    if-eq v1, v8, :cond_7

    const/4 v8, 0x3

    if-eq v1, v8, :cond_6

    const/4 v8, 0x4

    if-eq v1, v8, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    .line 37
    :cond_5
    new-instance v1, Lcom/smartdigimkt/t4/q;

    .line 38
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 39
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/t4/q;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    goto :goto_1

    .line 40
    :cond_6
    new-instance v1, Lcom/smartdigimkt/t4/f;

    .line 41
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 42
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/t4/f;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    goto :goto_1

    .line 48
    :cond_7
    new-instance v1, Lcom/smartdigimkt/t4/a;

    .line 49
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 50
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/t4/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    goto :goto_1

    .line 51
    :cond_8
    new-instance v1, Lcom/smartdigimkt/t4/o;

    .line 52
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 53
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/t4/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    goto :goto_1

    .line 65
    :cond_9
    new-instance v1, Lcom/smartdigimkt/t4/m;

    .line 66
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 67
    invoke-direct {v1, v8, v2, v4, v3}, Lcom/smartdigimkt/t4/m;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Z)V

    :goto_1
    if-eqz v1, :cond_e

    .line 74
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getCustomEventMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_a

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    :cond_a
    iput-object v0, v1, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    .line 79
    new-instance v0, Lcom/smartdigimkt/k8/j;

    invoke-direct {v0, p0, v1, p1}, Lcom/smartdigimkt/k8/j;-><init>(Lcom/smartdigimkt/k8/k;Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/i8/a;)V

    .line 80
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/t4/d;->b()Lcom/smartdigimkt/j3/f;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 83
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k8/j;->a(Lcom/smartdigimkt/j3/f;)V

    goto/16 :goto_3

    .line 88
    :cond_b
    iget-object p1, v1, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 89
    iget-object p1, v1, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    const-string v2, "sdm_e_l_params"

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_c

    goto :goto_2

    .line 91
    :cond_c
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v2, Lcom/smartdigimkt/t4/c;

    invoke-direct {v2, v1, v0}, Lcom/smartdigimkt/t4/c;-><init>(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/k8/j;)V

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 92
    :cond_d
    :goto_2
    iget-object p1, v1, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    move-result-object p1

    iget-object v2, v1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    new-instance v5, Lcom/smartdigimkt/t4/b;

    invoke-direct {v5, v1, v0}, Lcom/smartdigimkt/t4/b;-><init>(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/k8/j;)V

    .line 93
    invoke-virtual {p1, v3, v4, v2, v5}, Lcom/smartdigimkt/u4/b;->a(Ljava/lang/String;Lcom/smartdigimkt/r6/a;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/t4/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object v1, v0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "code[ -9999 ],desc[ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " ]"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {v7, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 142
    iget-object p1, v0, Lcom/smartdigimkt/k8/j;->c:Lcom/smartdigimkt/k8/k;

    iget-object v0, v0, Lcom/smartdigimkt/k8/j;->b:Lcom/smartdigimkt/i8/a;

    .line 143
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    goto :goto_3

    .line 144
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not support format:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    :goto_3
    return v6
.end method
