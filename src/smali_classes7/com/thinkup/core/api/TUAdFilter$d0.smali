.class final Lcom/thinkup/core/api/TUAdFilter$d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUAdFilter$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUAdFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/Map;Lcom/thinkup/core/common/dm/mdn;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/common/dm/mdn;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/thinkup/core/api/AdError;",
            ">;"
        }
    .end annotation

    .line 289
    const-string v0, "thinkup_ad_filter"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "e_cpm"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 291
    instance-of v2, p1, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;

    if-eqz v2, :cond_c

    .line 293
    check-cast p1, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;

    .line 294
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getScurrency()Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 298
    sget-object v3, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne v2, v3, :cond_0

    .line 299
    invoke-static {}, Lcom/thinkup/core/api/TUSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    goto :goto_0

    .line 300
    :cond_0
    sget-object v3, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne v2, v3, :cond_1

    .line 301
    invoke-static {}, Lcom/thinkup/core/api/TUSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 304
    :goto_0
    const-string v4, "filter price coefficient:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_b

    .line 307
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "filter price getLessPrice:"

    const-string v8, "filter price getMorePrice:"

    const-string v9, "filter price getPrice:"

    const-string v10, "Filter by bid price."

    const-string v11, ""

    const-string v12, "2033"

    if-eqz v6, :cond_7

    :try_start_1
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 308
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mdn;->d()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-nez v4, :cond_3

    .line 312
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mdn;->d()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v2

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Lcom/thinkup/core/common/dm/mdn;->d(D)V

    .line 314
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v11, v10}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 316
    :cond_2
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 318
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    .line 319
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mdn;->d()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v2

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_4

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mdn;->d()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v2

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_4

    .line 320
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Lcom/thinkup/core/common/dm/mdn;->d(D)V

    .line 321
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v11, v10}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 323
    :cond_4
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 326
    :cond_5
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "filter price min and max is exception:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_6
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 331
    :cond_7
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    mul-double/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mdn;->d()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mdn;->d()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v2

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_8

    .line 335
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Lcom/thinkup/core/common/dm/mdn;->d(D)V

    .line 336
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v11, v10}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 338
    :cond_8
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 340
    :cond_9
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mdn;->d()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mdn;->d()D

    move-result-wide v6

    cmpl-double v0, v6, v4

    if-lez v0, :cond_a

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/mdn;->d()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v2

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_a

    .line 344
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-virtual {p2, v4, v5}, Lcom/thinkup/core/common/dm/mdn;->d(D)V

    .line 345
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v11, v10}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 347
    :cond_a
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 351
    :cond_b
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 352
    const-string p1, "filter price coefficient is exception:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 361
    :cond_c
    :goto_1
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
