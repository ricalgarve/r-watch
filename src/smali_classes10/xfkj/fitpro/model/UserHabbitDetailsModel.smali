.class public Lxfkj/fitpro/model/UserHabbitDetailsModel;
.super Ljava/lang/Object;
.source "UserHabbitDetailsModel.java"


# instance fields
.field private avator:Ljava/lang/String;

.field private continueDays:I

.field private habbitId:Ljava/lang/String;

.field private habbitName:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private signDays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private totalDays:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvator()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->avator:Ljava/lang/String;

    return-object v0
.end method

.method public getContinueDays()I
    .locals 1

    .line 73
    iget v0, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->continueDays:I

    return v0
.end method

.method public getHabbitId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->habbitId:Ljava/lang/String;

    return-object v0
.end method

.method public getHabbitName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->habbitName:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSignDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->signDays:Ljava/util/List;

    return-object v0
.end method

.method public getTotalDays()I
    .locals 1

    .line 81
    iget v0, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->totalDays:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->userId:J

    return-wide v0
.end method

.method public setAvator(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->avator:Ljava/lang/String;

    return-void
.end method

.method public setContinueDays(I)V
    .locals 0

    .line 77
    iput p1, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->continueDays:I

    return-void
.end method

.method public setHabbitId(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->habbitId:Ljava/lang/String;

    return-void
.end method

.method public setHabbitName(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->habbitName:Ljava/lang/String;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setSignDays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->signDays:Ljava/util/List;

    return-void
.end method

.method public setTotalDays(I)V
    .locals 0

    .line 85
    iput p1, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->totalDays:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lxfkj/fitpro/model/UserHabbitDetailsModel;->userId:J

    return-void
.end method
