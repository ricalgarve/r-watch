.class public Lxfkj/fitpro/model/sever/body/GetStepsRankBody;
.super Ljava/lang/Object;
.source "GetStepsRankBody.java"


# instance fields
.field date:Ljava/lang/String;

.field userid:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lxfkj/fitpro/model/sever/body/GetStepsRankBody;->userid:I

    .line 14
    iput-object p2, p0, Lxfkj/fitpro/model/sever/body/GetStepsRankBody;->date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/GetStepsRankBody;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()I
    .locals 1

    .line 18
    iget v0, p0, Lxfkj/fitpro/model/sever/body/GetStepsRankBody;->userid:I

    return v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/GetStepsRankBody;->date:Ljava/lang/String;

    return-void
.end method

.method public setUserid(I)V
    .locals 0

    .line 22
    iput p1, p0, Lxfkj/fitpro/model/sever/body/GetStepsRankBody;->userid:I

    return-void
.end method
