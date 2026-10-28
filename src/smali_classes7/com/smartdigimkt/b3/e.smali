.class public abstract Lcom/smartdigimkt/b3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/o6/c;)Ljava/util/HashMap;
    .locals 6

    if-eqz p0, :cond_5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "offer_id"

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "creative_id"

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_deeplink"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of v1, p0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_4

    .line 15
    move-object v3, p0

    check-cast v3, Lcom/smartdigimkt/o6/b;

    .line 16
    iget-object v4, v3, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 17
    const-string v5, "dsp_id"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, v3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 19
    instance-of v5, v4, Lcom/smartdigimkt/o6/g;

    if-eqz v5, :cond_1

    .line 20
    check-cast v4, Lcom/smartdigimkt/o6/g;

    .line 21
    iget v4, v4, Lcom/smartdigimkt/o6/g;->T1:I

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ws_imp_switch"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result p0

    if-nez p0, :cond_3

    .line 27
    iget-object p0, v3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 28
    iget v1, p0, Lcom/smartdigimkt/o6/d;->h0:I

    const-string v4, "rv_anim_type"

    if-ne v1, v2, :cond_2

    .line 29
    const-string p0, "6"

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_2
    iget p0, p0, Lcom/smartdigimkt/o6/d;->i0:I

    if-lez p0, :cond_3

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 33
    iget v1, v1, Lcom/smartdigimkt/o6/d;->i0:I

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_3
    :goto_1
    const-string p0, "app_name"

    .line 40
    iget-object v1, v3, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p0, "app_publisher"

    .line 43
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p0, "app_version"

    .line 46
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p0, "app_privacy"

    .line 49
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p0, "app_permission"

    .line 52
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p0, "app_desc"

    .line 55
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string p0, "app_url"

    .line 58
    iget-object v1, v3, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
