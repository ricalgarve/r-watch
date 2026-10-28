.class public Lcom/thinkup/core/common/dm/o0;
.super Ljava/lang/Object;


# instance fields
.field public biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

.field public currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

.field public displayNoticeUrl:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public extra:Ljava/lang/Object;

.field protected isSuccess:Z

.field public loseNoticeUrl:Ljava/lang/String;

.field public originPrice:D

.field protected originRequestId:Ljava/lang/String;

.field protected price:D

.field public rmbPrice:D

.field protected sortPrice:D

.field public token:Ljava/lang/String;

.field public useType:I

.field public winNoticeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/thinkup/core/common/dm/o0;-><init>(ZDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    .line 63
    iput-wide p2, p0, Lcom/thinkup/core/common/dm/o0;->sortPrice:D

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/thinkup/core/common/dm/o0;->useType:I

    .line 50
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/o0;->isSuccess:Z

    .line 51
    iput-wide p2, p0, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    .line 52
    iput-wide p2, p0, Lcom/thinkup/core/common/dm/o0;->price:D

    .line 53
    iput-wide p2, p0, Lcom/thinkup/core/common/dm/o0;->sortPrice:D

    .line 54
    iput-object p4, p0, Lcom/thinkup/core/common/dm/o0;->token:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/thinkup/core/common/dm/o0;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    .line 56
    iput-object p6, p0, Lcom/thinkup/core/common/dm/o0;->errorMsg:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lcom/thinkup/core/common/dm/o0;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/thinkup/core/common/dm/o0;->useType:I

    .line 37
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/o0;->isSuccess:Z

    .line 38
    iput-wide p2, p0, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    .line 39
    iput-wide p2, p0, Lcom/thinkup/core/common/dm/o0;->price:D

    .line 40
    iput-wide p2, p0, Lcom/thinkup/core/common/dm/o0;->sortPrice:D

    .line 41
    iput-object p4, p0, Lcom/thinkup/core/common/dm/o0;->token:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/thinkup/core/common/dm/o0;->winNoticeUrl:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/thinkup/core/common/dm/o0;->loseNoticeUrl:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/thinkup/core/common/dm/o0;->displayNoticeUrl:Ljava/lang/String;

    .line 45
    iput-object p8, p0, Lcom/thinkup/core/common/dm/o0;->errorMsg:Ljava/lang/String;

    .line 46
    iput-object p9, p0, Lcom/thinkup/core/common/dm/o0;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-void
.end method


# virtual methods
.method public getCurrency()Lcom/thinkup/core/api/TUAdConst$CURRENCY;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o0;->currency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o0;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o0;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public getOriginPrice()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    return-wide v0
.end method

.method public getOriginRequestId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/common/dm/o0;->originRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/o0;->price:D

    return-wide v0
.end method

.method public getRmbPrice()D
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/o0;->rmbPrice:D

    return-wide v0
.end method

.method public getSortPrice()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/o0;->sortPrice:D

    return-wide v0
.end method

.method public isSamePrice()Z
    .locals 4

    .line 67
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/o0;->sortPrice:D

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/o0;->originPrice:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSuccessWithUseType()Z
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/o0;->isSuccess:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/dm/o0;->useType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBiddingNotice(Lcom/thinkup/core/api/TUBiddingNotice;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/thinkup/core/common/dm/o0;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;

    return-void
.end method

.method public setExtra(Ljava/lang/Object;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/thinkup/core/common/dm/o0;->extra:Ljava/lang/Object;

    return-void
.end method

.method public setOriginRequestId(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/thinkup/core/common/dm/o0;->originRequestId:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/o0;->price:D

    return-void
.end method

.method public setSortPrice(D)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/o0;->sortPrice:D

    return-void
.end method
