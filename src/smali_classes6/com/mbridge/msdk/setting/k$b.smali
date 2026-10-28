.class Lcom/mbridge/msdk/setting/k$b;
.super Lcom/mbridge/msdk/foundation/same/net/wrapper/d;
.source "SettingRequestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/setting/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/setting/k;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/setting/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    iput-object p4, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/setting/k$b;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/mbridge/msdk/setting/k$b;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->s:Z

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->v:I

    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v0

    iget v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mbridge/msdk/foundation/same/net/utils/d;->w:I

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    iget-object v1, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/setting/k$b;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    invoke-static {v0}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;)V

    .line 81
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get app setting error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "web_env_url"

    const-string v1, "mraid_js"

    const-string v2, "hst_st_t"

    const-string v3, "hst_st"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/setting/h;->d(Lorg/json/JSONObject;)Z

    move-result v6

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/setting/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v8, :cond_0

    .line 8
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 10
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    .line 13
    :goto_0
    const-string v9, "vtag_status"

    invoke-virtual {p1, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v5, :cond_1

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v9, :cond_1

    .line 16
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, p1}, Lcom/mbridge/msdk/setting/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    .line 18
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/setting/l;->a(Lorg/json/JSONObject;)V

    .line 24
    const-string v7, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v7

    iget-boolean v7, v7, Lcom/mbridge/msdk/foundation/same/net/utils/d;->s:Z

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/utils/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v2

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/utils/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->c:Ljava/lang/String;

    invoke-static {p1, v8, v2, v6}, Lcom/mbridge/msdk/setting/h;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/mbridge/msdk/setting/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->j()V

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/setting/l;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/setting/util/a;->a()Lcom/mbridge/msdk/setting/util/a;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/setting/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 46
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_4
    :goto_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/setting/util/b;->c()Lcom/mbridge/msdk/setting/util/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/setting/util/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/setting/k$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/setting/i;->l(Ljava/lang/String;)V

    .line 59
    :goto_4
    iget-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    invoke-static {p1}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_5
    :try_start_7
    iget-object p1, p0, Lcom/mbridge/msdk/setting/k$b;->f:Lcom/mbridge/msdk/setting/k;

    const-string v0, ""

    invoke-static {p1, v5, v4, v0}, Lcom/mbridge/msdk/setting/k;->a(Lcom/mbridge/msdk/setting/k;IILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/setting/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
