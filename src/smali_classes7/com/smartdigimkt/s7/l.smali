.class public final Lcom/smartdigimkt/s7/l;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# instance fields
.field public j:Z

.field public final k:Lcom/smartdigimkt/n6/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/smartdigimkt/o6/b;Ljava/util/LinkedHashMap;Lcom/smartdigimkt/n6/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/t7/j;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/smartdigimkt/t7/j;-><init>(ILcom/smartdigimkt/o6/b;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-direct {p0, v0}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/s7/l;->j:Z

    .line 7
    iput-object p5, p0, Lcom/smartdigimkt/s7/l;->k:Lcom/smartdigimkt/n6/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/16 v0, 0x12e

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x133

    if-ne p1, v0, :cond_3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    instance-of v2, v0, Lcom/smartdigimkt/t7/j;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lcom/smartdigimkt/t7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/t7/j;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    iget-object p1, v0, Lcom/smartdigimkt/t7/j;->c:Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_8

    .line 6
    iget v1, v0, Lcom/smartdigimkt/t7/j;->a:I

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/t7/j;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/s7/l;->k:Lcom/smartdigimkt/n6/a;

    const-string v2, "1"

    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/s7/l;->k:Lcom/smartdigimkt/n6/a;

    const-string v2, "2"

    invoke-static {p1, v1, v2, v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 24
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/s7/l;->j:Z

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/smartdigimkt/e3/d;->a()Lcom/smartdigimkt/e3/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move v2, v0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    const/16 v3, -0x63

    if-lt p1, v3, :cond_4

    const/16 v3, 0xc8

    if-lt p1, v3, :cond_6

    :cond_4
    const/16 v3, 0x190

    if-lt p1, v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_8

    .line 28
    :cond_6
    :goto_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 31
    :catchall_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/t7/d;->i()I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    instance-of v4, v3, Lcom/smartdigimkt/t7/j;

    if-eqz v4, :cond_7

    .line 38
    check-cast v3, Lcom/smartdigimkt/t7/j;

    .line 39
    iget-object v1, v3, Lcom/smartdigimkt/t7/j;->c:Lcom/smartdigimkt/o6/b;

    :cond_7
    if-eqz v1, :cond_8

    .line 40
    invoke-static {}, Lcom/smartdigimkt/e3/d;->a()Lcom/smartdigimkt/e3/d;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/s7/b;->a:Ljava/lang/String;

    .line 41
    iget-wide v5, v1, Lcom/smartdigimkt/o6/b;->w0:J

    .line 42
    monitor-enter v3

    .line 43
    :try_start_2
    new-instance v1, Lcom/smartdigimkt/j3/d;

    invoke-direct {v1}, Lcom/smartdigimkt/j3/d;-><init>()V

    .line 44
    iput v2, v1, Lcom/smartdigimkt/j3/d;->b:I

    .line 45
    iput-object v4, v1, Lcom/smartdigimkt/j3/d;->d:Ljava/lang/String;

    .line 46
    iput-object p1, v1, Lcom/smartdigimkt/j3/d;->c:Ljava/lang/String;

    .line 47
    iput-wide v5, v1, Lcom/smartdigimkt/j3/d;->f:J

    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/e3/d;->a(Lcom/smartdigimkt/j3/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 53
    monitor-exit v3

    throw p1

    :cond_8
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
