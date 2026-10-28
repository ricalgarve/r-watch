.class final Lsg/bigo/ads/ck/a$1;
.super Lsg/bigo/ads/bn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ck/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bn/c<",
        "Lsg/bigo/ads/bp/b;",
        "Lsg/bigo/ads/bq/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ck/a;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/ck/a;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-direct {p0}, Lsg/bigo/ads/bn/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/ck/a$1;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ck/a$1;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .locals 1

    new-instance v0, Lsg/bigo/ads/bq/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/bq/d;-><init>(Lsg/bigo/ads/bq/a;)V

    return-object v0
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/bp/b;

    invoke-super {p0, p1}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ck/a$1;->b:J

    invoke-static {}, Lsg/bigo/ads/at/b;->d()Z

    move-result p1

    iput-boolean p1, p0, Lsg/bigo/ads/ck/a$1;->c:Z

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/bp/b;

    iget-object v3, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-virtual {v3}, Lsg/bigo/ads/ck/a;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v3, v3, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    iget-wide v3, v0, Lsg/bigo/ads/ck/a$1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lsg/bigo/ads/ck/a$1;->b:J

    sub-long v5, v3, v5

    :cond_0
    move-wide v10, v5

    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->g()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lsg/bigo/ads/bn/i;->a:I

    const/16 v5, 0x384

    if-ne v4, v5, :cond_1

    const-string v3, "https://invalid.url"

    :cond_1
    move-object v7, v3

    iget-object v3, v2, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-interface {v3}, Lsg/bigo/ads/bn/b;->e()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_0
    move-object v8, v4

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v3}, Lsg/bigo/ads/bn/b;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_2
    iget v12, v1, Lsg/bigo/ads/bn/i;->a:I

    invoke-virtual {v1}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v0, Lsg/bigo/ads/ck/a$1;->c:Z

    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->e()I

    move-result v15

    iget-object v4, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v4, v4, Lsg/bigo/ads/ck/a;->e:Ljava/lang/String;

    iget-object v5, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v5, v5, Lsg/bigo/ads/ck/a;->f:Ljava/lang/String;

    iget-object v6, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v6, v6, Lsg/bigo/ads/ck/a;->g:Ljava/lang/String;

    iget-object v9, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v9, v9, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v9, v9, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v9}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v9

    :goto_3
    move-object/from16 v19, v9

    iget-boolean v9, v2, Lsg/bigo/ads/bp/b;->e:Z

    move-object/from16 v16, v3

    iget-boolean v3, v2, Lsg/bigo/ads/bp/b;->f:Z

    move/from16 v21, v3

    iget v3, v2, Lsg/bigo/ads/bp/b;->g:I

    move/from16 v22, v3

    iget-object v3, v2, Lsg/bigo/ads/bp/b;->h:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    move-result-object v24

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v23, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v7 .. v24}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lsg/bigo/ads/an/l;)V

    :cond_5
    iget v3, v1, Lsg/bigo/ads/bn/i;->a:I

    const/16 v4, 0x2bd

    if-eq v3, v4, :cond_7

    iget v3, v1, Lsg/bigo/ads/bn/i;->a:I

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lsg/bigo/ads/bn/i;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x402

    :goto_4
    move-object v9, v3

    move v7, v4

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v4, 0x401

    const-string v3, "Request timeout."

    goto :goto_4

    :goto_6
    iget-object v5, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->g()Ljava/lang/String;

    move-result-object v6

    iget v8, v1, Lsg/bigo/ads/bn/i;->a:I

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/ck/a;->a(Lsg/bigo/ads/ck/a;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "logid"

    move-object/from16 v2, p1

    check-cast v2, Lsg/bigo/ads/bp/b;

    move-object/from16 v3, p2

    check-cast v3, Lsg/bigo/ads/bq/d;

    invoke-virtual {v3}, Lsg/bigo/ads/bq/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v2, Lsg/bigo/ads/bp/b;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v8, "{"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    iput v5, v2, Lsg/bigo/ads/bp/b;->g:I

    goto :goto_0

    :cond_0
    const-string v5, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v4, v5, v6}, Lsg/bigo/ads/bb/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_1

    :try_start_1
    iput v7, v2, Lsg/bigo/ads/bp/b;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :try_start_2
    iput v5, v2, Lsg/bigo/ads/bp/b;->g:I

    :goto_0
    invoke-virtual {v3, v1}, Lsg/bigo/ads/bq/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lsg/bigo/ads/bp/b;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v5, 0x2

    iput v5, v2, Lsg/bigo/ads/bp/b;->g:I

    :try_start_3
    invoke-virtual {v3, v1}, Lsg/bigo/ads/bq/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lsg/bigo/ads/bp/b;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    :goto_2
    iget-object v1, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v1, v1, Lsg/bigo/ads/ck/a;->h:Lsg/bigo/ads/api/core/q;

    iget-boolean v5, v2, Lsg/bigo/ads/bp/b;->e:Z

    iget-boolean v8, v2, Lsg/bigo/ads/bp/b;->f:Z

    iget v9, v2, Lsg/bigo/ads/bp/b;->g:I

    iget-object v10, v2, Lsg/bigo/ads/bp/b;->h:Ljava/lang/String;

    iput-boolean v5, v1, Lsg/bigo/ads/api/core/q;->a:Z

    iput-boolean v8, v1, Lsg/bigo/ads/api/core/q;->b:Z

    iput v9, v1, Lsg/bigo/ads/api/core/q;->c:I

    iput-object v10, v1, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    iget-boolean v1, v2, Lsg/bigo/ads/bp/b;->e:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lsg/bigo/ads/bp/b;->f:Z

    if-eqz v1, :cond_3

    iget v1, v2, Lsg/bigo/ads/bp/b;->g:I

    if-eq v1, v7, :cond_5

    :cond_3
    iget-boolean v1, v2, Lsg/bigo/ads/bp/b;->f:Z

    if-nez v1, :cond_4

    invoke-static {}, Lsg/bigo/ads/bt/a;->u()V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ck/a;->i()V

    :cond_5
    :goto_3
    new-instance v1, Lsg/bigo/ads/cl/a;

    invoke-direct {v1, v4}, Lsg/bigo/ads/cl/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsg/bigo/ads/cl/a;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lsg/bigo/ads/cl/a;->c:Ljava/lang/String;

    iget-object v8, v1, Lsg/bigo/ads/cl/a;->d:Ljava/util/Map;

    invoke-virtual {v4, v5, v7, v8}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lsg/bigo/ads/cl/a;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lsg/bigo/ads/bt/a;->e(J)V

    :cond_7
    iget-object v7, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->g()Ljava/lang/String;

    move-result-object v8

    iget v10, v1, Lsg/bigo/ads/cl/a;->a:I

    iget-object v11, v1, Lsg/bigo/ads/cl/a;->b:Ljava/lang/String;

    iget-object v12, v1, Lsg/bigo/ads/cl/a;->d:Ljava/util/Map;

    const/16 v9, 0x3ed

    invoke-virtual/range {v7 .. v12}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    :goto_4
    iget-object v4, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v1, v1, Lsg/bigo/ads/cl/a;->d:Ljava/util/Map;

    const-string v5, "host_cfg"

    invoke-static {v1, v5}, Lsg/bigo/ads/common/utils/m;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->g()Ljava/lang/String;

    move-result-object v5

    iget-wide v7, v0, Lsg/bigo/ads/ck/a$1;->b:J

    invoke-static {v4, v1, v5, v7, v8}, Lsg/bigo/ads/ck/a;->a(Lsg/bigo/ads/ck/a;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ck/a;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v1, v1, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-wide v4, v0, Lsg/bigo/ads/ck/a$1;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-lez v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, v0, Lsg/bigo/ads/ck/a$1;->b:J

    sub-long v7, v4, v7

    :cond_8
    move-wide v12, v7

    iget-object v1, v2, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-interface {v1}, Lsg/bigo/ads/bn/b;->e()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v1}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v4, ""

    :goto_5
    move-object v10, v4

    goto :goto_7

    :cond_a
    :goto_6
    invoke-interface {v1}, Lsg/bigo/ads/bn/b;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_7
    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, Lsg/bigo/ads/bq/d;->a:Lsg/bigo/ads/bq/a;

    iget v14, v3, Lsg/bigo/ads/bq/a;->a:I

    iget-boolean v3, v0, Lsg/bigo/ads/ck/a$1;->c:Z

    invoke-virtual {v2}, Lsg/bigo/ads/bp/b;->e()I

    move-result v17

    iget-object v4, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v4, v4, Lsg/bigo/ads/ck/a;->e:Ljava/lang/String;

    iget-object v5, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v5, v5, Lsg/bigo/ads/ck/a;->f:Ljava/lang/String;

    iget-object v7, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v7, v7, Lsg/bigo/ads/ck/a;->g:Ljava/lang/String;

    iget-object v8, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v8, v8, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    iget-object v6, v0, Lsg/bigo/ads/ck/a$1;->a:Lsg/bigo/ads/ck/a;

    iget-object v6, v6, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object/from16 v21, v6

    iget-boolean v6, v2, Lsg/bigo/ads/bp/b;->e:Z

    iget-boolean v8, v2, Lsg/bigo/ads/bp/b;->f:Z

    iget v11, v2, Lsg/bigo/ads/bp/b;->g:I

    iget-object v2, v2, Lsg/bigo/ads/bp/b;->h:Ljava/lang/String;

    invoke-interface {v1}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    move-result-object v26

    move/from16 v24, v11

    const/4 v11, 0x1

    const-string v15, ""

    move-object/from16 v25, v2

    move/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v22, v6

    move-object/from16 v20, v7

    move/from16 v23, v8

    invoke-static/range {v9 .. v26}, Lsg/bigo/ads/cw/b;->a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lsg/bigo/ads/an/l;)V

    :cond_c
    return-void
.end method
