.class public final Lcom/inmobi/media/hl;
.super Lcom/inmobi/media/D9;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Rk;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Rk;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/hl;->b:Lcom/inmobi/media/Rk;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/hl;->c:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/inmobi/media/hl;->d:I

    .line 5
    iput p5, p0, Lcom/inmobi/media/hl;->e:I

    .line 7
    iput p6, p0, Lcom/inmobi/media/hl;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Te;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v2, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepare "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/inmobi/media/ch;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 4
    const-string v3, "u-age"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "age"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/fl;->b()Lorg/json/JSONArray;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ufids"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v2, Lcom/inmobi/media/t1;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "true"

    :cond_3
    const-string v5, "lat"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/inmobi/media/Yi;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "mk-version"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 12
    const-string v5, "bundle-id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    :cond_4
    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ua"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ts"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcom/inmobi/media/hl;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v5, "account_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    :cond_5
    sget-object v2, Lcom/inmobi/media/e7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_1
    move-object v2, v4

    :cond_8
    const-string v5, "obj"

    if-eqz v2, :cond_9

    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-class v6, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    invoke-static {v2, v6}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "email"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    :cond_9
    sget-object v2, Lcom/inmobi/media/e7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    .line 66
    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_2
    move-object v2, v4

    :cond_c
    if-eqz v2, :cond_d

    .line 68
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-class v5, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    invoke-static {v2, v5}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "phone"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    :cond_d
    sget-object v2, Lcom/inmobi/media/e7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    .line 115
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/hl;->b:Lcom/inmobi/media/Rk;

    invoke-virtual {v2}, Lcom/inmobi/media/Rk;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v4, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 119
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    sget-object v4, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/inmobi/media/B5;->a(Z)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    invoke-static {}, Lcom/inmobi/media/D8;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/inmobi/media/a7;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 125
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "consentObject"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_10
    iget-object v7, v0, Lcom/inmobi/media/D9;->a:Ljava/lang/String;

    .line 127
    new-instance v10, Lcom/inmobi/media/c7;

    .line 128
    invoke-direct {v10, v1}, Lcom/inmobi/media/c7;-><init>(Ljava/util/HashMap;)V

    .line 129
    new-instance v11, Lcom/inmobi/media/Ni;

    iget v1, v0, Lcom/inmobi/media/hl;->d:I

    iget v2, v0, Lcom/inmobi/media/hl;->e:I

    sget-object v3, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-direct {v11, v1, v2, v3, v5}, Lcom/inmobi/media/Ni;-><init>(IJI)V

    .line 130
    new-instance v9, Lcom/inmobi/media/Gk;

    .line 131
    iget v1, v0, Lcom/inmobi/media/hl;->f:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v13, v1

    move-wide v15, v13

    move-wide/from16 v17, v13

    move-object v12, v9

    .line 132
    invoke-direct/range {v12 .. v18}, Lcom/inmobi/media/Gk;-><init>(JJJ)V

    .line 133
    new-instance v6, Lcom/inmobi/media/Te;

    const/16 v12, 0x20

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/Te;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Gk;Lcom/inmobi/media/Hi;Lcom/inmobi/media/Ni;I)V

    return-object v6
.end method
