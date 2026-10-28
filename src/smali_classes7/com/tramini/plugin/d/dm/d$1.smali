.class final Lcom/tramini/plugin/d/dm/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/dm/d;->d(Lcom/tramini/plugin/m/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/d/dm/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tramini/plugin/m/m;

.field final synthetic m:Lcom/tramini/plugin/d/dm/d$d;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/m/m;Lcom/tramini/plugin/d/dm/d$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/tramini/plugin/d/dm/d$1;->d:Lcom/tramini/plugin/m/m;

    iput-object p2, p0, Lcom/tramini/plugin/d/dm/d$1;->m:Lcom/tramini/plugin/d/dm/d$d;

    iput-object p3, p0, Lcom/tramini/plugin/d/dm/d$1;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/tramini/plugin/d/dm/d$1;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/tramini/plugin/d/dm/d$1;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 48
    const-string v0, "33"

    const/4 v1, 0x0

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/tramini/plugin/d/dm/d$1;->d:Lcom/tramini/plugin/m/m;

    invoke-virtual {v2}, Lcom/tramini/plugin/m/m;->d0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->m:Lcom/tramini/plugin/d/dm/d$d;

    if-eqz v0, :cond_e

    .line 58
    invoke-interface {v0, v1}, Lcom/tramini/plugin/d/dm/d$d;->d(Lcom/tramini/plugin/d/o/d;)V

    return-void

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/tramini/plugin/d/dm/d$1;->n:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "2"

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tramini/plugin/d/dm/d$1;->n:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tramini/plugin/d/o/n;

    if-eqz v2, :cond_2

    .line 63
    iget-object v3, v2, Lcom/tramini/plugin/d/o/n;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 64
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->m:Lcom/tramini/plugin/d/dm/d$d;

    if-eqz v0, :cond_e

    .line 69
    invoke-interface {v0, v1}, Lcom/tramini/plugin/d/dm/d$d;->d(Lcom/tramini/plugin/d/o/d;)V

    return-void

    .line 74
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v3, p0, Lcom/tramini/plugin/d/dm/d$1;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x32

    if-eq v6, v7, :cond_c

    const/16 v4, 0x38

    if-eq v6, v4, :cond_b

    const/16 v4, 0x624

    if-eq v6, v4, :cond_a

    const/16 v4, 0x660

    if-eq v6, v4, :cond_9

    const/16 v0, 0x69b

    if-eq v6, v0, :cond_8

    const/16 v0, 0x35

    if-eq v6, v0, :cond_7

    const/16 v0, 0x36

    if-eq v6, v0, :cond_6

    const/16 v0, 0x646

    if-eq v6, v0, :cond_5

    const/16 v0, 0x647

    if-eq v6, v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "29"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    goto :goto_3

    :cond_5
    const-string v0, "28"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    goto :goto_3

    :cond_6
    const-string v0, "6"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    const-string v0, "5"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    const-string v0, "50"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const-string v0, "15"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    goto :goto_3

    :cond_b
    const-string v0, "8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->o:Ljava/lang/String;

    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/d/d0/dd;->d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;

    move-result-object v1

    goto :goto_4

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->o:Ljava/lang/String;

    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/d/d0/dm;->d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;

    move-result-object v1

    goto :goto_4

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->o:Ljava/lang/String;

    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/d/d0/o;->d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;

    move-result-object v1

    goto :goto_4

    .line 103
    :pswitch_3
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->o:Ljava/lang/String;

    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/d/d0/dn;->d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;

    move-result-object v1

    goto :goto_4

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->o:Ljava/lang/String;

    invoke-static {v5, v2, v0}, Lcom/tramini/plugin/d/d0/n;->d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;

    move-result-object v1

    goto :goto_4

    .line 97
    :pswitch_5
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/tramini/plugin/d/dm/d$1;->q:Ljava/lang/String;

    invoke-static {v5, v2, v0, v3}, Lcom/tramini/plugin/d/d0/q;->d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;

    move-result-object v1

    goto :goto_4

    .line 94
    :pswitch_6
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/tramini/plugin/d/dm/d$1;->q:Ljava/lang/String;

    invoke-static {v5, v2, v0, v3}, Lcom/tramini/plugin/d/d0/m;->d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;

    move-result-object v1

    goto :goto_4

    .line 91
    :pswitch_7
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/tramini/plugin/d/dm/d$1;->q:Ljava/lang/String;

    invoke-static {v5, v2, v0, v3}, Lcom/tramini/plugin/d/d0/d;->d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    :goto_4
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/d$1;->m:Lcom/tramini/plugin/d/dm/d$d;

    if-eqz v0, :cond_e

    .line 118
    invoke-interface {v0, v1}, Lcom/tramini/plugin/d/dm/d$d;->d(Lcom/tramini/plugin/d/o/d;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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
