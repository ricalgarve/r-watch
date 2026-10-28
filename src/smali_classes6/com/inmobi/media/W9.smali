.class public abstract Lcom/inmobi/media/W9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lcom/inmobi/media/V9;

.field public static final c:Lcom/inmobi/media/y5;

.field public static final d:Lcom/inmobi/media/Sa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/W9$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/W9$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    new-instance v2, Lcom/inmobi/media/V9;

    invoke-direct {v2}, Lcom/inmobi/media/V9;-><init>()V

    sput-object v2, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/V9;

    .line 26
    new-instance v2, Lcom/inmobi/media/Sa;

    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/media/Sa;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    sput-object v2, Lcom/inmobi/media/W9;->d:Lcom/inmobi/media/Sa;

    .line 27
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 28
    new-instance v3, Lcom/inmobi/media/y5;

    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v4

    .line 29
    sget-object v5, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Fc;

    .line 30
    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/y5;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/Fc;)V

    sput-object v3, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/y5;

    .line 31
    :cond_0
    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v2

    const-string v3, "type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 33
    sget-object v2, Lcom/inmobi/media/Z4;->d:Lcom/inmobi/media/Z4;

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/b5;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v2, v0, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 81
    :goto_0
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    sget-object v6, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    const-string v6, "s-cnt"

    invoke-virtual {v2, v6, v5, v5}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 84
    :cond_3
    :goto_1
    sget-object v2, Lcom/inmobi/media/pf;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Lcom/inmobi/media/b5;

    sget-object v6, Lcom/inmobi/media/a5;->d:Lcom/inmobi/media/a5;

    aput-object v6, v2, v5

    sget-object v5, Lcom/inmobi/media/Y4;->d:Lcom/inmobi/media/Y4;

    aput-object v5, v2, v4

    .line 86
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/b5;

    .line 158
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 203
    :cond_5
    iget-object v5, v5, Lcom/inmobi/media/b5;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v6, v5, v0, v1, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/CrashConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 86
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 87
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/M2;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/inmobi/media/W9;->d:Lcom/inmobi/media/Sa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const-string v1, "incident"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v1, v0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/Y9;

    .line 293
    iget-object v1, v1, Lcom/inmobi/media/Y9;->b:Lcom/inmobi/media/Ui;

    .line 294
    invoke-virtual {v1}, Lcom/inmobi/media/Ui;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 295
    :cond_1
    new-instance v1, Lcom/inmobi/media/Oa;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Oa;-><init>(Lcom/inmobi/media/Sa;Lcom/inmobi/media/M2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lcom/inmobi/media/zl;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .locals 10

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 297
    :cond_1
    sget-object p1, Lcom/inmobi/media/Z4;->d:Lcom/inmobi/media/Z4;

    .line 298
    const-string v0, "crashType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    move-result-object v1

    const-string v2, "key"

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 333
    :cond_2
    iget-object v5, p1, Lcom/inmobi/media/b5;->a:Ljava/lang/String;

    .line 334
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v6, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 412
    iget-object v7, p1, Lcom/inmobi/media/b5;->b:Ljava/lang/String;

    cmp-long v8, v5, v3

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 413
    invoke-virtual {v1, v7, p2, p3, v9}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_3
    sub-long/2addr p2, v5

    .line 415
    invoke-virtual {v1, v7, p2, p3, v9}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 417
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 458
    iget-object p1, p1, Lcom/inmobi/media/b5;->b:Ljava/lang/String;

    .line 459
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    iget-object p2, p2, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 537
    :cond_4
    const-string p1, "crashFreeSessionLength"

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 540
    const-string p3, "s-cnt"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object p1, p1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 594
    :cond_5
    const-string p1, "crashFreeSessionCount"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static final b()Lcom/inmobi/media/U9;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/U9;

    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/U9;-><init>(Lcom/inmobi/media/n9;)V

    return-object v0
.end method

.method public static c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/inmobi/media/W9;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/inmobi/media/Z9;->a()Lcom/inmobi/media/La;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v2, "key"

    const-string v3, "s-cnt"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v1

    .line 59
    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 60
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/y5;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v0, Lcom/inmobi/media/y5;->c:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/x5;

    .line 108
    invoke-virtual {v2}, Lcom/inmobi/media/x5;->a()V

    goto :goto_1

    .line 109
    :cond_2
    sget-object v0, Lcom/inmobi/media/W9;->d:Lcom/inmobi/media/Sa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v2, Lcom/inmobi/media/Pa;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Pa;-><init>(Lcom/inmobi/media/Sa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lcom/inmobi/media/zl;->a(Lkotlin/jvm/functions/Function1;)V

    .line 111
    sget-object v2, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Fc;

    const/16 v3, 0x96

    const/16 v4, 0x97

    const/4 v5, 0x2

    const/16 v6, 0x98

    .line 112
    filled-new-array {v5, v1, v6, v3, v4}, [I

    move-result-object v1

    .line 113
    iget-object v0, v0, Lcom/inmobi/media/Sa;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Fc;->a([ILkotlin/jvm/functions/Function1;)V

    .line 115
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    sget-object v0, Lcom/inmobi/media/W9;->b:Lcom/inmobi/media/V9;

    const-string v1, "crashReporting"

    invoke-static {v1, v0}, Lcom/inmobi/media/c4;->a(Ljava/lang/String;Lcom/inmobi/media/w4;)V

    return-void
.end method
