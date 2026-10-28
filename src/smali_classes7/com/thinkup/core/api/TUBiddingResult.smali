.class public Lcom/thinkup/core/api/TUBiddingResult;
.super Lcom/thinkup/core/common/dm/o0;


# direct methods
.method private constructor <init>(ZDDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p9}, Lcom/thinkup/core/common/dm/o0;-><init>(ZDDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    return-void
.end method

.method public static fail(Ljava/lang/String;)Lcom/thinkup/core/api/TUBiddingResult;
    .locals 10

    .line 41
    new-instance v0, Lcom/thinkup/core/api/TUBiddingResult;

    const/4 v7, 0x0

    sget-object v9, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    invoke-direct/range {v0 .. v9}, Lcom/thinkup/core/api/TUBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    return-object v0
.end method

.method public static fail(Ljava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)Lcom/thinkup/core/api/TUBiddingResult;
    .locals 10

    .line 45
    new-instance v0, Lcom/thinkup/core/api/TUBiddingResult;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/thinkup/core/api/TUBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    return-object v0
.end method

.method public static success(DDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)Lcom/thinkup/core/api/TUBiddingResult;
    .locals 10

    .line 28
    new-instance v0, Lcom/thinkup/core/api/TUBiddingResult;

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/thinkup/core/api/TUBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    return-object v0
.end method

.method public static success(DLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;)Lcom/thinkup/core/api/TUBiddingResult;
    .locals 10

    .line 20
    new-instance v0, Lcom/thinkup/core/api/TUBiddingResult;

    const/4 v8, 0x0

    sget-object v9, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    const/4 v1, 0x1

    move-wide v4, p0

    move-wide v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/thinkup/core/api/TUBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    return-object v0
.end method

.method public static success(DLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)Lcom/thinkup/core/api/TUBiddingResult;
    .locals 10

    .line 24
    new-instance v0, Lcom/thinkup/core/api/TUBiddingResult;

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-wide v4, p0

    move-wide v2, p0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/thinkup/core/api/TUBiddingResult;-><init>(ZDDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    return-object v0
.end method


# virtual methods
.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lcom/thinkup/core/common/dm/o0;->setExtra(Ljava/lang/Object;)V

    return-void
.end method

.method public setLoseNoticeUrl(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/thinkup/core/api/TUBiddingResult;->loseNoticeUrl:Ljava/lang/String;

    return-void
.end method

.method public setWinNoticeUrl(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/thinkup/core/api/TUBiddingResult;->winNoticeUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TUBiddingResult{isSuccess="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->isSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->originPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->price:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->sortPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', errorMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', winNoticeUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->winNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', loseNoticeUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->loseNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', displayNoticeUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->displayNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', useType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->useType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", biddingNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/api/TUBiddingResult;->extra:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
