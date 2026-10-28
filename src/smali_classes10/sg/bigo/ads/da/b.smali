.class public final Lsg/bigo/ads/da/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/da/b$a;
    }
.end annotation


# direct methods
.method static synthetic a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lsg/bigo/ads/da/b;->b(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void
.end method

.method private static a(ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/bn/b;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v9, 0x0

    const-string v10, ""

    const-string v2, "start"

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p8

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/da/b;->b(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/bn/b;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/da/b$a;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lsg/bigo/ads/da/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/bn/b;",
            "Ljava/lang/String;",
            "ZIZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsg/bigo/ads/da/b$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/bn/b;->a()Ljava/lang/String;

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/bn/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v10, 0x385

    const-string v11, "Invalid http url"

    const-string v3, "failure"

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v12}, Lsg/bigo/ads/da/b;->b(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void

    :cond_1
    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v20, p5

    move/from16 v18, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v19, p9

    invoke-static/range {v12 .. v20}, Lsg/bigo/ads/da/b;->a(ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;Z)V

    new-instance v0, Lsg/bigo/ads/bp/a;

    move-object/from16 v1, p0

    move-object/from16 v14, p3

    invoke-direct {v0, v14, v1}, Lsg/bigo/ads/bp/a;-><init>(Lsg/bigo/ads/bn/b;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bo/e;->g()Lsg/bigo/ads/bg/e;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    new-instance v12, Lsg/bigo/ads/da/b$1;

    move-object/from16 v15, p2

    move-object/from16 v17, p4

    move/from16 v22, p5

    move/from16 v20, p6

    move/from16 v18, p7

    move/from16 v19, p8

    move-object/from16 v21, p9

    move-object/from16 v13, p10

    move-object/from16 v16, v14

    move/from16 v14, p1

    invoke-direct/range {v12 .. v22}, Lsg/bigo/ads/da/b$1;-><init>(Lsg/bigo/ads/da/b$a;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;Z)V

    invoke-static {v0, v12}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/a;Lsg/bigo/ads/bn/c;)V

    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/bn/b;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/HashMap;

    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "unknown"

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p8, "action"

    invoke-interface {v0, p8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p8, "track_url"

    invoke-interface {p3}, Lsg/bigo/ads/bn/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lsg/bigo/ads/bn/b;->e()Z

    move-result p8

    const-string v1, ""

    if-eqz p8, :cond_2

    invoke-interface {p3}, Lsg/bigo/ads/bn/b;->d()Ljava/lang/String;

    move-result-object p8

    goto :goto_0

    :cond_2
    move-object p8, v1

    :goto_0
    const-string v2, "domain_front"

    invoke-interface {v0, v2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p8, "track_name"

    invoke-interface {v0, p8, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "states"

    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "1"

    if-eqz p5, :cond_3

    move-object p4, p2

    goto :goto_1

    :cond_3
    const-string p4, "0"

    :goto_1
    const-string p5, "src"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "res_code"

    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_4

    goto :goto_2

    :cond_4
    move-object p10, v1

    :goto_2
    const-string p4, "res_msg"

    invoke-interface {v0, p4, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "retry"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "out_ad"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "replace"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lsg/bigo/ads/bn/b;->g()Lsg/bigo/ads/an/l;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p3, "direct_ip_address"

    iget-object p4, p0, Lsg/bigo/ads/an/l;->a:Ljava/lang/String;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "direct_ip_country"

    iget-object p4, p0, Lsg/bigo/ads/an/l;->c:Ljava/lang/String;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lsg/bigo/ads/an/l;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "is_direct_ip"

    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p3, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p0, "click_track"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p3, 0x5

    goto :goto_3

    :sswitch_1
    const-string p0, "va_show"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const/4 p3, 0x4

    goto :goto_3

    :sswitch_2
    const-string p0, "va_cli"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p3, 0x3

    goto :goto_3

    :sswitch_3
    const-string p0, "impl_track"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 p3, 0x2

    goto :goto_3

    :sswitch_4
    const-string p0, "va_cpn_imp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    const/4 p3, 0x1

    goto :goto_3

    :sswitch_5
    const-string p0, "va_cpn_cli"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    const/4 p3, 0x0

    :goto_3
    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {v0}, Lsg/bigo/ads/cw/b;->a(Ljava/util/Map;)V

    return-void

    :pswitch_1
    if-eqz p11, :cond_c

    const-string p0, "auto_click_tracker"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v0}, Lsg/bigo/ads/cw/b;->b(Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7145ac12 -> :sswitch_5
        -0x71459566 -> :sswitch_4
        -0x40646194 -> :sswitch_3
        -0x31208e74 -> :sswitch_2
        0xd15f811 -> :sswitch_1
        0x6481d3d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
