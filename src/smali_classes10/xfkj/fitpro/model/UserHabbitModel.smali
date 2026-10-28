.class public Lxfkj/fitpro/model/UserHabbitModel;
.super Ljava/lang/Object;
.source "UserHabbitModel.java"


# instance fields
.field private avator:Ljava/lang/String;

.field private continueDays:I

.field private firstSign:Ljava/util/Date;

.field private habbitId:J

.field private habbitName:Ljava/lang/String;

.field id:Ljava/lang/Long;

.field private lastSign:Ljava/util/Date;

.field private nickname:Ljava/lang/String;

.field private signDays:Ljava/lang/String;

.field private totalDays:I

.field private userId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->id:Ljava/lang/Long;

    .line 49
    iput-wide p2, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitId:J

    .line 50
    iput-wide p4, p0, Lxfkj/fitpro/model/UserHabbitModel;->userId:J

    .line 51
    iput-object p6, p0, Lxfkj/fitpro/model/UserHabbitModel;->nickname:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lxfkj/fitpro/model/UserHabbitModel;->avator:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitName:Ljava/lang/String;

    .line 54
    iput p9, p0, Lxfkj/fitpro/model/UserHabbitModel;->continueDays:I

    .line 55
    iput p10, p0, Lxfkj/fitpro/model/UserHabbitModel;->totalDays:I

    .line 56
    iput-object p11, p0, Lxfkj/fitpro/model/UserHabbitModel;->signDays:Ljava/lang/String;

    .line 57
    iput-object p12, p0, Lxfkj/fitpro/model/UserHabbitModel;->firstSign:Ljava/util/Date;

    .line 58
    iput-object p13, p0, Lxfkj/fitpro/model/UserHabbitModel;->lastSign:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public getAvator()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->avator:Ljava/lang/String;

    return-object v0
.end method

.method public getContinueDays()I
    .locals 1

    .line 100
    iget v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->continueDays:I

    return v0
.end method

.method public getFirstSign()Ljava/util/Date;
    .locals 1

    .line 118
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->firstSign:Ljava/util/Date;

    return-object v0
.end method

.method public getHabbitId()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitId:J

    return-wide v0
.end method

.method public getHabbitName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastSign()Ljava/util/Date;
    .locals 1

    .line 124
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->lastSign:Ljava/util/Date;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSignDays()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->signDays:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDays()I
    .locals 1

    .line 106
    iget v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->totalDays:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lxfkj/fitpro/model/UserHabbitModel;->userId:J

    return-wide v0
.end method

.method public setAvator(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->avator:Ljava/lang/String;

    return-void
.end method

.method public setContinueDays(I)V
    .locals 0

    .line 103
    iput p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->continueDays:I

    return-void
.end method

.method public setFirstSign(Ljava/util/Date;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->firstSign:Ljava/util/Date;

    return-void
.end method

.method public setHabbitId(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitId:J

    return-void
.end method

.method public setHabbitName(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->habbitName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLastSign(Ljava/util/Date;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->lastSign:Ljava/util/Date;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setSignDays(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->signDays:Ljava/lang/String;

    return-void
.end method

.method public setTotalDays(I)V
    .locals 0

    .line 109
    iput p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->totalDays:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lxfkj/fitpro/model/UserHabbitModel;->userId:J

    return-void
.end method
