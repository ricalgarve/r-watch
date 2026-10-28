.class public Lxfkj/fitpro/utils/chat/SynUserListHelper;
.super Ljava/lang/Object;
.source "SynUserListHelper.java"


# static fields
.field private static mInstance:Lxfkj/fitpro/utils/chat/SynUserListHelper;


# instance fields
.field private final ITEM_NUM_SEND:I

.field private final TAG:Ljava/lang/String;

.field private mCurIndex:I

.field private mWatchUserLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/WatchUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private totalSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "SynUserListHelper"

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->TAG:Ljava/lang/String;

    const/16 v0, 0xa

    .line 24
    iput v0, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->ITEM_NUM_SEND:I

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mCurIndex:I

    return-void
.end method

.method private calWatchUserSize(Lxfkj/fitpro/utils/chat/WatchUser;)I
    .locals 0

    .line 93
    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/WatchUser;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0xa

    return p1
.end method

.method private calWatchUsersSize(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/WatchUser;",
            ">;)I"
        }
    .end annotation

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/chat/WatchUser;

    .line 87
    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->calWatchUserSize(Lxfkj/fitpro/utils/chat/WatchUser;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private finish()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mWatchUserLists:Ljava/util/List;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mCurIndex:I

    .line 107
    iput v0, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->totalSize:I

    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/utils/chat/SynUserListHelper;
    .locals 1

    .line 32
    sget-object v0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mInstance:Lxfkj/fitpro/utils/chat/SynUserListHelper;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lxfkj/fitpro/utils/chat/SynUserListHelper;

    invoke-direct {v0}, Lxfkj/fitpro/utils/chat/SynUserListHelper;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mInstance:Lxfkj/fitpro/utils/chat/SynUserListHelper;

    .line 35
    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mInstance:Lxfkj/fitpro/utils/chat/SynUserListHelper;

    return-object v0
.end method

.method private nextOperation()V
    .locals 4

    .line 53
    iget v0, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mCurIndex:I

    add-int/lit8 v0, v0, -0x1

    .line 54
    const-string v1, "SynUserListHelper"

    if-gez v0, :cond_0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "index error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_0
    iget-object v2, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mWatchUserLists:Ljava/util/List;

    invoke-static {v2}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v1, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mWatchUserLists:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    invoke-direct {p0, v0}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->watchUsers2Bytes(Ljava/util/List;)[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceUserList([B)[B

    move-result-object v0

    .line 61
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    return-void

    .line 63
    :cond_1
    const-string v0, "sync userList finish"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->totalSize:I

    int-to-short v1, v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getVoiceUserListFinish(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/SPPMannager;->write([B)V

    .line 65
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->finish()V

    return-void
.end method

.method private watchUser2Bytes(Lxfkj/fitpro/utils/chat/WatchUser;)[B
    .locals 6

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "watchUser:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/WatchUser;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SynUserListHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/WatchUser;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/WatchUser;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 81
    array-length v2, v1

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/4 v5, 0x0

    aput-byte v2, v4, v5

    invoke-virtual {p1}, Lxfkj/fitpro/utils/chat/WatchUser;->getUserType()B

    move-result p1

    new-array v2, v3, [B

    aput-byte p1, v2, v5

    filled-new-array {v0, v4, v1, v2}, [[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    return-object p1
.end method

.method private watchUsers2Bytes(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/WatchUser;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [B

    iget v1, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mCurIndex:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/utils/chat/WatchUser;

    .line 72
    invoke-direct {p0, v1}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->watchUser2Bytes(Lxfkj/fitpro/utils/chat/WatchUser;)[B

    move-result-object v1

    filled-new-array {v0, v1}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public response(I)V
    .locals 1

    .line 97
    iget v0, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mCurIndex:I

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 98
    iput v0, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mCurIndex:I

    .line 99
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->nextOperation()V

    :cond_0
    return-void
.end method

.method public declared-synchronized syncUserList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/WatchUser;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0xa

    .line 44
    :try_start_0
    invoke-static {p1, v0}, Lxfkj/fitpro/utils/chat/ListSplitUtil;->split(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mWatchUserLists:Ljava/util/List;

    .line 45
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->mCurIndex:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lxfkj/fitpro/utils/chat/SynUserListHelper;->totalSize:I

    .line 48
    invoke-direct {p0}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->nextOperation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs syncUserList([Lxfkj/fitpro/utils/chat/WatchUser;)V
    .locals 0

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->syncUserList(Ljava/util/List;)V

    return-void
.end method
