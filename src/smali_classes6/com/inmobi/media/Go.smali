.class public final Lcom/inmobi/media/Go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Io;


# instance fields
.field public final a:Lcom/inmobi/media/ads/network/common/model/Ad;

.field public final b:Lcom/inmobi/media/u9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/u9;)V
    .locals 2

    const-string v0, "l1"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Go;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Go;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Go;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "l1"

    if-eqz v0, :cond_8

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Go;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "win_beacon"

    invoke-static {v0, v5}, Lcom/inmobi/media/Li;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    const-string v6, "${AUCTION_MIN_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 15
    const-string v7, "${AUCTION_MINIMUM_BID_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    .line 16
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 17
    invoke-static {v5, v6}, Lcom/inmobi/media/L3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object v6, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    iget-object v6, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    .line 25
    const-string v7, "url"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v5, v2, v6}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_3
    const-string p1, "notification triggering with invalid params"

    return-object p1

    :cond_4
    return-object v4

    .line 196
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_6

    const-string p2, "Win beacon URLs not found or empty"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_6
    const-string p1, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 220
    iget-object p2, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_7

    const-string v0, "Exception in notifyWin"

    invoke-virtual {p2, v3, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    :cond_7
    const-string p1, "win notification failed internally"

    return-object p1

    .line 224
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_9

    const-string p2, "Win/Loss notification already triggered"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_9
    const-string p1, "win/loss notification already triggered"

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 9

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/Go;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "l1"

    if-eqz v0, :cond_9

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Go;->a:Lcom/inmobi/media/ads/network/common/model/Ad;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "loss_beacon"

    invoke-static {v0, v5}, Lcom/inmobi/media/Li;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 229
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 235
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 239
    const-string v6, "${AUCTION_LOSS}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 240
    const-string v7, "${AUCTION_PRICE}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    .line 241
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lcom/inmobi/media/L3;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 249
    sget-object v6, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    iget-object v6, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    .line 250
    const-string v7, "url"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-static {v5, v2, v6}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    goto :goto_1

    :cond_2
    if-lez p1, :cond_4

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v4

    .line 419
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loss notification triggered with invalid params - lossReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", auctionPrice: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_5
    const-string p1, "notification triggering with invalid params"

    return-object p1

    .line 421
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_7

    const-string p2, "Loss beacon URLs not found or empty"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_7
    const-string p1, "no win/loss notification url"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 445
    iget-object p2, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    if-eqz p2, :cond_8

    const-string p3, "Exception in notifyLoss"

    invoke-virtual {p2, v3, p3, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 446
    :cond_8
    const-string p1, "loss notification failed internally"

    return-object p1

    .line 449
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/Go;->b:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_a

    const-string p2, "Win/Loss notification already triggered"

    invoke-virtual {p1, v3, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_a
    const-string p1, "win/loss notification already triggered"

    return-object p1
.end method
