.class public Lxfkj/fitpro/utils/chat/WatchUser;
.super Ljava/lang/Object;
.source "WatchUser.java"


# instance fields
.field private nickName:Ljava/lang/String;

.field private userId:J

.field private userType:B


# direct methods
.method public constructor <init>(JLjava/lang/String;B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userId:J

    .line 13
    iput-object p3, p0, Lxfkj/fitpro/utils/chat/WatchUser;->nickName:Ljava/lang/String;

    .line 14
    iput-byte p4, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userType:B

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 6

    .line 30
    invoke-virtual {p0}, Lxfkj/fitpro/utils/chat/WatchUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lxfkj/fitpro/utils/chat/WatchUser;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 32
    array-length v2, v1

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v2, v4, v5

    invoke-virtual {p0}, Lxfkj/fitpro/utils/chat/WatchUser;->getUserType()B

    move-result v2

    new-array v3, v3, [B

    aput-byte v2, v3, v5

    filled-new-array {v0, v4, v1, v3}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lxfkj/fitpro/utils/chat/WatchUser;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userId:J

    return-wide v0
.end method

.method public getUserType()B
    .locals 1

    .line 26
    iget-byte v0, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userType:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchUser{userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nickName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/chat/WatchUser;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lxfkj/fitpro/utils/chat/WatchUser;->userType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
