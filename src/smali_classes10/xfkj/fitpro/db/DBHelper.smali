.class public Lxfkj/fitpro/db/DBHelper;
.super Ljava/lang/Object;
.source "DBHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DBHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 991
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->clear()V

    return-void
.end method

.method public static declared-synchronized clearProductResponse()V
    .locals 5

    const-string v0, "\u6e05\u9664ProductResponse\u5931\u8d25: "

    const-class v1, Lxfkj/fitpro/db/DBHelper;

    monitor-enter v1

    .line 1454
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    .line 1455
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1456
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v3

    invoke-virtual {v3}, Lxfkj/fitpro/db/build/DaoSession;->getProductResponseModelDao()Lxfkj/fitpro/db/build/ProductResponseModelDao;

    move-result-object v3

    invoke-virtual {v3}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/db/build/ProductResponseModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    .line 1457
    invoke-virtual {v4, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    .line 1458
    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v2

    .line 1459
    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 1461
    :cond_0
    const-string v2, "DBHelper"

    const-string v3, "ProductResponse\u5df2\u4ece\u6570\u636e\u5e93\u6e05\u9664"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1463
    :try_start_1
    const-string v3, "DBHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1465
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static clearUploadedData()V
    .locals 5

    .line 786
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 787
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 788
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 789
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTempQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->notEq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public static clearUserData()V
    .locals 1

    .line 771
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->deleteAll()V

    .line 772
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserDao()Lxfkj/fitpro/db/build/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserBeanDao;->deleteAll()V

    .line 773
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSessionDao()Lxfkj/fitpro/db/build/SessionBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SessionBeanDao;->deleteAll()V

    .line 774
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/PathRecordDao;->deleteAll()V

    .line 775
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/TrackModelDao;->deleteAll()V

    .line 776
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->deleteAll()V

    .line 777
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->deleteAll()V

    .line 778
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->deleteAll()V

    const/4 v0, 0x0

    .line 779
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setSkip(Z)V

    return-void
.end method

.method public static deleteAllContract()V
    .locals 3

    .line 1062
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getContractModelDao()Lxfkj/fitpro/db/build/ContractModelDao;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ContractModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/ContractModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public static deleteAllVoiceChat()V
    .locals 1

    .line 1514
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getChatModelDao()Lxfkj/fitpro/db/build/ChatModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ChatModelDao;->deleteAll()V

    return-void
.end method

.method public static deleteClockDialInfo()V
    .locals 1

    .line 1162
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getClockDialInfoBodyDao()Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->deleteAll()V

    return-void
.end method

.method public static deleteContract(Lxfkj/fitpro/model/ContractModel;)V
    .locals 1

    .line 1054
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getContractModelDao()Lxfkj/fitpro/db/build/ContractModelDao;

    move-result-object v0

    .line 1055
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ContractModelDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public static deleteHabbitByHabbitId(J)V
    .locals 2

    .line 707
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->HabbitId:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public static deletePathRecord(Lxfkj/fitpro/model/motion/PathRecord;)V
    .locals 2

    .line 819
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/PathRecordDao;->delete(Ljava/lang/Object;)V

    .line 820
    invoke-virtual {p0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->deleteTrackByRecodeId(J)V

    return-void
.end method

.method public static deleteTrackByRecodeId(J)V
    .locals 1

    .line 829
    invoke-static {p0, p1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object p0

    .line 830
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/motion/TrackModel;

    .line 831
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxfkj/fitpro/db/build/TrackModelDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static deleteVoiceChat(Lxfkj/fitpro/utils/chat/ChatModel;)V
    .locals 1

    .line 1509
    invoke-virtual {p0}, Lxfkj/fitpro/utils/chat/ChatModel;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->delete(Ljava/lang/String;)Z

    .line 1510
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getChatModelDao()Lxfkj/fitpro/db/build/ChatModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ChatModelDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public static getAddUserResponse()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;"
        }
    .end annotation

    .line 1480
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/AddUserResponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/AddUserResponseDao$Properties;->FriendUserId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1481
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static getAddUserResponseOfUnDo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;"
        }
    .end annotation

    .line 1486
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/AddUserResponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/AddUserResponseDao$Properties;->FriendUserId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1487
    sget-object v1, Lxfkj/fitpro/db/build/AddUserResponseDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1488
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAdvStatus()Lxfkj/fitpro/model/sever/reponse/AdvStatus;
    .locals 1

    .line 1537
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAdvStatusDao()Lxfkj/fitpro/db/build/AdvStatusDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/AdvStatusDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    return-object v0
.end method

.method public static getAllSleepDetailsDatasByDateAsc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 249
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllSleepDetailsDatasByDateDesc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getAllSportRecordForMode(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;"
        }
    .end annotation

    .line 841
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 842
    sget-object v1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 843
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 844
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllSportsDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;
    .locals 4

    .line 1148
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 1149
    sget-object v1, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getClockDialInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1153
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/DaoSession;->getClockDialInfoBodyDao()Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao$Properties;->DevId:Lorg/greenrobot/greendao/Property;

    .line 1154
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    return-object v0
.end method

.method public static getContracts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/ContractModel;",
            ">;"
        }
    .end annotation

    .line 1043
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getContractModelDao()Lxfkj/fitpro/db/build/ContractModelDao;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ContractModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/ContractModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static getDaoSession()Lxfkj/fitpro/db/build/DaoSession;
    .locals 2

    .line 101
    invoke-static {}, Lxfkj/fitpro/db/DBModule;->getInstance()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/DBModule;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "fitPro"

    invoke-static {v0}, Lxfkj/fitpro/utils/ProjectUtils;->init(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lxfkj/fitpro/db/DBModule;->getInstance()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/db/DBModule;->init(Landroid/app/Application;)V

    .line 107
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBModule;->getInstance()Lxfkj/fitpro/db/DBModule;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/DBModule;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public static getDevice()Lxfkj/fitpro/model/sever/body/Device;
    .locals 4

    .line 1001
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    .line 1003
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1004
    sget-object v0, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    const-string v1, "\u624b\u73af\u8f6f\u4ef6\u7248\u672c\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u4f20"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return-object v3

    .line 1007
    :cond_0
    invoke-static {v1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1008
    sget-object v0, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    const-string v1, "mac\u5730\u5740\u4e0d\u6b63\u786e\uff0c\u4e0d\u4e0a\u4f20"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return-object v3

    .line 1011
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 1012
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1015
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1014
    :cond_2
    const-string v1, ""

    .line 1017
    :goto_0
    new-instance v2, Lxfkj/fitpro/model/sever/body/Device;

    invoke-direct {v2}, Lxfkj/fitpro/model/sever/body/Device;-><init>()V

    .line 1018
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setPhoneModel(Ljava/lang/String;)V

    .line 1019
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setAppVersion(Ljava/lang/String;)V

    .line 1020
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setOsLang(Ljava/lang/String;)V

    .line 1021
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setOsVersion(Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setMac(Ljava/lang/String;)V

    .line 1023
    const-string v3, "1"

    invoke-virtual {v2, v3}, Lxfkj/fitpro/model/sever/body/Device;->setOsType(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v2, v1}, Lxfkj/fitpro/model/sever/body/Device;->setDeviceModel(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v2, v0}, Lxfkj/fitpro/model/sever/body/Device;->setDeviceVersion(Ljava/lang/String;)V

    .line 1026
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/model/sever/body/Device;->setUserId(Ljava/lang/Long;)V

    return-object v2
.end method

.method public static getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;
    .locals 3

    .line 1170
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getDeviceHardInfoModelDao()Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/DeviceHardInfoModel;

    return-object v0
.end method

.method public static getDeviceWhiteByVersion(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;",
            ">;"
        }
    .end annotation

    .line 1528
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWatchVersionModelDao()Lxfkj/fitpro/db/build/WatchVersionModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/WatchVersionModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/WatchVersionModelDao$Properties;->Version:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;",
            ">;"
        }
    .end annotation

    .line 1524
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWatchVersionModelDao()Lxfkj/fitpro/db/build/WatchVersionModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/WatchVersionModelDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getExceptionExitPathRecord()Lxfkj/fitpro/model/motion/PathRecord;
    .locals 6

    .line 923
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 924
    sget-object v1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 v1, 0x1

    .line 925
    new-array v3, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v4, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 926
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 927
    sget-object v3, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exception exit pathrecord count:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 930
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 931
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 932
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/motion/PathRecord;

    invoke-static {v3}, Lxfkj/fitpro/db/DBHelper;->deletePathRecord(Lxfkj/fitpro/model/motion/PathRecord;)V

    .line 933
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 936
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/motion/PathRecord;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getGpsDao()Lxfkj/fitpro/db/build/GpsDao;
    .locals 1

    .line 564
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getGpsDao()Lxfkj/fitpro/db/build/GpsDao;

    move-result-object v0

    return-object v0
.end method

.method public static getHabbitByHabbitId(J)Lxfkj/fitpro/model/UserHabbitModel;
    .locals 2

    .line 698
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/UserHabbitModelDao$Properties;->HabbitId:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/UserHabbitModel;

    return-object p0
.end method

.method public static getHabbitConfigByType(I)Lxfkj/fitpro/model/UserHabbitConfigModel;
    .locals 2

    .line 740
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/UserHabbitConfigModel;

    return-object p0
.end method

.method public static getHabbitConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitConfigModel;",
            ">;"
        }
    .end annotation

    .line 733
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getHabbitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitModel;",
            ">;"
        }
    .end annotation

    .line 688
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;
    .locals 5

    .line 1269
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1270
    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1271
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureBloodModel;

    return-object v0
