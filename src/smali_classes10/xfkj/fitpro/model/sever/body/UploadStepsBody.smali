.class public Lxfkj/fitpro/model/sever/body/UploadStepsBody;
.super Ljava/lang/Object;
.source "UploadStepsBody.java"


# instance fields
.field private detail:Ljava/lang/String;

.field private minutes:Ljava/lang/String;

.field private num:I

.field private time:Ljava/lang/String;

.field private userid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/UploadStepsBody;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public getMinutes()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/UploadStepsBody;->minutes:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 23
    iget v0, p0, Lxfkj/fitpro/model/sever/body/UploadStepsBody;->num:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lxfkj/fitpro/model/sever/body/UploadStepsBody;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()I
    .locals 1

    .line 15
    iget v0, p0, Lxfkj/fitpro/model/sever/body/UploadStepsBody;->userid:I

    return v0
.end method

.method public setDetail(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/UploadStepsBody;->detail:Ljava/lang/String;

    return-void
.end method

.method public setMinutes(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/UploadStepsBody;->minutes:Ljava/lang/String;

    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 27
    iput p1, p0, Lxfkj/fitpro/model/sever/body/UploadStepsBody;->num:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lxfkj/fitpro/model/sever/body/UploadStepsBody;->time:Ljava/lang/String;

    return-void
.end method

.method public setUserid(I)V
    .locals 0

    .line 19
    iput p1, p0, Lxfkj/fitpro/model/sever/body/UploadStepsBody;->userid:I

    return-void
.end method
