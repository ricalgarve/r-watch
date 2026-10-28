.class public final Lio/appmetrica/analytics/impl/Mc;
.super Lio/appmetrica/analytics/impl/x5;
.source "SourceFile"


# instance fields
.field public final n:Lio/appmetrica/analytics/impl/rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/rk;Lio/appmetrica/analytics/impl/ac;Lio/appmetrica/analytics/impl/N9;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/x5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/ac;Lio/appmetrica/analytics/impl/N9;)V

    move-object/from16 p1, p9

    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mc;->n:Lio/appmetrica/analytics/impl/rk;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q9;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/kf;)Lio/appmetrica/analytics/impl/L9;
    .locals 7

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x5;->l:Lio/appmetrica/analytics/impl/N9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/appmetrica/analytics/impl/N9;->a(Lio/appmetrica/analytics/impl/Q9;Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/dh;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/kf;)Lio/appmetrica/analytics/impl/M9;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/M9;->a()Lio/appmetrica/analytics/impl/L9;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Kc;)Lio/appmetrica/analytics/impl/n3;
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/n3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mc;->n:Lio/appmetrica/analytics/impl/rk;

    .line 3
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/rk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Mc;->n:Lio/appmetrica/analytics/impl/rk;

    .line 4
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/rk;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :try_start_0
    const-string v5, "com.android.billingclient.BuildConfig"

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    const-string v6, "VERSION_NAME"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 8
    :goto_0
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_7

    .line 17
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    const-string v6, "2."

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v4, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 19
    :cond_2
    const-string v6, "3."

    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v4, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 20
    :cond_3
    const-string v6, "4."

    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v4, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 21
    :cond_4
    const-string v6, "5."

    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v4, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 22
    :cond_5
    const-string v6, "6."

    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 23
    :cond_6
    sget-object v4, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    goto :goto_3

    .line 24
    :cond_7
    :goto_2
    sget-object v4, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 25
    :goto_3
    new-instance v5, Lio/appmetrica/analytics/impl/j3;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x5;->c:Landroid/content/Context;

    .line 26
    const-class v7, Lio/appmetrica/analytics/impl/w2;

    invoke-static {v7}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/appmetrica/analytics/impl/Rm;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/j3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    .line 27
    new-instance v6, Lio/appmetrica/analytics/impl/i3;

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v7

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/Ia;->w()Lio/appmetrica/analytics/impl/rk;

    move-result-object v7

    invoke-virtual {v7}, Lio/appmetrica/analytics/impl/rk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v7

    .line 29
    invoke-direct {v6, p1, v7}, Lio/appmetrica/analytics/impl/i3;-><init>(Lio/appmetrica/analytics/impl/kb;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 30
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/n3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/BillingType;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;)V

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/Kc;)Lio/appmetrica/analytics/impl/Cg;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Cg;

    new-instance v1, Lio/appmetrica/analytics/impl/ze;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ze;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    new-instance v2, Lio/appmetrica/analytics/impl/Jc;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/Jc;-><init>(Lio/appmetrica/analytics/impl/Kc;)V

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Cg;-><init>(Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/xg;Lio/appmetrica/analytics/impl/gb;)V

    return-object v0
.end method
