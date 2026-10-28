.class public final Lsg/bigo/ads/g/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/b;Ljava/lang/String;Lsg/bigo/ads/dd/p;Lsg/bigo/ads/dd/a$a;ZZ)Lsg/bigo/ads/api/core/e;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lsg/bigo/ads/dd/a$a;->a:Ljava/lang/String;

    :goto_0
    instance-of v7, v1, Lsg/bigo/ads/cm/a;

    const/16 v8, 0xd

    const/4 v9, 0x6

    if-eqz v7, :cond_1

    move-object v10, v1

    check-cast v10, Lsg/bigo/ads/cm/a;

    invoke-interface {v10}, Lsg/bigo/ads/cm/a;->bo()I

    move-result v11

    invoke-interface {v10}, Lsg/bigo/ads/cm/a;->bp()I

    move-result v10

    invoke-static {v4, v11, v10, v9, v8}, Lsg/bigo/ads/controller/landing/d;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "http"

    if-nez v10, :cond_2

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v6

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v4

    :goto_4
    if-nez v3, :cond_6

    move-object v3, v6

    goto :goto_5

    :cond_6
    iget-object v3, v3, Lsg/bigo/ads/dd/p;->m:Ljava/lang/String;

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v3

    :cond_8
    :goto_6
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_a

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/cm/a;

    invoke-interface {v4}, Lsg/bigo/ads/cm/a;->bo()I

    move-result v7

    invoke-interface {v4}, Lsg/bigo/ads/cm/a;->bp()I

    move-result v4

    invoke-static {v2, v7, v4, v9, v8}, Lsg/bigo/ads/controller/landing/d;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    instance-of v4, v0, Lsg/bigo/ads/d/c;

    if-eqz v4, :cond_c

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/d/c;

    :cond_c
    move-object v8, v6

    instance-of v0, v8, Lsg/bigo/ads/aj/f;

    if-eqz p7, :cond_d

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    move v11, v0

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/core/b;->a(I)Z

    move-result v0

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->d()I

    move-result v6

    invoke-interface {v3}, Lsg/bigo/ads/api/core/b$b;->e()Lorg/json/JSONArray;

    move-result-object v7

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->as()Z

    move-result v9

    invoke-static {v8}, Lsg/bigo/ads/controller/landing/d;->a(Lsg/bigo/ads/d/c;)I

    move-result v10

    const/4 v12, 0x0

    move-object v1, p1

    move/from16 v13, p8

    move-object v3, v2

    move-object v2, v5

    move v5, v0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/d/c;ZIZZZ)Lsg/bigo/ads/api/core/e;

    move-result-object p0

    iput-object v3, p0, Lsg/bigo/ads/api/core/e;->f:Ljava/lang/String;

    return-object p0
.end method
