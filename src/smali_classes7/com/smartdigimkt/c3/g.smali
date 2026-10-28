.class public final Lcom/smartdigimkt/c3/g;
.super Lcom/smartdigimkt/c3/b;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public i:Lcom/smartdigimkt/c3/f;

.field public j:Lcom/smartdigimkt/j3/i;

.field public k:Lcom/smartdigimkt/c3/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c3/b;-><init>(Lcom/smartdigimkt/c3/a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 11
    instance-of v1, p1, Lcom/smartdigimkt/o6/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 12
    instance-of p1, v0, Lcom/smartdigimkt/o6/g;

    if-eqz p1, :cond_1

    .line 13
    check-cast v0, Lcom/smartdigimkt/o6/g;

    .line 14
    iget p1, v0, Lcom/smartdigimkt/o6/g;->R1:I

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/smartdigimkt/r6/a;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lcom/smartdigimkt/r6/a;

    .line 17
    iget p1, p1, Lcom/smartdigimkt/r6/a;->s0:I

    if-ne p1, v3, :cond_1

    :goto_0
    move v2, v3

    .line 18
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/c3/g;->h:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/smartdigimkt/c3/f;
    .locals 3

    monitor-enter p0

    .line 173
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/c3/f;

    invoke-direct {v0}, Lcom/smartdigimkt/c3/f;-><init>()V

    .line 174
    iput-object p1, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    .line 175
    iget-object p1, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 176
    iget p1, p1, Lcom/smartdigimkt/o6/d;->K:I

    int-to-long v1, p1

    .line 177
    iput-wide v1, v0, Lcom/smartdigimkt/c3/f;->b:J

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/c3/f;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILjava/lang/String;)Lcom/smartdigimkt/c3/s;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v5, v0, Lcom/smartdigimkt/c3/g;->k:Lcom/smartdigimkt/c3/k;

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/k;->b()Lcom/smartdigimkt/c3/s;

    move-result-object v1

    .line 4
    iget-boolean v5, v1, Lcom/smartdigimkt/c3/s;->a:Z

    if-eqz v5, :cond_1

    return-object v1

    :cond_1
    move v1, v4

    .line 5
    :cond_2
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 6
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 8
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 10
    :cond_3
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v5, :cond_4

    if-ne v1, v4, :cond_4

    .line 11
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/c3/e;->deeplinkCallback(Z)V

    .line 16
    :cond_4
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 17
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 19
    iget v5, v5, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v5, v7, :cond_5

    .line 20
    iget-object v5, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/c3/b;->a(Lcom/smartdigimkt/j3/i;)Lcom/smartdigimkt/c3/s;

    move-result-object v5

    if-eqz v5, :cond_5

    return-object v5

    .line 26
    :cond_5
    iget-object v5, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    if-eqz v5, :cond_9

    iget-object v8, v5, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-eqz v8, :cond_9

    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 27
    iget v9, v9, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v9, v7, :cond_9

    .line 28
    iget-boolean v5, v5, Lcom/smartdigimkt/j3/i;->j:Z

    if-eqz v5, :cond_8

    .line 29
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v5}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_0

    :cond_6
    move v8, v6

    .line 31
    :goto_0
    iget-object v9, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    iget-object v9, v9, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v5, v8, v10}, Lcom/smartdigimkt/k6/b;->checkDataFetchType(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    move-result v5

    goto :goto_1

    .line 32
    :cond_7
    iget v5, v9, Lcom/smartdigimkt/j3/a;->j:I

    :goto_1
    iput v5, v9, Lcom/smartdigimkt/j3/a;->j:I

    goto :goto_2

    .line 34
    :cond_8
    iput v4, v8, Lcom/smartdigimkt/j3/a;->j:I

    .line 38
    :cond_9
    :goto_2
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v5, :cond_a

    .line 39
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/r;->a()V

    .line 42
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 43
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->j:Ljava/lang/String;

    move-object v12, v5

    goto :goto_3

    :cond_b
    move-object/from16 v12, p2

    .line 44
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 45
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_c

    .line 46
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 47
    :cond_c
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v6}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    .line 48
    :cond_d
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v12, v5}, Lcom/smartdigimkt/e3/e;->a(Ljava/lang/String;Lcom/smartdigimkt/o6/d;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 49
    const-string v1, "sdm"

    const-string v2, "Offer click result FilterDeeplinkByScheme."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    invoke-static {v4, v2, v1}, Lcom/smartdigimkt/a7/i;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 51
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_e

    .line 52
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    .line 53
    :cond_e
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v6}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object v1

    .line 54
    :cond_f
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 55
    iget v5, v5, Lcom/smartdigimkt/o6/c;->o:I

    const-string v8, "extra_click_handler"

    const-string v10, "extra_need_limit_redirect"

    const-string v11, "support_deeplink_jump"

    const-string v14, "extra_enter_type"

    const-string v15, "extra_target_url"

    const-string v6, "extra_request_info"

    const-string v9, "extra_offer_ad"

    if-eq v5, v2, :cond_1b

    if-eq v5, v3, :cond_15

    if-eq v5, v4, :cond_16

    if-eq v5, v7, :cond_11

    const/4 v1, 0x6

    if-eq v5, v1, :cond_10

    .line 56
    invoke-virtual {v0, v12}, Lcom/smartdigimkt/c3/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v1

    goto/16 :goto_b

    .line 57
    :cond_10
    invoke-virtual {v0, v12}, Lcom/smartdigimkt/c3/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/c3/s;

    move-result-object v1

    goto/16 :goto_b

    .line 58
    :cond_11
    iget-object v1, v0, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lcom/smartdigimkt/j3/i;->j:Z

    if-eqz v1, :cond_13

    .line 59
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 60
    iget-object v8, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v9, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v10, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/b;->a()Lcom/smartdigimkt/j3/e;

    move-result-object v11

    new-instance v13, Lcom/smartdigimkt/b3/a0;

    invoke-direct {v13}, Lcom/smartdigimkt/b3/a0;-><init>()V

    invoke-static/range {v8 .. v13}, Lcom/smartdigimkt/b3/o;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/e;Ljava/lang/String;Lcom/smartdigimkt/b3/a0;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 61
    invoke-static {v12}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 62
    :cond_12
    invoke-static {v12}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_13
    invoke-static {v12}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 64
    :cond_14
    :goto_4
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto/16 :goto_b

    :cond_15
    if-eq v1, v7, :cond_16

    .line 65
    invoke-static {v12}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/smartdigimkt/c3/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto/16 :goto_b

    .line 67
    :cond_16
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v3, :cond_1a

    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    invoke-virtual {v3, v12, v4}, Lcom/smartdigimkt/c3/e;->openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 69
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 70
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 72
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eq v1, v7, :cond_18

    const/4 v7, 0x5

    if-ne v1, v7, :cond_17

    goto :goto_5

    :cond_17
    move v1, v2

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v1, 0x0

    .line 81
    :goto_6
    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 82
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 83
    const-class v13, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v2, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 91
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_19

    .line 111
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_19
    const/high16 v3, 0x10000000

    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_1a
    move v1, v2

    .line 118
    :goto_7
    new-instance v2, Lcom/smartdigimkt/c3/s;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    goto :goto_a

    :cond_1b
    move v1, v2

    .line 119
    new-instance v2, Lcom/smartdigimkt/c3/s;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    if-eqz v12, :cond_1c

    .line 120
    const-string v1, "http"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    .line 122
    :goto_8
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v7, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    .line 123
    invoke-static {v4, v7, v5, v12}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)Lcom/smartdigimkt/b3/i;

    move-result-object v4

    .line 124
    iget v4, v4, Lcom/smartdigimkt/b3/i;->a:I

    if-nez v4, :cond_1d

    goto :goto_a

    :cond_1d
    if-nez v1, :cond_21

    .line 125
    iget-object v1, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v4, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 126
    iget v4, v4, Lcom/smartdigimkt/o6/d;->s:I

    if-nez v4, :cond_1e

    goto :goto_9

    :cond_1e
    if-ne v4, v3, :cond_20

    .line 127
    iget-object v3, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 130
    iget-object v4, v0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 133
    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 134
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 135
    const-class v13, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v7, v5, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 137
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 139
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 141
    invoke-virtual {v7, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 143
    invoke-virtual {v7, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v7, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_1f

    .line 163
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1f
    const/high16 v3, 0x10000000

    .line 168
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    invoke-virtual {v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 170
    :cond_20
    :goto_9
    invoke-static {v12}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    :cond_21
    :goto_a
    move-object v1, v2

    .line 171
    :goto_b
    iget-object v2, v0, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v2, :cond_22

    .line 172
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/e;->clickEndUI()V

    :cond_22
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/smartdigimkt/c3/s;
    .locals 7

    .line 189
    iget-object v0, p0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 190
    iget v1, v1, Lcom/smartdigimkt/o6/d;->s:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 191
    iget-object v1, p0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 194
    iget-object v3, p0, Lcom/smartdigimkt/c3/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 197
    iget-object v4, p0, Lcom/smartdigimkt/c3/b;->b:Landroid/content/Context;

    .line 198
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 199
    const-class v6, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 201
    const-string v6, "extra_offer_ad"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 203
    const-string v1, "extra_request_info"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 205
    const-string v0, "extra_target_url"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string p1, "extra_enter_type"

    const/4 v0, -0x1

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    const-string p1, "support_deeplink_jump"

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string p1, "extra_need_limit_redirect"

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 227
    const-string p1, "extra_click_handler"

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 232
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 234
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 235
    :goto_1
    new-instance p1, Lcom/smartdigimkt/c3/s;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/c3/s;-><init>(Z)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickStartUI()V

    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->f:Lcom/smartdigimkt/c3/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/e;->clickCallback()V

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    .line 8
    iput-object v0, v1, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    .line 11
    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    const-string v0, ""

    :goto_0
    const-string v2, "\\{req_id\\}"

    .line 14
    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    .line 15
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v5, v1, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v4 .. v10}, Lcom/smartdigimkt/e3/g;->a(Ljava/lang/String;Lcom/smartdigimkt/j3/i;JLcom/smartdigimkt/o6/c;ZLjava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v14

    .line 20
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x4

    const/16 v3, 0x2a

    if-eqz v0, :cond_4

    .line 21
    iget v4, v0, Lcom/smartdigimkt/o6/c;->p:I

    if-ne v4, v3, :cond_4

    .line 22
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    if-ne v0, v2, :cond_4

    .line 23
    new-instance v0, Lcom/smartdigimkt/j3/e;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v0, v4, v5}, Lcom/smartdigimkt/j3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    new-instance v0, Lcom/smartdigimkt/j3/e;

    const-string v4, ""

    invoke-direct {v0, v14, v4}, Lcom/smartdigimkt/j3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v0

    .line 26
    invoke-static {}, Lcom/smartdigimkt/b3/v;->a()Lcom/smartdigimkt/b3/v;

    move-result-object v0

    iget-object v5, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v5}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v5

    iget-object v6, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 27
    iget-object v6, v6, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/b3/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v0, ""

    .line 32
    iget-object v5, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 33
    iget v6, v5, Lcom/smartdigimkt/o6/c;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_12

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-eq v6, v0, :cond_f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_f

    if-eq v6, v2, :cond_5

    .line 34
    iget-object v0, v4, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    return-object v0

    .line 35
    :cond_5
    iget v0, v5, Lcom/smartdigimkt/o6/c;->p:I

    if-ne v0, v3, :cond_b

    .line 36
    iget-object v0, v4, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v11, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v12, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 38
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x7530

    .line 45
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 47
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_8

    .line 51
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 52
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 53
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 60
    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v6, "data"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 62
    const-string v7, "dstlink"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    const-string v10, "clickid"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    new-instance v10, Lcom/smartdigimkt/j3/e;

    invoke-direct {v10, v7, v6}, Lcom/smartdigimkt/j3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 69
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v9, v10

    goto :goto_4

    .line 86
    :cond_8
    :try_start_2
    iget-object v13, v12, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v9

    .line 96
    :goto_3
    :try_start_3
    iget-object v13, v12, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 97
    const-string v15, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_9

    .line 101
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    :goto_4
    if-eqz v9, :cond_b

    .line 102
    iget-object v0, v9, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    .line 103
    iget-object v0, v9, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_a

    .line 104
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    :cond_a
    throw v0

    .line 107
    :cond_b
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    if-eqz v0, :cond_c

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/smartdigimkt/c3/f;->a:J

    sub-long/2addr v2, v5

    iget-wide v5, v0, Lcom/smartdigimkt/c3/f;->b:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_c

    .line 109
    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    iget-object v0, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    goto :goto_7

    .line 114
    :cond_c
    iget-object v0, v4, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/c3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 116
    monitor-enter p0

    .line 117
    :try_start_4
    new-instance v2, Lcom/smartdigimkt/c3/f;

    invoke-direct {v2}, Lcom/smartdigimkt/c3/f;-><init>()V

    .line 118
    iput-object v0, v2, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    .line 119
    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 120
    iget v3, v3, Lcom/smartdigimkt/o6/d;->K:I

    int-to-long v5, v3

    .line 121
    iput-wide v5, v2, Lcom/smartdigimkt/c3/f;->b:J

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/smartdigimkt/c3/f;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    .line 123
    iput-object v2, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :cond_d
    :goto_7
    invoke-static {}, Lcom/smartdigimkt/b3/v;->a()Lcom/smartdigimkt/b3/v;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    iget-object v5, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 125
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 126
    iget-object v2, v2, Lcom/smartdigimkt/b3/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 129
    iget-object v0, v4, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    goto :goto_8

    .line 131
    :cond_e
    iget-object v2, v1, Lcom/smartdigimkt/c3/g;->j:Lcom/smartdigimkt/j3/i;

    iput-boolean v8, v2, Lcom/smartdigimkt/j3/i;->j:Z

    goto :goto_8

    .line 132
    :cond_f
    const-string v0, ""

    .line 133
    iget v2, v5, Lcom/smartdigimkt/o6/c;->p:I

    if-ne v2, v3, :cond_10

    .line 134
    iget-object v2, v5, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 136
    invoke-virtual {v1, v14}, Lcom/smartdigimkt/c3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 138
    const-string v3, "qz_gdt"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    :catchall_3
    iput-object v9, v4, Lcom/smartdigimkt/j3/e;->b:Ljava/lang/String;

    .line 140
    invoke-static {}, Lcom/smartdigimkt/b3/v;->a()Lcom/smartdigimkt/b3/v;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v3

    iget-object v5, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 141
    iget-object v5, v5, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 142
    iget-object v2, v2, Lcom/smartdigimkt/b3/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v4, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    :cond_11
    :goto_8
    return-object v0

    .line 145
    :cond_12
    const-string v2, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    return-object v14

    .line 152
    :cond_13
    iget-object v2, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    if-eqz v2, :cond_14

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v2, Lcom/smartdigimkt/c3/f;->a:J

    sub-long/2addr v5, v9

    iget-wide v2, v2, Lcom/smartdigimkt/c3/f;->b:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_14

    move v7, v8

    .line 154
    :cond_14
    iget-boolean v2, v1, Lcom/smartdigimkt/c3/g;->h:Z

    if-eqz v2, :cond_15

    .line 155
    iget-object v0, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 156
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->j:Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 157
    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    iget-object v0, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    :cond_15
    if-eqz v7, :cond_16

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 167
    iget-object v0, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    iget-object v0, v0, Lcom/smartdigimkt/c3/f;->c:Ljava/lang/String;

    goto :goto_9

    .line 175
    :cond_16
    invoke-virtual {v1, v14}, Lcom/smartdigimkt/c3/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v0, v2

    .line 181
    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 183
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Lcom/smartdigimkt/c3/f;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/c3/g;->i:Lcom/smartdigimkt/c3/f;

    .line 187
    :cond_18
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 188
    iget-object v0, v4, Lcom/smartdigimkt/j3/e;->a:Ljava/lang/String;

    :cond_19
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move v2, v0

    :goto_0
    const/16 v4, 0xa

    const-string v5, ""

    if-ge v2, v4, :cond_8

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    const-string v4, "GET"

    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    iget-object v4, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v4, :cond_0

    const/16 v7, 0x9

    .line 8
    invoke-static {v4, v7}, Lcom/smartdigimkt/b3/o;->a(Lcom/smartdigimkt/o6/d;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    const-string v7, "User-Agent"

    invoke-virtual {v6, v7, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x7530

    .line 16
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 18
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v7, 0x12e

    if-eq v4, v7, :cond_2

    const/16 v7, 0x12d

    if-eq v4, v7, :cond_2

    const/16 v7, 0x133

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v10, v3

    goto :goto_4

    .line 20
    :cond_2
    :goto_2
    const-string v7, "Location"

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/smartdigimkt/e3/e;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "http"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

    :goto_4
    if-nez v0, :cond_6

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_5

    goto :goto_5

    .line 54
    :cond_5
    :try_start_2
    iget-object v7, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v8, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object/from16 v9, p1

    invoke-static/range {v7 .. v12}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v5

    :catch_0
    move-exception v0

    move-object v4, v6

    move-object v14, v10

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v14, v3

    move-object v4, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v14, v3

    .line 65
    :goto_6
    :try_start_3
    iget-object v11, v1, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v12, v1, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    const-string v15, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, p1

    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_8

    .line 69
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :goto_7
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    :cond_7
    throw v0

    :cond_8
    :goto_8
    return-object v5
.end method
