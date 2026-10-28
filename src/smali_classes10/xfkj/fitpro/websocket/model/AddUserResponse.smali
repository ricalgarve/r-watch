.class public Lxfkj/fitpro/websocket/model/AddUserResponse;
.super Ljava/lang/Object;
.source "AddUserResponse.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field dbId:Ljava/lang/Long;

.field private friendUserId:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private nickname:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private status:Ljava/lang/Integer;

.field private updatedAt:Ljava/lang/String;

.field private userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->dbId:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->avatar:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->createdAt:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->friendUserId:Ljava/lang/Long;

    .line 28
    iput-object p5, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->id:Ljava/lang/Long;

    .line 29
    iput-object p6, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->nickname:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->note:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->status:Ljava/lang/Integer;

    .line 32
    iput-object p9, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->updatedAt:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->userId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getDbId()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->dbId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFriendUserId()Ljava/lang/Long;
    .locals 1

    .line 57
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->friendUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public setDbId(Ljava/lang/Long;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->dbId:Ljava/lang/Long;

    return-void
.end method

.method public setFriendUserId(Ljava/lang/Long;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->friendUserId:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->id:Ljava/lang/Long;

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->note:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setUpdatedAt(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->updatedAt:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/Long;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lxfkj/fitpro/websocket/model/AddUserResponse;->userId:Ljava/lang/Long;

    return-void
.end method
