.class public final Lcom/smartdigimkt/t7/h;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/r6/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 3
    :try_start_0
    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->o0:Ljava/lang/String;

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->n0:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->m0:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->l0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->k0:Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->j0:Ljava/lang/String;

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->i0:Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->h0:Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_8
    iget-object p1, p2, Lcom/smartdigimkt/r6/a;->g0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/r6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/t7/h;->a:Ljava/lang/String;

    .line 20
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    const-string p2, "req_id"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-string v1, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/t7/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/h;->a:Ljava/lang/String;

    return-object v0
.end method
