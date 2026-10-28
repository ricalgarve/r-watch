.class public Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUAdMixBidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BidEntity"
.end annotation


# instance fields
.field private adPackageName:Ljava/lang/String;

.field private adTittle:Ljava/lang/String;

.field private adUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->adTittle:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->adUserName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdPackageName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->adPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTittle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->adTittle:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUserName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->adUserName:Ljava/lang/String;

    return-object v0
.end method

.method public setAdPackageName(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->adPackageName:Ljava/lang/String;

    return-void
.end method

.method public setAdTittle(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->adTittle:Ljava/lang/String;

    return-void
.end method

.method public setAdUserName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/thinkup/core/api/TUAdMixBidInfo$BidEntity;->adUserName:Ljava/lang/String;

    return-void
.end method
