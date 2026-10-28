.class public abstract Lcom/inmobi/media/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x80000000

.field public static b:Ljava/lang/Boolean; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Ljava/lang/String; = null

.field public static i:I = -0x80000000

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Landroid/location/Location;


# direct methods
.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 7

    .line 2229
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_c

    .line 879
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-gt v4, v3, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    .line 884
    :goto_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 885
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v2

    .line 973
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 974
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 975
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 1066
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    move v4, v1

    move v5, v4

    :goto_4
    if-gt v4, v3, :cond_b

    if-nez v5, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v3

    .line 1071
    :goto_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1072
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_7

    move v6, v2

    goto :goto_6

    :cond_7
    move v6, v1

    :goto_6
    if-nez v5, :cond_9

    if-nez v6, :cond_8

    move v5, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v3, v2

    .line 1182
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_c
    const-string p0, ""

    :goto_8
    const-string v3, "-"

    if-eqz p1, :cond_19

    .line 1208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    move v6, v5

    :goto_9
    if-gt v5, v4, :cond_12

    if-nez v6, :cond_d

    move v7, v5

    goto :goto_a

    :cond_d
    move v7, v4

    .line 1213
    :goto_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1214
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_e

    move v7, v2

    goto :goto_b

    :cond_e
    move v7, v1

    :goto_b
    if-nez v6, :cond_10

    if-nez v7, :cond_f

    move v6, v2

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_12
    :goto_c
    add-int/2addr v4, v2

    .line 1345
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1346
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1347
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_19

    .line 1481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v1

    move v6, v5

    :goto_d
    if-gt v5, v4, :cond_18

    if-nez v6, :cond_13

    move v7, v5

    goto :goto_e

    :cond_13
    move v7, v4

    .line 1486
    :goto_e
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1487
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_14

    move v7, v2

    goto :goto_f

    :cond_14
    move v7, v1

    :goto_f
    if-nez v6, :cond_16

    if-nez v7, :cond_15

    move v6, v2

    goto :goto_d

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    if-nez v7, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_18
    :goto_10
    add-int/2addr v4, v2

    .line 1640
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1641
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_19
    if-eqz p2, :cond_26

    .line 1666
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    move v4, v1

    move v5, v4

    :goto_11
    if-gt v4, p1, :cond_1f

    if-nez v5, :cond_1a

    move v6, v4

    goto :goto_12

    :cond_1a
    move v6, p1

    .line 1671
    :goto_12
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1672
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1b

    move v6, v2

    goto :goto_13

    :cond_1b
    move v6, v1

    :goto_13
    if-nez v5, :cond_1d

    if-nez v6, :cond_1c

    move v5, v2

    goto :goto_11

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1d
    if-nez v6, :cond_1e

    goto :goto_14

    :cond_1e
    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    :cond_1f
    :goto_14
    add-int/2addr p1, v2

    .line 1846
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1847
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1848
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_26

    .line 2025
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    move v4, v1

    move v5, v4

    :goto_15
    if-gt v4, p1, :cond_25

    if-nez v5, :cond_20

    move v6, v4

    goto :goto_16

    :cond_20
    move v6, p1

    .line 2030
    :goto_16
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2031
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_21

    move v6, v2

    goto :goto_17

    :cond_21
    move v6, v1

    :goto_17
    if-nez v5, :cond_23

    if-nez v6, :cond_22

    move v5, v2

    goto :goto_15

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    if-nez v6, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 p1, p1, -0x1

    goto :goto_15

    :cond_25
    :goto_18
    add-int/2addr p1, v2

    .line 2227
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_26
    return-object p0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 12

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    sget v1, Lcom/inmobi/media/ch;->a:I

    const-string v2, "key"

    const-string v3, "user_info_store"

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    .line 138
    :cond_1
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 140
    const-string v5, "user_age"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 194
    :goto_0
    sput v1, Lcom/inmobi/media/ch;->a:I

    :goto_1
    if-lez v1, :cond_2

    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "u-age"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_2
    sget v1, Lcom/inmobi/media/ch;->i:I

    if-eq v1, v4, :cond_3

    goto :goto_3

    .line 197
    :cond_3
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_4

    goto :goto_2

    .line 198
    :cond_4
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 200
    const-string v5, "user_yob"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 254
    :goto_2
    sput v4, Lcom/inmobi/media/ch;->i:I

    move v1, v4

    :goto_3
    if-lez v1, :cond_5

    .line 255
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "u-yearofbirth"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_5
    sget-object v1, Lcom/inmobi/media/ch;->f:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    goto :goto_5

    .line 257
    :cond_6
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_7

    move-object v1, v4

    goto :goto_4

    .line 258
    :cond_7
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 260
    const-string v5, "user_city_code"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    :goto_4
    sput-object v1, Lcom/inmobi/media/ch;->f:Ljava/lang/String;

    .line 283
    :goto_5
    sget-object v5, Lcom/inmobi/media/ch;->g:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_7

    .line 284
    :cond_8
    sget-object v5, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_6

    .line 285
    :cond_9
    sget-object v6, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v5

    .line 287
    const-string v6, "user_state_code"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v5, v5, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 309
    :goto_6
    sput-object v5, Lcom/inmobi/media/ch;->g:Ljava/lang/String;

    .line 310
    :goto_7
    sget-object v6, Lcom/inmobi/media/ch;->h:Ljava/lang/String;

    if-eqz v6, :cond_a

    goto :goto_9

    .line 311
    :cond_a
    sget-object v6, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v6, :cond_b

    move-object v6, v4

    goto :goto_8

    .line 312
    :cond_b
    sget-object v7, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v6

    .line 314
    const-string v7, "user_country_code"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v6, v6, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 336
    :goto_8
    sput-object v6, Lcom/inmobi/media/ch;->h:Ljava/lang/String;

    .line 337
    :goto_9
    invoke-static {v1, v5, v6}, Lcom/inmobi/media/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_a
    if-gt v8, v5, :cond_11

    if-nez v9, :cond_c

    move v10, v8

    goto :goto_b

    :cond_c
    move v10, v5

    .line 413
    :goto_b
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 414
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_d

    move v10, v6

    goto :goto_c

    :cond_d
    move v10, v7

    :goto_c
    if-nez v9, :cond_f

    if-nez v10, :cond_e

    move v9, v6

    goto :goto_a

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_f
    if-nez v10, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_11
    :goto_d
    add-int/2addr v5, v6

    .line 504
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    .line 507
    const-string v5, "u-location"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_12
    sget-object v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    if-eqz v1, :cond_13

    goto :goto_f

    .line 509
    :cond_13
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_14

    move-object v1, v4

    goto :goto_e

    .line 510
    :cond_14
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 512
    const-string v5, "user_age_group"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    :goto_e
    sput-object v1, Lcom/inmobi/media/ch;->c:Ljava/lang/String;

    :goto_f
    if-eqz v1, :cond_15

    .line 535
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "ENGLISH"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toLowerCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "u-agegroup"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_15
    sget-object v1, Lcom/inmobi/media/ch;->d:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_11

    .line 537
    :cond_16
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_17

    move-object v1, v4

    goto :goto_10

    .line 538
    :cond_17
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 540
    const-string v5, "user_area_code"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 562
    :goto_10
    sput-object v1, Lcom/inmobi/media/ch;->d:Ljava/lang/String;

    :goto_11
    if-eqz v1, :cond_18

    .line 563
    const-string v5, "u-areacode"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :cond_18
    sget-object v1, Lcom/inmobi/media/ch;->e:Ljava/lang/String;

    if-eqz v1, :cond_19

    goto :goto_13

    .line 565
    :cond_19
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_1a

    move-object v1, v4

    goto :goto_12

    .line 566
    :cond_1a
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 568
    const-string v5, "user_post_code"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    :goto_12
    sput-object v1, Lcom/inmobi/media/ch;->e:Ljava/lang/String;

    :goto_13
    if-eqz v1, :cond_1b

    .line 591
    const-string v5, "u-postalcode"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_1b
    sget-object v1, Lcom/inmobi/media/ch;->j:Ljava/lang/String;

    if-eqz v1, :cond_1c

    goto :goto_15

    .line 593
    :cond_1c
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_1d

    move-object v1, v4

    goto :goto_14

    .line 594
    :cond_1d
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 596
    const-string v5, "user_gender"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    :goto_14
    sput-object v1, Lcom/inmobi/media/ch;->j:Ljava/lang/String;

    :goto_15
    if-eqz v1, :cond_1e

    .line 619
    const-string v5, "u-gender"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_1e
    sget-object v1, Lcom/inmobi/media/ch;->k:Ljava/lang/String;

    if-eqz v1, :cond_1f

    goto :goto_17

    .line 621
    :cond_1f
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_20

    move-object v1, v4

    goto :goto_16

    .line 622
    :cond_20
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 624
    const-string v5, "user_education"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 646
    :goto_16
    sput-object v1, Lcom/inmobi/media/ch;->k:Ljava/lang/String;

    :goto_17
    if-eqz v1, :cond_21

    .line 647
    const-string v5, "u-education"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :cond_21
    sget-object v1, Lcom/inmobi/media/ch;->l:Ljava/lang/String;

    if-eqz v1, :cond_22

    goto :goto_19

    .line 649
    :cond_22
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_23

    move-object v1, v4

    goto :goto_18

    .line 650
    :cond_23
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 652
    const-string v5, "user_language"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 674
    :goto_18
    sput-object v1, Lcom/inmobi/media/ch;->l:Ljava/lang/String;

    :goto_19
    if-eqz v1, :cond_24

    .line 675
    const-string v5, "u-language"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_24
    sget-object v1, Lcom/inmobi/media/ch;->m:Ljava/lang/String;

    if-eqz v1, :cond_25

    goto :goto_1b

    .line 677
    :cond_25
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_26

    goto :goto_1a

    .line 678
    :cond_26
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 680
    const-string v5, "user_interest"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 702
    :goto_1a
    sput-object v4, Lcom/inmobi/media/ch;->m:Ljava/lang/String;

    move-object v1, v4

    :goto_1b
    if-eqz v1, :cond_27

    .line 703
    const-string v4, "u-interests"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    :cond_27
    sget-object v1, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1c

    .line 706
    :cond_28
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v1, :cond_29

    .line 707
    sget-object v4, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 709
    const-string v3, "user_age_restricted"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 801
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 802
    sput-object v1, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 806
    :cond_29
    sget-object v1, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_2a
    :goto_1c
    if-eqz v7, :cond_2b

    .line 807
    const-string v1, "1"

    goto :goto_1d

    .line 809
    :cond_2b
    const-string v1, "0"

    :goto_1d
    const-string v2, "u-age-restricted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Z)V
    .locals 1

    .line 133
    sget-object v0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "user_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object p0

    .line 134
    const-string v0, "user_age_restricted"

    invoke-static {p0, v0, p1}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 2
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/inmobi/media/ch$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/ch$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Z)V

    .line 4
    const-string p0, "runnable"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object p0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static b()Landroid/location/Location;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/ch;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 4
    const-string v2, "key"

    const-string v3, "user_location"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 26
    :cond_2
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 28
    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, ","

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 133
    new-array v3, v4, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, [Ljava/lang/String;

    .line 135
    aget-object v3, v0, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    const/4 v3, 0x1

    .line 136
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    const/4 v3, 0x2

    .line 137
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/location/Location;->setAccuracy(F)V

    const/4 v3, 0x3

    .line 138
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 144
    :catch_0
    sput-object v1, Lcom/inmobi/media/ch;->n:Landroid/location/Location;

    return-object v1
.end method
