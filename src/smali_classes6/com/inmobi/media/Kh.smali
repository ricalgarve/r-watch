.class public final Lcom/inmobi/media/Kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/B9;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/inmobi/media/s4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B9;)V
    .locals 1

    const-string v0, "configClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/B9;

    .line 3
    const-string p1, "Kh"

    iput-object p1, p0, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/inmobi/media/s4;

    invoke-direct {p1}, Lcom/inmobi/media/s4;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/s4;

    return-void
.end method

.method public static a(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 2201
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 2202
    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2203
    const-string v0, "lts"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 2204
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    .line 2205
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 2211
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 2212
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 2213
    const-string p2, "InvalidConfig"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public static a(Ljava/util/List;I)V
    .locals 5

    .line 2214
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2215
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2216
    check-cast v3, Lcom/inmobi/media/q4;

    .line 2217
    iget-object v3, v3, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 2218
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v3

    .line 2219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2221
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2222
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2223
    check-cast v1, Lcom/inmobi/media/q4;

    .line 2224
    iget-object v1, v1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 2225
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    .line 2226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2386
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/Kh;->a(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/q4;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 2
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/r4;Lcom/inmobi/media/q4;)Lcom/inmobi/media/t4;
    .locals 6

    .line 4
    iget-object v0, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/r4;->d()Lcom/inmobi/media/qj;

    move-result-object p1

    goto :goto_1

    .line 75
    :sswitch_1
    const-string v1, "telemetry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/r4;->e()Lcom/inmobi/media/qk;

    move-result-object p1

    goto :goto_1

    .line 80
    :sswitch_2
    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/r4;->c()Lcom/inmobi/media/Pi;

    move-result-object p1

    goto :goto_1

    .line 82
    :sswitch_3
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/A;

    move-result-object p1

    goto :goto_1

    .line 85
    :sswitch_4
    const-string v1, "crashReporting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/r4;->b()Lcom/inmobi/media/V4;

    move-result-object p1

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 91
    new-instance p1, Lcom/inmobi/media/f4;

    .line 92
    iget-object v0, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object p2, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v1

    const/4 p2, 0x5

    .line 94
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/inmobi/media/f4;-><init>(IJLjava/lang/String;)V

    return-object p1

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/Kh;->c:Lcom/inmobi/media/s4;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/s4;->a(Lcom/inmobi/media/h2;Lcom/inmobi/media/q4;)Lcom/inmobi/media/Al;

    move-result-object p1

    .line 101
    iget v0, p1, Lcom/inmobi/media/Al;->a:I

    const-string v1, "Config cached successfully: "

    const-string v2, "tag"

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_7

    const/16 v3, 0x130

    if-eq v0, v3, :cond_6

    .line 102
    new-instance v0, Lcom/inmobi/media/f4;

    .line 103
    iget-object v1, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    .line 104
    iget p1, p1, Lcom/inmobi/media/Al;->a:I

    .line 105
    iget-object p2, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v2

    .line 106
    invoke-direct {v0, p1, v2, v3, v1}, Lcom/inmobi/media/f4;-><init>(IJLjava/lang/String;)V

    return-object v0

    .line 107
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/Al;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 109
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 111
    iget-object v0, p0, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p2, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    new-instance p2, Lcom/inmobi/media/u4;

    invoke-direct {p2, v3, p1}, Lcom/inmobi/media/u4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    .line 116
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/Al;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    invoke-virtual {p1, v4, v5}, Lcom/inmobi/media/core/config/models/Config;->setLastUpdateTimeStamp(J)V

    .line 120
    iget-object v0, p0, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p2, p2, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object p2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    new-instance p2, Lcom/inmobi/media/u4;

    invoke-direct {p2, v3, p1}, Lcom/inmobi/media/u4;-><init>(ILcom/inmobi/media/core/config/models/Config;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/Ve;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/inmobi/media/Jh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Jh;

    iget v1, v0, Lcom/inmobi/media/Jh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Jh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Jh;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Jh;-><init>(Lcom/inmobi/media/Kh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Jh;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1999
    iget v2, v0, Lcom/inmobi/media/Jh;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Jh;->b:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/inmobi/media/Jh;->a:Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2003
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2005
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Jh;->a:Ljava/util/List;

    iput-object p3, v0, Lcom/inmobi/media/Jh;->b:Ljava/util/ArrayList;

    iput v4, v0, Lcom/inmobi/media/Jh;->e:I

    invoke-interface {p1}, Lcom/inmobi/media/Ve;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    :try_start_2
    check-cast p3, Lcom/inmobi/media/r4;

    if-eqz p3, :cond_5

    .line 2185
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/q4;

    .line 2186
    invoke-virtual {p0, p3, v1}, Lcom/inmobi/media/Kh;->a(Lcom/inmobi/media/r4;Lcom/inmobi/media/q4;)Lcom/inmobi/media/t4;

    move-result-object v1

    .line 2187
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 2188
    :cond_5
    new-instance p3, Lorg/json/JSONException;

    const-string v0, "Error parsing config response"

    invoke-direct {p3, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-object p1, p3

    .line 2199
    :catch_1
    invoke-static {p2, v3}, Lcom/inmobi/media/Kh;->a(Ljava/util/List;I)V

    goto :goto_3

    :catch_2
    move-object p1, p3

    .line 2200
    :catch_3
    invoke-static {p2, v3}, Lcom/inmobi/media/Kh;->a(Ljava/util/List;I)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/inmobi/media/Ih;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/Ih;

    iget v4, v3, Lcom/inmobi/media/Ih;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/Ih;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/Ih;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/Ih;-><init>(Lcom/inmobi/media/Kh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/Ih;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 125
    iget v5, v3, Lcom/inmobi/media/Ih;->q:I

    const-string v6, "<this>"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v12, "tag"

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v7, v3, Lcom/inmobi/media/Ih;->n:J

    iget v1, v3, Lcom/inmobi/media/Ih;->k:I

    iget-boolean v15, v3, Lcom/inmobi/media/Ih;->m:Z

    iget v5, v3, Lcom/inmobi/media/Ih;->j:I

    iget v10, v3, Lcom/inmobi/media/Ih;->i:I

    iget-object v9, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iget-object v13, v3, Lcom/inmobi/media/Ih;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v14, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iget-object v11, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    const/4 v6, 0x0

    const/4 v12, 0x4

    const/16 v18, 0x0

    const/16 v19, 0xa

    goto/16 :goto_19

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/inmobi/media/Ih;->l:I

    iget v5, v3, Lcom/inmobi/media/Ih;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/Ih;->m:Z

    iget v8, v3, Lcom/inmobi/media/Ih;->j:I

    iget v9, v3, Lcom/inmobi/media/Ih;->i:I

    iget-object v10, v3, Lcom/inmobi/media/Ih;->h:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/Ih;->g:Ljava/util/Iterator;

    iget-object v13, v3, Lcom/inmobi/media/Ih;->f:Ljava/util/List;

    iget-object v14, v3, Lcom/inmobi/media/Ih;->e:Lcom/inmobi/media/Ve;

    iget-object v15, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v3, Lcom/inmobi/media/Ih;->c:Lkotlinx/coroutines/channels/ProducerScope;

    move-object/from16 p2, v1

    iget-object v1, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    move-object/from16 p3, v1

    iget-object v1, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v22, p1

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object v6, v14

    move-object v12, v15

    const/4 v2, 0x3

    move-object/from16 v14, p3

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_10

    :cond_3
    iget v1, v3, Lcom/inmobi/media/Ih;->l:I

    iget v5, v3, Lcom/inmobi/media/Ih;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/Ih;->m:Z

    iget v8, v3, Lcom/inmobi/media/Ih;->j:I

    iget v9, v3, Lcom/inmobi/media/Ih;->i:I

    iget-object v10, v3, Lcom/inmobi/media/Ih;->e:Lcom/inmobi/media/Ve;

    iget-object v11, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iget-object v13, v3, Lcom/inmobi/media/Ih;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v14, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iget-object v15, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    goto/16 :goto_b

    :cond_4
    iget v1, v3, Lcom/inmobi/media/Ih;->l:I

    iget v5, v3, Lcom/inmobi/media/Ih;->k:I

    iget-boolean v7, v3, Lcom/inmobi/media/Ih;->m:Z

    iget v8, v3, Lcom/inmobi/media/Ih;->j:I

    iget v9, v3, Lcom/inmobi/media/Ih;->i:I

    iget-object v10, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iget-object v11, v3, Lcom/inmobi/media/Ih;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v13, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iget-object v14, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    goto/16 :goto_9

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    const-string v2, "configRequestContexts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/inmobi/media/a7;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 128
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 129
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/q4;

    .line 130
    iget-object v5, v5, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 131
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v5

    .line 132
    const-string v7, "root"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/inmobi/media/q4;

    .line 151
    iget-object v9, v9, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 152
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v9

    .line 153
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 165
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_9
    :goto_2
    const-string v2, "g4"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 168
    :cond_b
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 171
    iget-object v2, v0, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 393
    check-cast v4, Lcom/inmobi/media/q4;

    .line 394
    iget-object v4, v4, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 395
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 398
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 400
    check-cast v4, Lcom/inmobi/media/q4;

    .line 401
    iget-object v4, v4, Lcom/inmobi/media/q4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 402
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v4

    .line 403
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    .line 625
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v1, 0x6

    .line 626
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Kh;->a(ILjava/util/List;Ljava/util/List;)V

    .line 631
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 634
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getRetryInterval()I

    move-result v1

    .line 635
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/core/config/models/RootConfig;->getMaxRetries()I

    move-result v5

    .line 636
    sget-object v7, Lcom/inmobi/media/B8;->a:Ljava/lang/String;

    .line 637
    sget-object v7, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 676
    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 677
    const-string v8, "clazz"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    sget-object v8, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v8, v7}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    .line 725
    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 726
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    .line 727
    sget-object v7, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    .line 728
    :cond_f
    sget-object v7, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v7, :cond_10

    .line 729
    sget-object v8, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "user_info_store"

    invoke-static {v7, v8}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v7

    .line 731
    const-string v8, "key"

    const-string v9, "user_age_restricted"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object v7, v7, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 823
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 824
    sput-object v7, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 828
    :cond_10
    sget-object v7, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    :goto_7
    move-object v8, v3

    move v9, v5

    move v10, v7

    const/4 v11, 0x0

    move-object/from16 v3, p5

    move v5, v1

    move-object v7, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_8
    if-ge v11, v9, :cond_28

    .line 829
    :try_start_0
    new-instance v13, Lcom/inmobi/media/p4;

    invoke-direct {v13, v1, v2, v7, v10}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v13}, Lcom/inmobi/media/p4;->a()Lcom/inmobi/media/Te;

    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    iget-object v14, v0, Lcom/inmobi/media/Kh;->a:Lcom/inmobi/media/B9;

    iput-object v1, v8, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iput-object v3, v8, Lcom/inmobi/media/Ih;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v7, v8, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iput v5, v8, Lcom/inmobi/media/Ih;->i:I

    iput v9, v8, Lcom/inmobi/media/Ih;->j:I

    iput-boolean v10, v8, Lcom/inmobi/media/Ih;->m:Z

    iput v11, v8, Lcom/inmobi/media/Ih;->k:I

    iput v11, v8, Lcom/inmobi/media/Ih;->l:I

    const/4 v15, 0x1

    iput v15, v8, Lcom/inmobi/media/Ih;->q:I

    .line 836
    iget-object v14, v14, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 837
    invoke-virtual {v14, v13, v8}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_13

    goto/16 :goto_18

    :cond_13
    move-object v15, v1

    move-object v14, v2

    move v1, v11

    move-object v2, v13

    move-object v13, v3

    move-object v11, v7

    move-object v3, v8

    move v8, v9

    move v7, v10

    move v9, v5

    move v5, v1

    .line 838
    :goto_9
    move-object v10, v2

    check-cast v10, Lcom/inmobi/media/Ve;

    .line 839
    sget-object v2, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 840
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    sget-object v2, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    move-object/from16 p1, v2

    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    move-object/from16 v20, v6

    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v6

    move-object/from16 v21, v12

    invoke-interface {v10}, Lcom/inmobi/media/Ve;->c()I

    move-result v12

    if-gt v2, v12, :cond_14

    if-gt v12, v6, :cond_14

    goto/16 :goto_15

    .line 904
    :cond_14
    invoke-interface {v10}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v7, :cond_16

    .line 905
    sget-object v2, Lcom/inmobi/media/B8;->a:Ljava/lang/String;

    invoke-interface {v10}, Lcom/inmobi/media/Ve;->b()Lcom/inmobi/media/Qe;

    move-result-object v2

    .line 906
    iget-object v2, v2, Lcom/inmobi/media/Qe;->b:Ljava/util/Map;

    .line 907
    const-string v6, "cip"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Lcom/inmobi/media/B8;->a(Ljava/lang/String;)V

    .line 909
    :cond_16
    iput-object v15, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iput-object v13, v3, Lcom/inmobi/media/Ih;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v11, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iput-object v10, v3, Lcom/inmobi/media/Ih;->e:Lcom/inmobi/media/Ve;

    iput v9, v3, Lcom/inmobi/media/Ih;->i:I

    iput v8, v3, Lcom/inmobi/media/Ih;->j:I

    iput-boolean v7, v3, Lcom/inmobi/media/Ih;->m:Z

    iput v5, v3, Lcom/inmobi/media/Ih;->k:I

    iput v1, v3, Lcom/inmobi/media/Ih;->l:I

    const/4 v2, 0x2

    iput v2, v3, Lcom/inmobi/media/Ih;->q:I

    invoke-virtual {v0, v10, v11, v3}, Lcom/inmobi/media/Kh;->a(Lcom/inmobi/media/Ve;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    goto/16 :goto_18

    .line 910
    :cond_17
    :goto_b
    check-cast v2, Ljava/util/List;

    .line 1150
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 p1, v1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p2, v2

    instance-of v2, v1, Lcom/inmobi/media/u4;

    if-eqz v2, :cond_18

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_c

    :cond_19
    move/from16 p1, v1

    move-object/from16 p2, v2

    .line 1161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p2, v2

    instance-of v2, v12, Lcom/inmobi/media/f4;

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v2, p2

    goto :goto_d

    .line 1172
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 p2, v1

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1173
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1174
    check-cast v12, Lcom/inmobi/media/u4;

    .line 1175
    iget-object v12, v12, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1176
    invoke-virtual {v12}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v12

    .line 1396
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1397
    :cond_1c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 1398
    new-instance v2, Lcom/inmobi/media/Kh$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/inmobi/media/Kh$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1619
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v10

    move-object v10, v6

    move-object v6, v2

    move/from16 v2, p1

    move-object v12, v11

    move-object v11, v1

    move-object v1, v13

    move-object/from16 v13, p2

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/inmobi/media/u4;

    .line 1620
    iput-object v15, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/inmobi/media/Ih;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v12, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    iput-object v6, v3, Lcom/inmobi/media/Ih;->e:Lcom/inmobi/media/Ve;

    iput-object v13, v3, Lcom/inmobi/media/Ih;->f:Ljava/util/List;

    iput-object v11, v3, Lcom/inmobi/media/Ih;->g:Ljava/util/Iterator;

    iput-object v10, v3, Lcom/inmobi/media/Ih;->h:Ljava/util/List;

    iput v9, v3, Lcom/inmobi/media/Ih;->i:I

    iput v8, v3, Lcom/inmobi/media/Ih;->j:I

    iput-boolean v7, v3, Lcom/inmobi/media/Ih;->m:Z

    iput v5, v3, Lcom/inmobi/media/Ih;->k:I

    iput v2, v3, Lcom/inmobi/media/Ih;->l:I

    move/from16 v22, v2

    const/4 v2, 0x3

    iput v2, v3, Lcom/inmobi/media/Ih;->q:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto/16 :goto_18

    :cond_1d
    :goto_10
    move-object/from16 v0, p0

    move/from16 v2, v22

    goto :goto_f

    :cond_1e
    move/from16 v22, v2

    const/4 v2, 0x3

    .line 1621
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v19, v1

    const/4 v2, 0x2

    const/16 v11, 0xa

    const/16 v18, 0x0

    goto :goto_13

    .line 1710
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1711
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1712
    check-cast v11, Lcom/inmobi/media/u4;

    .line 1713
    iget-object v11, v11, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1714
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v11

    .line 1801
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1803
    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1804
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1805
    check-cast v10, Lcom/inmobi/media/u4;

    .line 1806
    iget-object v10, v10, Lcom/inmobi/media/u4;->b:Lcom/inmobi/media/core/config/models/Config;

    .line 1807
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1897
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 1898
    :cond_21
    const-string v1, "name"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1899
    const-string v1, "lts"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v0, v10, v18

    const/16 v17, 0x1

    aput-object v1, v10, v17

    .line 1900
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1904
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 1905
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 1906
    const-string v10, "ConfigFetched"

    invoke-static {v10, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 1907
    :goto_13
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/f4;

    .line 1908
    iget v10, v1, Lcom/inmobi/media/f4;->b:I

    .line 1909
    iget-object v13, v1, Lcom/inmobi/media/f4;->a:Ljava/lang/String;

    .line 1910
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v16, v3

    .line 1911
    iget-wide v2, v1, Lcom/inmobi/media/f4;->c:J

    .line 1912
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1913
    invoke-static {v10, v13, v1}, Lcom/inmobi/media/Kh;->a(ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v16

    const/4 v2, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v16, v3

    move-object v10, v6

    move v0, v9

    move-object v9, v12

    move-object/from16 v13, v19

    move/from16 v1, v22

    move/from16 v19, v11

    goto :goto_16

    :cond_23
    :goto_15
    const/16 v18, 0x0

    const/16 v19, 0xa

    .line 1914
    invoke-interface {v10}, Lcom/inmobi/media/Ve;->c()I

    move-result v0

    invoke-static {v11, v0}, Lcom/inmobi/media/Kh;->a(Ljava/util/List;I)V

    move v0, v9

    move-object v9, v11

    :goto_16
    move-object v11, v15

    move v15, v7

    .line 1917
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v2, p0

    .line 1918
    iget-object v0, v2, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1919
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_24
    move-object/from16 v2, p0

    move-object/from16 v6, v21

    .line 1922
    sget-object v7, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    move-object/from16 v12, v20

    .line 1923
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1988
    sget-object v7, Lcom/inmobi/media/af;->b:Lkotlin/ranges/IntRange;

    move-object/from16 p1, v7

    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v7

    move-object/from16 v16, v10

    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v10

    invoke-interface/range {v16 .. v16}, Lcom/inmobi/media/Ve;->c()I

    move-result v12

    if-gt v7, v12, :cond_25

    if-gt v12, v10, :cond_25

    const/4 v7, 0x1

    goto :goto_17

    :cond_25
    move/from16 v7, v18

    :goto_17
    if-eqz v7, :cond_26

    .line 1989
    iget-object v0, v2, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_26
    mul-int/lit16 v7, v0, 0x3e8

    move-object/from16 v21, v6

    int-to-long v6, v7

    move-wide/from16 p1, v6

    int-to-double v6, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 1991
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    mul-long v1, v1, p1

    .line 1992
    iput-object v11, v3, Lcom/inmobi/media/Ih;->a:Ljava/lang/String;

    iput-object v14, v3, Lcom/inmobi/media/Ih;->b:Ljava/lang/String;

    iput-object v13, v3, Lcom/inmobi/media/Ih;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object v9, v3, Lcom/inmobi/media/Ih;->d:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v3, Lcom/inmobi/media/Ih;->e:Lcom/inmobi/media/Ve;

    iput-object v6, v3, Lcom/inmobi/media/Ih;->f:Ljava/util/List;

    iput-object v6, v3, Lcom/inmobi/media/Ih;->g:Ljava/util/Iterator;

    iput-object v6, v3, Lcom/inmobi/media/Ih;->h:Ljava/util/List;

    iput v0, v3, Lcom/inmobi/media/Ih;->i:I

    iput v8, v3, Lcom/inmobi/media/Ih;->j:I

    iput-boolean v15, v3, Lcom/inmobi/media/Ih;->m:Z

    iput v5, v3, Lcom/inmobi/media/Ih;->k:I

    iput-wide v1, v3, Lcom/inmobi/media/Ih;->n:J

    const/4 v12, 0x4

    iput v12, v3, Lcom/inmobi/media/Ih;->q:I

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_27

    :goto_18
    return-object v4

    :cond_27
    move-wide/from16 v25, v1

    move v1, v5

    move v5, v8

    move-wide/from16 v7, v25

    move v10, v0

    move-object/from16 v0, p0

    .line 1994
    :goto_19
    iget-object v2, v0, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "Retrying config fetch after "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ms"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v2, v11

    move v11, v1

    move-object v1, v2

    move-object v8, v3

    move-object v7, v9

    move-object v3, v13

    move-object v2, v14

    move v9, v5

    move v5, v10

    move v10, v15

    :goto_1a
    const/16 v17, 0x1

    goto :goto_1b

    :catch_0
    move-object/from16 v20, v6

    move-object v6, v12

    const/16 v18, 0x0

    const/16 v19, 0xa

    goto :goto_1a

    :goto_1b
    add-int/lit8 v11, v11, 0x1

    move-object v12, v6

    move-object/from16 v6, v20

    goto/16 :goto_8

    :cond_28
    move-object v6, v12

    .line 1997
    iget-object v1, v0, Lcom/inmobi/media/Kh;->b:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
