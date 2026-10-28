.class public final Lcom/inmobi/media/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/ej;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lcom/inmobi/media/La;

.field public static final j:Lcom/inmobi/media/I1;

.field public static final k:Lcom/inmobi/media/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/inmobi/media/ej;

    const-string v2, "sessionCnt"

    const-string v3, "getSessionCnt()I"

    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "userRetention"

    const-string v6, "getUserRetention()I"

    invoke-direct {v2, v1, v3, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lcom/inmobi/media/ej;->b:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/inmobi/media/ej;

    invoke-direct {v1}, Lcom/inmobi/media/ej;-><init>()V

    sput-object v1, Lcom/inmobi/media/ej;->a:Lcom/inmobi/media/ej;

    .line 7
    const-string v1, "ej"

    sput-object v1, Lcom/inmobi/media/ej;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v5, v1, v4

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const/4 v0, 0x3

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/ej;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 20
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "session_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sput-object v0, Lcom/inmobi/media/ej;->i:Lcom/inmobi/media/La;

    .line 25
    new-instance v0, Lcom/inmobi/media/I1;

    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/ej$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/inmobi/media/ej$$ExternalSyntheticLambda0;-><init>()V

    const/16 v4, 0xc

    .line 27
    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    sput-object v0, Lcom/inmobi/media/ej;->j:Lcom/inmobi/media/I1;

    .line 32
    new-instance v0, Lcom/inmobi/media/I1;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/ej$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/inmobi/media/ej$$ExternalSyntheticLambda1;-><init>()V

    .line 34
    invoke-direct {v0, v1, v2, v4}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    sput-object v0, Lcom/inmobi/media/ej;->k:Lcom/inmobi/media/I1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 4

    .line 262
    sget-object v0, Lcom/inmobi/media/ej;->a:Lcom/inmobi/media/ej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v0, Lcom/inmobi/media/ej;->i:Lcom/inmobi/media/La;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 267
    :cond_0
    const-string v2, "key"

    const-string v3, "cnt"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/inmobi/media/ej;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 323
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 324
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_0
    const-string v0, "int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/inmobi/media/ej;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 328
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_1
    const-string v0, "native"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/inmobi/media/ej;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 330
    sget-object p0, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    .line 331
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 332
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/inmobi/media/ej;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 334
    sget-object p0, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    .line 335
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 336
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 210
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 211
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 259
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 260
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b()I
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/ej;->a:Lcom/inmobi/media/ej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/inmobi/media/ej;->i:Lcom/inmobi/media/La;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    const-string v3, "key"

    const-string v4, "u-ret"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 85
    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7fffffff

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/ej;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/pj;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/inmobi/media/ej;->d:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/inmobi/media/ej;->c:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/inmobi/media/ej;->f:J

    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Lcom/inmobi/media/ej;->a(I)Z

    move-result v0

    const-string v2, "key"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/inmobi/media/ej;->i:Lcom/inmobi/media/La;

    if-nez v0, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    const-string v4, "cnt"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v5, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v1

    const v1, 0x7fffffff

    .line 72
    invoke-static {v5, v1}, Ljava/lang/Integer;->min(II)I

    move-result v1

    .line 73
    invoke-virtual {v0, v4, v1, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 74
    :goto_0
    sget-object v0, Lcom/inmobi/media/ej;->j:Lcom/inmobi/media/I1;

    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    :cond_3
    const/4 v0, 0x6

    .line 77
    invoke-static {v0}, Lcom/inmobi/media/ej;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    sget-object v0, Lcom/inmobi/media/ej;->i:Lcom/inmobi/media/La;

    if-nez v0, :cond_4

    goto :goto_1

    .line 83
    :cond_4
    const-string v1, "u-ret"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v2, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 180
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 181
    :cond_5
    :goto_1
    sget-object v0, Lcom/inmobi/media/ej;->k:Lcom/inmobi/media/I1;

    invoke-virtual {v0}, Lcom/inmobi/media/I1;->a()V

    :cond_6
    :goto_2
    return-void
.end method