.end method

.method public static getLastMeasureHeart()Lxfkj/fitpro/model/MeasureHeartModel;
    .locals 5

    .line 1250
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1251
    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1252
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-direct {v0}, Lxfkj/fitpro/model/MeasureHeartModel;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureHeartModel;

    return-object v0
.end method

.method public static getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;
    .locals 5

    .line 1335
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1336
    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1337
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureSpoModel;

    return-object v0
.end method

.method public static getLastNTempModelOfAsc(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;"
        }
    .end annotation

    .line 1102
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTempQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1103
    sget-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 v1, 0x1

    .line 1104
    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/TempModelDao$Properties;->MeasureTime:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1105
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1106
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLastNTempModelOfDesc(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;"
        }
    .end annotation

    .line 1088
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTempQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1089
    sget-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 v1, 0x1

    .line 1090
    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/TempModelDao$Properties;->MeasureTime:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1091
    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1092
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getLastNTempModelOfNoUpload()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;"
        }
    .end annotation

    .line 1115
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTempQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1116
    sget-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1117
    sget-object v1, Lxfkj/fitpro/db/build/TempModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const-string v3, "-1"

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1118
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;
    .locals 5

    .line 371
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    sget-object v4, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureDetailsModel;

    return-object v0
.end method

