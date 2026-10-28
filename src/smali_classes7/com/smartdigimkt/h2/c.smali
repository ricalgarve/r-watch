.class public abstract Lcom/smartdigimkt/h2/c;
.super Lcom/smartdigimkt/h2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/h2/j;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/h2/e;IZ)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    const-string v0, "camp_position"

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/j;->a(ILjava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v1, :cond_5

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz v1, :cond_3

    .line 6
    iget v1, v1, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/h2/j;->c:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/h2/j;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    iput-object p2, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 27
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_0
    const/16 p2, 0x7a

    if-eq p1, p2, :cond_4

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 28
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/h2/j;->b(I)V

    goto :goto_1

    .line 29
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/h2/j;->a(I)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/h2/j;->b(I)V

    goto :goto_1

    :pswitch_2
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h2/j;->a(I)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/h2/j;->b(I)V

    goto :goto_1

    .line 33
    :cond_4
    iget-boolean p1, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_5

    .line 34
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 36
    iget-object p2, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 39
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