.method public static getMacAddress()Ljava/lang/String;
    .locals 1

    .line 978
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 981
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 982
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 984
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getManualUrlByVersion(Ljava/lang/String;)Lxfkj/fitpro/websocket/model/ManualUrl;
    .locals 2

    .line 1546
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getManualUrlDao()Lxfkj/fitpro/db/build/ManualUrlDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ManualUrlDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/ManualUrlDao$Properties;->SoftwareVersion:Lorg/greenrobot/greendao/Property;

    .line 1547
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    .line 1548
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/websocket/model/ManualUrl;

    return-object p0
.end method

.method public static getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/MeasureBloodModel;",
            ">;"
        }
    .end annotation

    .line 1301
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 1303
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1304
    const-string v0, ""

    .line 1306
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureBloodModelDao()Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/MeasureBloodModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureBloodOfOneDay(Ljava/util/Date;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureBloodModel;",
            ">;"
        }
    .end annotation

    .line 1283
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1284
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1285
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1286
    sget-object v2, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 1287
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1288
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureBloodOfOneDayLimit(Ljava/util/Date;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureBloodModel;",
            ">;"
        }
    .end annotation

    .line 1292
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1293
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1294
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1295
    sget-object v2, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 1296
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1297
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureDetailsByDateAsc(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 391
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureDetailsByDateDes(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 381
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 436
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureDetailsModelDao()Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureHeartMaxAndMinByDate(Ljava/util/Date;)[Lxfkj/fitpro/model/MeasureHeartModel;
    .locals 6

    .line 1210
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1211
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1212
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1213
    sget-object v2, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 1214
    new-array v2, p0, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Heart:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1216
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1217
    new-instance v2, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-direct {v2}, Lxfkj/fitpro/model/MeasureHeartModel;-><init>()V

    .line 1218
    new-instance v3, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-direct {v3}, Lxfkj/fitpro/model/MeasureHeartModel;-><init>()V

    const/4 v4, 0x2

    .line 1220
    new-array v4, v4, [Lxfkj/fitpro/model/MeasureHeartModel;

    .line 1221
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    .line 1223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/MeasureHeartModel;

    sub-int/2addr v5, p0

    .line 1224
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 1226
    :cond_0
    aput-object v2, v4, v1

    .line 1227
    aput-object v3, v4, p0

    return-object v4
.end method

.method public static getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/MeasureHeartModel;",
            ">;"
        }
    .end annotation

    .line 1256
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 1258
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1259
    const-string v0, ""

    .line 1261
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureHeartModelDao()Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/MeasureHeartModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureHeartOfOneDay(Ljava/util/Date;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureHeartModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1233
    invoke-static {p0, v0}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartOfOneDay(Ljava/util/Date;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureHeartOfOneDay(Ljava/util/Date;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Z)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureHeartModel;",
            ">;"
        }
    .end annotation

    .line 1237
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1238
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1239
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1240
    sget-object v2, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 1242
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object p1, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    goto :goto_0

    .line 1244
    :cond_0
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object p1, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1246
    :goto_0
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureOfBlood()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureBloodModel;",
            ">;"
        }
    .end annotation

    .line 1279
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureOfBlood(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureBloodModel;",
            ">;"
        }
    .end annotation

    .line 1275
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/MeasureBloodModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureOfHeart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureHeartModel;",
            ">;"
        }
    .end annotation

    .line 1206
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureOfHeart(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureHeartModel;",
            ">;"
        }
    .end annotation

    .line 1202
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/MeasureHeartModelDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMeasureOfSpo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureSpoModel;",
            ">;"
        }
    .end annotation

    .line 1341
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureSpoMaxAndMinByDate(Ljava/util/Date;)[Lxfkj/fitpro/model/MeasureSpoModel;
    .locals 6

    .line 1314
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1315
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1316
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1317
    sget-object v2, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 1318
    new-array v2, p0, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Spo:Lorg/greenrobot/greendao/Property;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1320
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1321
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    .line 1322
    new-array v3, v3, [Lxfkj/fitpro/model/MeasureSpoModel;

    .line 1323
    new-instance v4, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-direct {v4}, Lxfkj/fitpro/model/MeasureSpoModel;-><init>()V

    .line 1324
    new-instance v5, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-direct {v5}, Lxfkj/fitpro/model/MeasureSpoModel;-><init>()V

    if-lez v2, :cond_0

    .line 1326
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/MeasureSpoModel;

    sub-int/2addr v2, p0

    .line 1327
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxfkj/fitpro/model/MeasureSpoModel;

    .line 1329
    :cond_0
    aput-object v4, v3, v1

    .line 1330
    aput-object v5, v3, p0

    return-object v3
.end method

.method public static getMeasureSpoModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/MeasureSpoModel;",
            ">;"
        }
    .end annotation

    .line 1354
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 1356
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1357
    const-string v0, ""

    .line 1359
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureSpoModelDao()Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/MeasureSpoModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getMeasureSpoOfOneDay(Ljava/util/Date;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureSpoModel;",
            ">;"
        }
    .end annotation

    .line 1345
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoModelQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1346
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1347
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 1348
    sget-object v2, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v1, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 1349
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object v2, Lxfkj/fitpro/db/build/MeasureSpoModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1350
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNoDeviceIdMeasureDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureDetailsModelDao()Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoDeviceIdSleepDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoDeviceIdSportDetails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSportDetailsModelDao()Lxfkj/fitpro/db/build/SportDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SportDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoUploadMeasureDetails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 400
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoUploadMeasureDetails(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;"
        }
    .end annotation

    .line 404
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNoUploadSleepDetails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoUploadSleepDetails(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getNoUploadSportsDetails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getNoUploadSportsDetails(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPathRecordById(J)Lxfkj/fitpro/model/motion/PathRecord;
    .locals 2

    .line 866
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 867
    sget-object v1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 868
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfkj/fitpro/model/motion/PathRecord;

    return-object p0
.end method

.method private static getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;
    .locals 1

    .line 942
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    return-object v0
.end method

.method public static getPhonePosition()Lxfkj/fitpro/model/Gps;
    .locals 1

    .line 571
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getGpsDao()Lxfkj/fitpro/db/build/GpsDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/GpsDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/Gps;

    return-object v0
.end method

.method public static declared-synchronized getProductInfo()Lxfkj/fitpro/model/ProductInfoModel;
    .locals 4

    const-class v0, Lxfkj/fitpro/db/DBHelper;

    monitor-enter v0

    .line 1368
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/DaoSession;->getProductInfoModelDao()Lxfkj/fitpro/db/build/ProductInfoModelDao;

    move-result-object v1

    .line 1369
    invoke-virtual {v1}, Lxfkj/fitpro/db/build/ProductInfoModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 1370
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    .line 1371
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 1372
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 1374
    :cond_0
    :try_start_1
    sget-object v3, Lxfkj/fitpro/db/build/ProductInfoModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1375
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/ProductInfoModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getProductResponse()Lxfkj/fitpro/model/sever/reponse/ProductResponse;
    .locals 6

    const-string v0, "\u83b7\u53d6ProductResponse\u5931\u8d25: "

    const-class v1, Lxfkj/fitpro/db/DBHelper;

    monitor-enter v1

    const/4 v2, 0x0

    .line 1424
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v3

    .line 1425
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 1426
    monitor-exit v1

    return-object v2

    .line 1429
    :cond_0
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v4

    .line 1430
    invoke-virtual {v4}, Lxfkj/fitpro/db/build/DaoSession;->getProductResponseModelDao()Lxfkj/fitpro/db/build/ProductResponseModelDao;

    move-result-object v4

    .line 1431
    invoke-virtual {v4}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/db/build/ProductResponseModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    .line 1432
    invoke-virtual {v5, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v4, v3, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    .line 1433
    invoke-virtual {v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/ProductResponseModel;

    if-eqz v3, :cond_2

    .line 1435
    invoke-virtual {v3}, Lxfkj/fitpro/model/ProductResponseModel;->getProductResponseJson()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1440
    :cond_1
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 1441
    invoke-virtual {v3}, Lxfkj/fitpro/model/ProductResponseModel;->getProductResponseJson()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/sever/reponse/ProductResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v3

    .line 1436
    :cond_2
    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1444
    :try_start_2
    const-string v4, "DBHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1445
    monitor-exit v1

    return-object v2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static getSession()Lxfkj/fitpro/model/sever/reponse/SessionBean;
    .locals 1

    .line 453
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSessionDao()Lxfkj/fitpro/db/build/SessionBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SessionBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/SessionBean;

    return-object v0
.end method

.method public static getSessionDao()Lxfkj/fitpro/db/build/SessionBeanDao;
    .locals 1

    .line 518
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSessionBeanDao()Lxfkj/fitpro/db/build/SessionBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getSleepDetailsDatasByDateAsc(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 268
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2, p0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/greenrobot/greendao/Property;

    sget-object p3, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p3, p2, p1

    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSleepDetailsDatasByDateAsc(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSleepDetailsDatasByDateDesc(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    const/4 v2, 0x0

    sget-object v3, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSleepDetailsDatasOfOneDay(Ljava/util/Date;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 276
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 277
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0x16

    const/16 v2, 0xb

    .line 279
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v3, 0x0

    .line 280
    invoke-virtual {v1, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 282
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 284
    invoke-virtual {v4, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0x8

    .line 285
    invoke-virtual {v4, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 286
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 288
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {p0, v0}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasByDateAsc(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getSportRecordForMonth(ILjava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;"
        }
    .end annotation

    .line 891
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFirstDayOfMonth(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 892
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getLastDayOfMonth(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    .line 893
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 894
    sget-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 895
    sget-object p0, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 896
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object p1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v2

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 897
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSportRecordForOneDay(ILjava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;"
        }
    .end annotation

    .line 851
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 852
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    .line 853
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 854
    sget-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 855
    sget-object p0, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 856
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object p1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v2

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 857
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSportRecordForWeek(Ljava/util/Date;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;"
        }
    .end annotation

    .line 877
    invoke-static {p0}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekLastDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 878
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 879
    sget-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 880
    sget-object p1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p1, p0, v0}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 881
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object p1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v2

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 882
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSportRecordForYear(ILjava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;"
        }
    .end annotation

    .line 908
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getYearFirstMonthDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 909
    invoke-static {p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getYearLastMonthDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    .line 910
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/PathRecordDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 911
    sget-object v2, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Mode:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 912
    sget-object p0, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 913
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object p1, Lxfkj/fitpro/db/build/PathRecordDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v2

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 914
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSportsDetailsByDateDuration(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p0, p1}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/Property;

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSportDetailsModelDao()Lxfkj/fitpro/db/build/SportDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SportDetailsModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static getTempQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;"
        }
    .end annotation

    .line 1122
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTempModelDao()Lxfkj/fitpro/db/build/TempModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/TempModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getTodayRecentData()Lxfkj/fitpro/model/ECGRecordModel;
    .locals 5

    .line 1184
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getECGRecordModelDao()Lxfkj/fitpro/db/build/ECGRecordModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ECGRecordModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/ECGRecordModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1185
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 1186
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lxfkj/fitpro/utils/MyTimeUtils;->getEndOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    .line 1187
    sget-object v4, Lxfkj/fitpro/db/build/ECGRecordModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4, v1, v3}, Lorg/greenrobot/greendao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 v1, 0x1

    .line 1188
    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/ECGRecordModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1189
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1190
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/ECGRecordModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTodayWeather()Lxfkj/fitpro/model/sever/reponse/WeatherResponse;
    .locals 2

    .line 614
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeather()Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getTodayWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;
    .locals 2

    .line 652
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->getDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;
    .locals 1

    .line 969
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    return-object v0
.end method

.method public static getTracksByRecodId(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/TrackModel;",
            ">;"
        }
    .end annotation

    .line 962
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/TrackModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 963
    sget-object v1, Lxfkj/fitpro/db/build/TrackModelDao$Properties;->KeyId:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 964
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object v1, Lxfkj/fitpro/db/build/TrackModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v1, p0, p1

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 965
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;
    .locals 1

    .line 510
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserDao()Lxfkj/fitpro/db/build/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserBeanDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/UserBean;

    return-object v0
.end method

.method public static getUserCustomHabbitsByType(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;"
        }
    .end annotation

    .line 760
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao$Properties;->HabbitType:Lorg/greenrobot/greendao/Property;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getUserDao()Lxfkj/fitpro/db/build/UserBeanDao;
    .locals 1

    .line 514
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getUserBeanDao()Lxfkj/fitpro/db/build/UserBeanDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;
    .locals 1

    .line 744
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;
    .locals 1

    .line 764
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;
    .locals 1

    .line 711
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()J
    .locals 2

    .line 501
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 505
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/UserBean;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;
    .locals 1

    .line 537
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    return-object v0
.end method

.method public static getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;
    .locals 1

    .line 550
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getQueryDataReponseDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    return-object v0
.end method

.method public static getUserToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 457
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getUserToken(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserToken(Z)Ljava/lang/String;
    .locals 2

    .line 467
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSession()Lxfkj/fitpro/model/sever/reponse/SessionBean;

    move-result-object v0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    .line 469
    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/SessionBean;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/SessionBean;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 473
    :cond_2
    :goto_0
    const-string p0, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    return-object p0
.end method

.method public static getWeather()Lxfkj/fitpro/model/sever/reponse/WeatherResponse;
    .locals 1

    .line 605
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherDao()Lxfkj/fitpro/db/build/WeatherResponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/WeatherResponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    return-object v0
.end method

.method private static getWeatherDao()Lxfkj/fitpro/db/build/WeatherResponseDao;
    .locals 1

    .line 622
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWeatherResponseDao()Lxfkj/fitpro/db/build/WeatherResponseDao;

    move-result-object v0

    return-object v0
.end method

.method public static getWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;
    .locals 1

    .line 643
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherForecastDao()Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    return-object v0
.end method

.method private static getWeatherForecastDao()Lxfkj/fitpro/db/build/WeatherForecastResponseDao;
    .locals 1

    .line 660
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWeatherForecastResponseDao()Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    move-result-object v0

    return-object v0
.end method

.method public static getWeekMeasureDetailsMaxValue()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->limit(I)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Heart:Lorg/greenrobot/greendao/Property;

    const/4 v4, 0x0

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 420
    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 421
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 422
    const-string v3, "max"

    const-string v6, "min"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 423
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 426
    :cond_0
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static insertDeviceHardInfo(Lxfkj/fitpro/model/DeviceHardInfoModel;)V
    .locals 1

    .line 1166
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getDeviceHardInfoModelDao()Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method private static isExistTheSameDateSportData(Lxfkj/fitpro/model/SportDetailsModel;)Z
    .locals 3

    .line 152
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSportsDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SportDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static isExistTheSameMeasureData(Lxfkj/fitpro/model/MeasureDetailsModel;)Z
    .locals 3

    .line 361
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/MeasureDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 362
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static isExistTheSameSleepData(Lxfkj/fitpro/model/SleepDetailsModel;)Z
    .locals 3

    .line 241
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsQueryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/SleepDetailsModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 242
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static isLogin()Z
    .locals 1

    .line 559
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSession()Lxfkj/fitpro/model/sever/reponse/SessionBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static queryECGDatas()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/ECGRecordModel;",
            ">;"
        }
    .end annotation

    .line 1178
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getECGRecordModelDao()Lxfkj/fitpro/db/build/ECGRecordModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ECGRecordModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/ECGRecordModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1179
    new-array v1, v1, [Lorg/greenrobot/greendao/Property;

    sget-object v3, Lxfkj/fitpro/db/build/ECGRecordModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1180
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static queryVoiceChats(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/utils/chat/ChatModel;",
            ">;"
        }
    .end annotation

    .line 1500
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getChatModelDao()Lxfkj/fitpro/db/build/ChatModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/ChatModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1501
    sget-object v1, Lxfkj/fitpro/db/build/ChatModelDao$Properties;->FromUserId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1502
    sget-object v1, Lxfkj/fitpro/db/build/ChatModelDao$Properties;->TargetUserId:Lorg/greenrobot/greendao/Property;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1503
    sget-object p0, Lxfkj/fitpro/db/build/ChatModelDao$Properties;->ClassicMac:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    const/4 p0, 0x1

    .line 1504
    new-array p0, p0, [Lorg/greenrobot/greendao/Property;

    sget-object p1, Lxfkj/fitpro/db/build/ChatModelDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    aput-object p1, p0, v2

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 1505
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static saveAddUserResponse(Lxfkj/fitpro/websocket/model/AddUserResponse;)V
    .locals 4

    .line 1469
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/AddUserResponseDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/db/build/AddUserResponseDao$Properties;->FriendUserId:Lorg/greenrobot/greendao/Property;

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 1470
    sget-object v1, Lxfkj/fitpro/db/build/AddUserResponseDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lxfkj/fitpro/websocket/model/AddUserResponse;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 1471
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/websocket/model/AddUserResponse;

    .line 1473
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxfkj/fitpro/db/build/AddUserResponseDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    .line 1476
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/AddUserResponseDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveAdvStatus(Lxfkj/fitpro/model/sever/reponse/AdvStatus;)V
    .locals 1

    .line 1533
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getAdvStatusDao()Lxfkj/fitpro/db/build/AdvStatusDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/AdvStatusDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveClockDialInfo(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V
    .locals 1

    .line 1139
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getClockDialInfoBodyDao()Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveContract(Lxfkj/fitpro/model/ContractModel;)V
    .locals 1

    .line 1034
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getContractModelDao()Lxfkj/fitpro/db/build/ContractModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ContractModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveDetailsSport(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/SportDetailsModel;

    .line 118
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveDetailsSport(Lxfkj/fitpro/model/SportDetailsModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveDetailsSport(Lxfkj/fitpro/model/SportDetailsModel;)V
    .locals 2

    .line 127
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSportDetailsModelDao()Lxfkj/fitpro/db/build/SportDetailsModelDao;

    move-result-object v0

    .line 129
    invoke-static {p0}, Lxfkj/fitpro/db/DBHelper;->isExistTheSameDateSportData(Lxfkj/fitpro/model/SportDetailsModel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/SportDetailsModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void

    .line 132
    :cond_0
    sget-object p0, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5b58\u5728\u76f8\u540c\u65e5\u671f\u7684\u8fd0\u52a8\u6570\u636e\uff0c\u4e0d\u4fdd\u5b58"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs saveDeviceWhiteList([Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;)V
    .locals 1

    .line 1519
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWatchVersionModelDao()Lxfkj/fitpro/db/build/WatchVersionModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/WatchVersionModelDao;->deleteAll()V

    .line 1520
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getWatchVersionModelDao()Lxfkj/fitpro/db/build/WatchVersionModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/WatchVersionModelDao;->insertOrReplaceInTx([Ljava/lang/Object;)V

    return-void
.end method

.method public static saveECGData(Lxfkj/fitpro/model/ECGRecordModel;)V
    .locals 1

    .line 1174
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getECGRecordModelDao()Lxfkj/fitpro/db/build/ECGRecordModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ECGRecordModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveHabbitConfigs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitConfigModel;",
            ">;)V"
        }
    .end annotation

    .line 719
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->deleteAll()V

    .line 720
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->deleteAll()V

    .line 721
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/UserHabbitConfigModel;

    .line 722
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 723
    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getHabbits()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitConfigModel;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lxfkj/fitpro/db/DBHelper;->saveUserHabbitConfigDetail(Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveHealthHabbit(Lxfkj/fitpro/model/UserHabbitModel;)V
    .locals 1

    .line 679
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveHealthHabbitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitModel;",
            ">;)V"
        }
    .end annotation

    .line 669
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;->deleteAll()V

    .line 670
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/UserHabbitModel;

    .line 671
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveHealthHabbit(Lxfkj/fitpro/model/UserHabbitModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveManualUrl(Lxfkj/fitpro/websocket/model/ManualUrl;)V
    .locals 1

    .line 1542
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getManualUrlDao()Lxfkj/fitpro/db/build/ManualUrlDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ManualUrlDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveMeasureBlood(Lxfkj/fitpro/model/MeasureBloodModel;)V
    .locals 1

    .line 1265
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureBloodModelDao()Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/MeasureBloodModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveMeasureHeart(Lxfkj/fitpro/model/MeasureHeartModel;)V
    .locals 1

    .line 1198
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureHeartModelDao()Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/MeasureHeartModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveMeasureSpo(Lxfkj/fitpro/model/MeasureSpoModel;)V
    .locals 1

    .line 1310
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureSpoModelDao()Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/MeasureSpoModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveMeasureValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 328
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 329
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V
    .locals 1

    .line 338
    invoke-static {p0}, Lxfkj/fitpro/db/DBHelper;->isExistTheSameMeasureData(Lxfkj/fitpro/model/MeasureDetailsModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureDetailsModelDao()Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void

    .line 341
    :cond_0
    sget-object p0, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5b58\u5728\u76f8\u540c\u65e5\u671f\u7684\u6d4b\u91cf\u6570\u636e\uff0c\u4e0d\u4fdd\u5b58"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static savePhonePosition(Lxfkj/fitpro/model/Gps;)V
    .locals 2

    .line 580
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getGpsDao()Lxfkj/fitpro/db/build/GpsDao;

    move-result-object v0

    .line 581
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 583
    invoke-virtual {v1}, Lxfkj/fitpro/model/Gps;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxfkj/fitpro/model/Gps;->setId(Ljava/lang/Long;)V

    .line 585
    :cond_0
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/GpsDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static declared-synchronized saveProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V
    .locals 2

    const-class v0, Lxfkj/fitpro/db/DBHelper;

    monitor-enter v0

    .line 1363
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/DaoSession;->getProductInfoModelDao()Lxfkj/fitpro/db/build/ProductInfoModelDao;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/ProductInfoModelDao;->deleteAll()V

    .line 1364
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/db/build/DaoSession;->getProductInfoModelDao()Lxfkj/fitpro/db/build/ProductInfoModelDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxfkj/fitpro/db/build/ProductInfoModelDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1365
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized saveProductResponse(Lxfkj/fitpro/model/sever/reponse/ProductResponse;)V
    .locals 6

    const-string v0, "\u4fdd\u5b58ProductResponse\u5931\u8d25: "

    const-class v1, Lxfkj/fitpro/db/DBHelper;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 1384
    monitor-exit v1

    return-void

    .line 1389
    :cond_0
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    .line 1390
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v3

    invoke-virtual {v3}, Lxfkj/fitpro/db/build/DaoSession;->getProductResponseModelDao()Lxfkj/fitpro/db/build/ProductResponseModelDao;

    move-result-object v3

    invoke-virtual {v3}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/db/build/ProductResponseModelDao$Properties;->DeviceId:Lorg/greenrobot/greendao/Property;

    .line 1391
    invoke-virtual {v4, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    .line 1392
    invoke-virtual {v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object v3

    .line 1393
    invoke-virtual {v3}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    .line 1396
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 1397
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1400
    new-instance v3, Lxfkj/fitpro/model/ProductResponseModel;

    invoke-direct {v3}, Lxfkj/fitpro/model/ProductResponseModel;-><init>()V

    .line 1401
    invoke-virtual {v3, v2}, Lxfkj/fitpro/model/ProductResponseModel;->setDeviceId(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v3, p0}, Lxfkj/fitpro/model/ProductResponseModel;->setProductResponseJson(Ljava/lang/String;)V

    .line 1405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1406
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxfkj/fitpro/model/ProductResponseModel;->setCreateTime(Ljava/lang/Long;)V

    .line 1407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0}, Lxfkj/fitpro/model/ProductResponseModel;->setUpdateTime(Ljava/lang/Long;)V

    .line 1410
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object p0

    invoke-virtual {p0}, Lxfkj/fitpro/db/build/DaoSession;->getProductResponseModelDao()Lxfkj/fitpro/db/build/ProductResponseModelDao;

    move-result-object p0

    invoke-virtual {p0, v3}, Lxfkj/fitpro/db/build/ProductResponseModelDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 1412
    const-string p0, "DBHelper"

    const-string v2, "ProductResponse\u5df2\u4fdd\u5b58\u5230\u6570\u636e\u5e93\uff08JSON\u683c\u5f0f\uff09"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1414
    :try_start_1
    const-string v2, "DBHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1416
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static saveSession(Lxfkj/fitpro/model/sever/reponse/SessionBean;)V
    .locals 1

    .line 445
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSessionDao()Lxfkj/fitpro/db/build/SessionBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/SessionBeanDao;->deleteAll()V

    .line 446
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getSessionDao()Lxfkj/fitpro/db/build/SessionBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/SessionBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveSleepDetailsDatas(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 208
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/SleepDetailsModel;

    .line 209
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveSleepDetailsDatas(Lxfkj/fitpro/model/SleepDetailsModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveSleepDetailsDatas(Lxfkj/fitpro/model/SleepDetailsModel;)V
    .locals 1

    .line 219
    invoke-static {p0}, Lxfkj/fitpro/db/DBHelper;->isExistTheSameSleepData(Lxfkj/fitpro/model/SleepDetailsModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void

    .line 223
    :cond_0
    sget-object p0, Lxfkj/fitpro/db/DBHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5b58\u5728\u76f8\u540c\u65e5\u671f\u7684\u7761\u7720\u6570\u636e\uff0c\u4e0d\u4fdd\u5b58"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized saveSportRecord(Lxfkj/fitpro/model/motion/PathRecord;)J
    .locals 3

    const-class v0, Lxfkj/fitpro/db/DBHelper;

    monitor-enter v0

    .line 810
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v1

    invoke-virtual {v1, p0}, Lxfkj/fitpro/db/build/PathRecordDao;->insertOrReplace(Ljava/lang/Object;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static saveSportRecordAndTracks(Lxfkj/fitpro/model/motion/PathRecord;)V
    .locals 3

    .line 796
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/PathRecordDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 797
    invoke-virtual {p0}, Lxfkj/fitpro/model/motion/PathRecord;->getPosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/motion/TrackModel;

    .line 798
    invoke-virtual {p0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/motion/TrackModel;->setKeyId(Ljava/lang/Long;)V

    .line 799
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveTrackModel(Lxfkj/fitpro/model/motion/TrackModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveTemp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;)V"
        }
    .end annotation

    .line 1076
    invoke-static {p0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTempModelDao()Lxfkj/fitpro/db/build/TempModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/TempModelDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method

.method public static saveTemp(Lxfkj/fitpro/model/TempModel;)V
    .locals 1

    .line 1072
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTempModelDao()Lxfkj/fitpro/db/build/TempModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/TempModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveTrackModel(Lxfkj/fitpro/model/motion/TrackModel;)V
    .locals 1

    .line 952
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/TrackModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method private static saveUser(Lxfkj/fitpro/model/sever/reponse/UserBean;)V
    .locals 1

    .line 491
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserDao()Lxfkj/fitpro/db/build/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/UserBeanDao;->deleteAll()V

    .line 492
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserDao()Lxfkj/fitpro/db/build/UserBeanDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/UserBeanDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method private static saveUserHabbitConfigDetail(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;J)V"
        }
    .end annotation

    .line 753
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/UserHabbitCustomModel;

    .line 754
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/UserHabbitCustomModel;->setHabbitType(Ljava/lang/Long;)V

    .line 755
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static saveUserInfo(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)V
    .locals 1

    .line 527
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->deleteAll()V

    .line 528
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveUserLoginInfo(Lxfkj/fitpro/model/sever/reponse/LoginResponse;)V
    .locals 1

    .line 483
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->getUser()Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveUser(Lxfkj/fitpro/model/sever/reponse/UserBean;)V

    .line 484
    invoke-virtual {p0}, Lxfkj/fitpro/model/sever/reponse/LoginResponse;->getSession()Lxfkj/fitpro/model/sever/reponse/SessionBean;

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/db/DBHelper;->saveSession(Lxfkj/fitpro/model/sever/reponse/SessionBean;)V

    return-void
.end method

.method public static saveVoiceChat(Lxfkj/fitpro/utils/chat/ChatModel;)V
    .locals 3

    .line 1492
    invoke-virtual {p0}, Lxfkj/fitpro/utils/chat/ChatModel;->getTargetUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->queryVoiceChats(J)Ljava/util/List;

    move-result-object v0

    .line 1493
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1494
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/utils/chat/ChatModel;

    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->deleteVoiceChat(Lxfkj/fitpro/utils/chat/ChatModel;)V

    .line 1496
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getChatModelDao()Lxfkj/fitpro/db/build/ChatModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/ChatModelDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveWeather(Lxfkj/fitpro/model/sever/reponse/WeatherResponse;)V
    .locals 1

    .line 592
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeather()Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;->setId(Ljava/lang/Long;)V

    .line 596
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherDao()Lxfkj/fitpro/db/build/WeatherResponseDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/WeatherResponseDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static saveWeatherForecast(Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;)V
    .locals 1

    .line 630
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;->setId(Ljava/lang/Long;)V

    .line 634
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getWeatherForecastDao()Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public static updateBodyTemp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;)V"
        }
    .end annotation

    .line 1132
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getTempModelDao()Lxfkj/fitpro/db/build/TempModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/TempModelDao;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static updateDetailsSport(Lxfkj/fitpro/model/SportDetailsModel;)V
    .locals 1

    .line 142
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSportDetailsModelDao()Lxfkj/fitpro/db/build/SportDetailsModelDao;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/SportDetailsModelDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public static updateMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V
    .locals 1

    .line 351
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getMeasureDetailsModelDao()Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public static updateSleepDetailsDatas(Lxfkj/fitpro/model/SleepDetailsModel;)V
    .locals 1

    .line 231
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDaoSession()Lxfkj/fitpro/db/build/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/db/build/DaoSession;->getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public static updateUserInfo(Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;)V
    .locals 1

    .line 546
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfoDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;->update(Ljava/lang/Object;)V

    return-void
.end method
