.class public Lxfkj/fitpro/db/build/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "DaoSession.java"


# instance fields
.field private final addUserResponseDao:Lxfkj/fitpro/db/build/AddUserResponseDao;

.field private final addUserResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final advStatusDao:Lxfkj/fitpro/db/build/AdvStatusDao;

.field private final advStatusDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final chatModelDao:Lxfkj/fitpro/db/build/ChatModelDao;

.field private final chatModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final clockDialInfoBodyDao:Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

.field private final clockDialInfoBodyDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final contractModelDao:Lxfkj/fitpro/db/build/ContractModelDao;

.field private final contractModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final deviceHardInfoModelDao:Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

.field private final deviceHardInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final eCGRecordModelDao:Lxfkj/fitpro/db/build/ECGRecordModelDao;

.field private final eCGRecordModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final gpsDao:Lxfkj/fitpro/db/build/GpsDao;

.field private final gpsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final manualUrlDao:Lxfkj/fitpro/db/build/ManualUrlDao;

.field private final manualUrlDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final measureBloodModelDao:Lxfkj/fitpro/db/build/MeasureBloodModelDao;

.field private final measureBloodModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final measureDetailsModelDao:Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

.field private final measureDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final measureHeartModelDao:Lxfkj/fitpro/db/build/MeasureHeartModelDao;

.field private final measureHeartModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final measureSpoModelDao:Lxfkj/fitpro/db/build/MeasureSpoModelDao;

.field private final measureSpoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final pathRecordDao:Lxfkj/fitpro/db/build/PathRecordDao;

.field private final pathRecordDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final productInfoModelDao:Lxfkj/fitpro/db/build/ProductInfoModelDao;

.field private final productInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final productResponseModelDao:Lxfkj/fitpro/db/build/ProductResponseModelDao;

.field private final productResponseModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final queryDataReponseDao:Lxfkj/fitpro/db/build/QueryDataReponseDao;

.field private final queryDataReponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final sessionBeanDao:Lxfkj/fitpro/db/build/SessionBeanDao;

.field private final sessionBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final sleepDetailsModelDao:Lxfkj/fitpro/db/build/SleepDetailsModelDao;

.field private final sleepDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final sportDetailsModelDao:Lxfkj/fitpro/db/build/SportDetailsModelDao;

.field private final sportDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final tempModelDao:Lxfkj/fitpro/db/build/TempModelDao;

.field private final tempModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final trackModelDao:Lxfkj/fitpro/db/build/TrackModelDao;

.field private final trackModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final userBeanDao:Lxfkj/fitpro/db/build/UserBeanDao;

.field private final userBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final userHabbitConfigModelDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

.field private final userHabbitConfigModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final userHabbitCustomModelDao:Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

.field private final userHabbitCustomModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final userHabbitModelDao:Lxfkj/fitpro/db/build/UserHabbitModelDao;

.field private final userHabbitModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final watchVersionModelDao:Lxfkj/fitpro/db/build/WatchVersionModelDao;

.field private final watchVersionModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final weatherForecastResponseDao:Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

.field private final weatherForecastResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final weatherResponseDao:Lxfkj/fitpro/db/build/WeatherResponseDao;

.field private final weatherResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 142
    invoke-direct/range {p0 .. p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 144
    const-class v3, Lxfkj/fitpro/db/build/ContractModelDao;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v3

    iput-object v3, v0, Lxfkj/fitpro/db/build/DaoSession;->contractModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 145
    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 147
    const-class v4, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v4

    iput-object v4, v0, Lxfkj/fitpro/db/build/DaoSession;->deviceHardInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 148
    invoke-virtual {v4, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 150
    const-class v5, Lxfkj/fitpro/db/build/ECGRecordModelDao;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v5}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v5

    iput-object v5, v0, Lxfkj/fitpro/db/build/DaoSession;->eCGRecordModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 151
    invoke-virtual {v5, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 153
    const-class v6, Lxfkj/fitpro/db/build/GpsDao;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v6}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v6

    iput-object v6, v0, Lxfkj/fitpro/db/build/DaoSession;->gpsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 154
    invoke-virtual {v6, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 156
    const-class v7, Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v7}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v7

    iput-object v7, v0, Lxfkj/fitpro/db/build/DaoSession;->measureBloodModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 157
    invoke-virtual {v7, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 159
    const-class v8, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v8}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v8

    iput-object v8, v0, Lxfkj/fitpro/db/build/DaoSession;->measureDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 160
    invoke-virtual {v8, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 162
    const-class v9, Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v9}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v9

    iput-object v9, v0, Lxfkj/fitpro/db/build/DaoSession;->measureHeartModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 163
    invoke-virtual {v9, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 165
    const-class v10, Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v10}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v10

    iput-object v10, v0, Lxfkj/fitpro/db/build/DaoSession;->measureSpoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 166
    invoke-virtual {v10, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 168
    const-class v11, Lxfkj/fitpro/db/build/ProductInfoModelDao;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v11}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v11

    iput-object v11, v0, Lxfkj/fitpro/db/build/DaoSession;->productInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 169
    invoke-virtual {v11, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 171
    const-class v12, Lxfkj/fitpro/db/build/ProductResponseModelDao;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v12}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v12

    iput-object v12, v0, Lxfkj/fitpro/db/build/DaoSession;->productResponseModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 172
    invoke-virtual {v12, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 174
    const-class v13, Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v13}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v13

    iput-object v13, v0, Lxfkj/fitpro/db/build/DaoSession;->sleepDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 175
    invoke-virtual {v13, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 177
    const-class v14, Lxfkj/fitpro/db/build/SportDetailsModelDao;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v14}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v14

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->sportDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 178
    invoke-virtual {v14, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 180
    const-class v15, Lxfkj/fitpro/db/build/TempModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->tempModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 181
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 p1, v15

    .line 183
    const-class v15, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitConfigModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 184
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v16, v15

    .line 186
    const-class v15, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitCustomModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 187
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v17, v15

    .line 189
    const-class v15, Lxfkj/fitpro/db/build/UserHabbitModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 190
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v18, v15

    .line 192
    const-class v15, Lxfkj/fitpro/db/build/PathRecordDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->pathRecordDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 193
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v19, v15

    .line 195
    const-class v15, Lxfkj/fitpro/db/build/TrackModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->trackModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 196
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v20, v15

    .line 198
    const-class v15, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->clockDialInfoBodyDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 199
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v21, v15

    .line 201
    const-class v15, Lxfkj/fitpro/db/build/AdvStatusDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->advStatusDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 202
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v22, v15

    .line 204
    const-class v15, Lxfkj/fitpro/db/build/QueryDataReponseDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->queryDataReponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 205
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v23, v15

    .line 207
    const-class v15, Lxfkj/fitpro/db/build/SessionBeanDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->sessionBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 208
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v24, v15

    .line 210
    const-class v15, Lxfkj/fitpro/db/build/UserBeanDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 211
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v25, v15

    .line 213
    const-class v15, Lxfkj/fitpro/db/build/WatchVersionModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->watchVersionModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 214
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v26, v15

    .line 216
    const-class v15, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->weatherForecastResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 217
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v27, v15

    .line 219
    const-class v15, Lxfkj/fitpro/db/build/WeatherResponseDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->weatherResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 220
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v28, v15

    .line 222
    const-class v15, Lxfkj/fitpro/db/build/ChatModelDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->chatModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 223
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v29, v15

    .line 225
    const-class v15, Lxfkj/fitpro/db/build/AddUserResponseDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->addUserResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 226
    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v30, v15

    .line 228
    const-class v15, Lxfkj/fitpro/db/build/ManualUrlDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v2

    iput-object v2, v0, Lxfkj/fitpro/db/build/DaoSession;->manualUrlDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 229
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 231
    new-instance v1, Lxfkj/fitpro/db/build/ContractModelDao;

    invoke-direct {v1, v3, v0}, Lxfkj/fitpro/db/build/ContractModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v1, v0, Lxfkj/fitpro/db/build/DaoSession;->contractModelDao:Lxfkj/fitpro/db/build/ContractModelDao;

    .line 232
    new-instance v3, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    invoke-direct {v3, v4, v0}, Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v3, v0, Lxfkj/fitpro/db/build/DaoSession;->deviceHardInfoModelDao:Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    .line 233
    new-instance v4, Lxfkj/fitpro/db/build/ECGRecordModelDao;

    invoke-direct {v4, v5, v0}, Lxfkj/fitpro/db/build/ECGRecordModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v4, v0, Lxfkj/fitpro/db/build/DaoSession;->eCGRecordModelDao:Lxfkj/fitpro/db/build/ECGRecordModelDao;

    .line 234
    new-instance v5, Lxfkj/fitpro/db/build/GpsDao;

    invoke-direct {v5, v6, v0}, Lxfkj/fitpro/db/build/GpsDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v5, v0, Lxfkj/fitpro/db/build/DaoSession;->gpsDao:Lxfkj/fitpro/db/build/GpsDao;

    .line 235
    new-instance v6, Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    invoke-direct {v6, v7, v0}, Lxfkj/fitpro/db/build/MeasureBloodModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v6, v0, Lxfkj/fitpro/db/build/DaoSession;->measureBloodModelDao:Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    .line 236
    new-instance v7, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    invoke-direct {v7, v8, v0}, Lxfkj/fitpro/db/build/MeasureDetailsModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v7, v0, Lxfkj/fitpro/db/build/DaoSession;->measureDetailsModelDao:Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    .line 237
    new-instance v8, Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    invoke-direct {v8, v9, v0}, Lxfkj/fitpro/db/build/MeasureHeartModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v8, v0, Lxfkj/fitpro/db/build/DaoSession;->measureHeartModelDao:Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    .line 238
    new-instance v9, Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    invoke-direct {v9, v10, v0}, Lxfkj/fitpro/db/build/MeasureSpoModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v9, v0, Lxfkj/fitpro/db/build/DaoSession;->measureSpoModelDao:Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    .line 239
    new-instance v10, Lxfkj/fitpro/db/build/ProductInfoModelDao;

    invoke-direct {v10, v11, v0}, Lxfkj/fitpro/db/build/ProductInfoModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v10, v0, Lxfkj/fitpro/db/build/DaoSession;->productInfoModelDao:Lxfkj/fitpro/db/build/ProductInfoModelDao;

    .line 240
    new-instance v11, Lxfkj/fitpro/db/build/ProductResponseModelDao;

    invoke-direct {v11, v12, v0}, Lxfkj/fitpro/db/build/ProductResponseModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v11, v0, Lxfkj/fitpro/db/build/DaoSession;->productResponseModelDao:Lxfkj/fitpro/db/build/ProductResponseModelDao;

    .line 241
    new-instance v12, Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    invoke-direct {v12, v13, v0}, Lxfkj/fitpro/db/build/SleepDetailsModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v12, v0, Lxfkj/fitpro/db/build/DaoSession;->sleepDetailsModelDao:Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    .line 242
    new-instance v13, Lxfkj/fitpro/db/build/SportDetailsModelDao;

    invoke-direct {v13, v14, v0}, Lxfkj/fitpro/db/build/SportDetailsModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v13, v0, Lxfkj/fitpro/db/build/DaoSession;->sportDetailsModelDao:Lxfkj/fitpro/db/build/SportDetailsModelDao;

    .line 243
    new-instance v14, Lxfkj/fitpro/db/build/TempModelDao;

    move-object/from16 v15, p1

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/TempModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->tempModelDao:Lxfkj/fitpro/db/build/TempModelDao;

    .line 244
    new-instance v15, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitConfigModelDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    .line 245
    new-instance v14, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitCustomModelDao:Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    .line 246
    new-instance v15, Lxfkj/fitpro/db/build/UserHabbitModelDao;

    move-object/from16 p3, v14

    move-object/from16 v14, v18

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/UserHabbitModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitModelDao:Lxfkj/fitpro/db/build/UserHabbitModelDao;

    .line 247
    new-instance v14, Lxfkj/fitpro/db/build/PathRecordDao;

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/PathRecordDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->pathRecordDao:Lxfkj/fitpro/db/build/PathRecordDao;

    .line 248
    new-instance v15, Lxfkj/fitpro/db/build/TrackModelDao;

    move-object/from16 v17, v14

    move-object/from16 v14, v20

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/TrackModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->trackModelDao:Lxfkj/fitpro/db/build/TrackModelDao;

    .line 249
    new-instance v14, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->clockDialInfoBodyDao:Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    .line 250
    new-instance v15, Lxfkj/fitpro/db/build/AdvStatusDao;

    move-object/from16 v19, v14

    move-object/from16 v14, v22

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/AdvStatusDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->advStatusDao:Lxfkj/fitpro/db/build/AdvStatusDao;

    .line 251
    new-instance v14, Lxfkj/fitpro/db/build/QueryDataReponseDao;

    move-object/from16 v20, v15

    move-object/from16 v15, v23

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/QueryDataReponseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->queryDataReponseDao:Lxfkj/fitpro/db/build/QueryDataReponseDao;

    .line 252
    new-instance v15, Lxfkj/fitpro/db/build/SessionBeanDao;

    move-object/from16 v21, v14

    move-object/from16 v14, v24

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/SessionBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->sessionBeanDao:Lxfkj/fitpro/db/build/SessionBeanDao;

    .line 253
    new-instance v14, Lxfkj/fitpro/db/build/UserBeanDao;

    move-object/from16 v22, v15

    move-object/from16 v15, v25

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/UserBeanDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->userBeanDao:Lxfkj/fitpro/db/build/UserBeanDao;

    .line 254
    new-instance v15, Lxfkj/fitpro/db/build/WatchVersionModelDao;

    move-object/from16 v23, v14

    move-object/from16 v14, v26

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/WatchVersionModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->watchVersionModelDao:Lxfkj/fitpro/db/build/WatchVersionModelDao;

    .line 255
    new-instance v14, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    move-object/from16 v24, v15

    move-object/from16 v15, v27

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/WeatherForecastResponseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->weatherForecastResponseDao:Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    .line 256
    new-instance v15, Lxfkj/fitpro/db/build/WeatherResponseDao;

    move-object/from16 v25, v14

    move-object/from16 v14, v28

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/WeatherResponseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->weatherResponseDao:Lxfkj/fitpro/db/build/WeatherResponseDao;

    .line 257
    new-instance v14, Lxfkj/fitpro/db/build/ChatModelDao;

    move-object/from16 v26, v15

    move-object/from16 v15, v29

    invoke-direct {v14, v15, v0}, Lxfkj/fitpro/db/build/ChatModelDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->chatModelDao:Lxfkj/fitpro/db/build/ChatModelDao;

    .line 258
    new-instance v15, Lxfkj/fitpro/db/build/AddUserResponseDao;

    move-object/from16 v27, v14

    move-object/from16 v14, v30

    invoke-direct {v15, v14, v0}, Lxfkj/fitpro/db/build/AddUserResponseDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v15, v0, Lxfkj/fitpro/db/build/DaoSession;->addUserResponseDao:Lxfkj/fitpro/db/build/AddUserResponseDao;

    .line 259
    new-instance v14, Lxfkj/fitpro/db/build/ManualUrlDao;

    invoke-direct {v14, v2, v0}, Lxfkj/fitpro/db/build/ManualUrlDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lxfkj/fitpro/db/build/DaoSession;)V

    iput-object v14, v0, Lxfkj/fitpro/db/build/DaoSession;->manualUrlDao:Lxfkj/fitpro/db/build/ManualUrlDao;

    .line 261
    const-class v2, Lxfkj/fitpro/model/ContractModel;

    invoke-virtual {v0, v2, v1}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 262
    const-class v1, Lxfkj/fitpro/model/DeviceHardInfoModel;

    invoke-virtual {v0, v1, v3}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 263
    const-class v1, Lxfkj/fitpro/model/ECGRecordModel;

    invoke-virtual {v0, v1, v4}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 264
    const-class v1, Lxfkj/fitpro/model/Gps;

    invoke-virtual {v0, v1, v5}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 265
    const-class v1, Lxfkj/fitpro/model/MeasureBloodModel;

    invoke-virtual {v0, v1, v6}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 266
    const-class v1, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-virtual {v0, v1, v7}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 267
    const-class v1, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {v0, v1, v8}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 268
    const-class v1, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-virtual {v0, v1, v9}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 269
    const-class v1, Lxfkj/fitpro/model/ProductInfoModel;

    invoke-virtual {v0, v1, v10}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 270
    const-class v1, Lxfkj/fitpro/model/ProductResponseModel;

    invoke-virtual {v0, v1, v11}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 271
    const-class v1, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {v0, v1, v12}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 272
    const-class v1, Lxfkj/fitpro/model/SportDetailsModel;

    invoke-virtual {v0, v1, v13}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 273
    const-class v1, Lxfkj/fitpro/model/TempModel;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 274
    const-class v1, Lxfkj/fitpro/model/UserHabbitConfigModel;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 275
    const-class v1, Lxfkj/fitpro/model/UserHabbitCustomModel;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 276
    const-class v1, Lxfkj/fitpro/model/UserHabbitModel;

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 277
    const-class v1, Lxfkj/fitpro/model/motion/PathRecord;

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 278
    const-class v1, Lxfkj/fitpro/model/motion/TrackModel;

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 279
    const-class v1, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 280
    const-class v1, Lxfkj/fitpro/model/sever/reponse/AdvStatus;

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 281
    const-class v1, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 282
    const-class v1, Lxfkj/fitpro/model/sever/reponse/SessionBean;

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 283
    const-class v1, Lxfkj/fitpro/model/sever/reponse/UserBean;

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 284
    const-class v1, Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 285
    const-class v1, Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 286
    const-class v1, Lxfkj/fitpro/model/sever/reponse/WeatherResponse;

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 287
    const-class v1, Lxfkj/fitpro/utils/chat/ChatModel;

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 288
    const-class v1, Lxfkj/fitpro/websocket/model/AddUserResponse;

    invoke-virtual {v0, v1, v15}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 289
    const-class v1, Lxfkj/fitpro/websocket/model/ManualUrl;

    invoke-virtual {v0, v1, v14}, Lxfkj/fitpro/db/build/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 293
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->contractModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 294
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->deviceHardInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 295
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->eCGRecordModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 296
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->gpsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 297
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureBloodModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 298
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 299
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureHeartModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 300
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureSpoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 301
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->productInfoModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 302
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->productResponseModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 303
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sleepDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 304
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sportDetailsModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 305
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->tempModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 306
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitConfigModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 307
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitCustomModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 308
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 309
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->pathRecordDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 310
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->trackModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 311
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->clockDialInfoBodyDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 312
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->advStatusDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 313
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->queryDataReponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 314
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sessionBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 315
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userBeanDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 316
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->watchVersionModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 317
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->weatherForecastResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 318
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->weatherResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 319
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->chatModelDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 320
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->addUserResponseDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 321
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->manualUrlDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    return-void
.end method

.method public getAddUserResponseDao()Lxfkj/fitpro/db/build/AddUserResponseDao;
    .locals 1

    .line 433
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->addUserResponseDao:Lxfkj/fitpro/db/build/AddUserResponseDao;

    return-object v0
.end method

.method public getAdvStatusDao()Lxfkj/fitpro/db/build/AdvStatusDao;
    .locals 1

    .line 401
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->advStatusDao:Lxfkj/fitpro/db/build/AdvStatusDao;

    return-object v0
.end method

.method public getChatModelDao()Lxfkj/fitpro/db/build/ChatModelDao;
    .locals 1

    .line 429
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->chatModelDao:Lxfkj/fitpro/db/build/ChatModelDao;

    return-object v0
.end method

.method public getClockDialInfoBodyDao()Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;
    .locals 1

    .line 397
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->clockDialInfoBodyDao:Lxfkj/fitpro/db/build/ClockDialInfoBodyDao;

    return-object v0
.end method

.method public getContractModelDao()Lxfkj/fitpro/db/build/ContractModelDao;
    .locals 1

    .line 325
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->contractModelDao:Lxfkj/fitpro/db/build/ContractModelDao;

    return-object v0
.end method

.method public getDeviceHardInfoModelDao()Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;
    .locals 1

    .line 329
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->deviceHardInfoModelDao:Lxfkj/fitpro/db/build/DeviceHardInfoModelDao;

    return-object v0
.end method

.method public getECGRecordModelDao()Lxfkj/fitpro/db/build/ECGRecordModelDao;
    .locals 1

    .line 333
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->eCGRecordModelDao:Lxfkj/fitpro/db/build/ECGRecordModelDao;

    return-object v0
.end method

.method public getGpsDao()Lxfkj/fitpro/db/build/GpsDao;
    .locals 1

    .line 337
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->gpsDao:Lxfkj/fitpro/db/build/GpsDao;

    return-object v0
.end method

.method public getManualUrlDao()Lxfkj/fitpro/db/build/ManualUrlDao;
    .locals 1

    .line 437
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->manualUrlDao:Lxfkj/fitpro/db/build/ManualUrlDao;

    return-object v0
.end method

.method public getMeasureBloodModelDao()Lxfkj/fitpro/db/build/MeasureBloodModelDao;
    .locals 1

    .line 341
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureBloodModelDao:Lxfkj/fitpro/db/build/MeasureBloodModelDao;

    return-object v0
.end method

.method public getMeasureDetailsModelDao()Lxfkj/fitpro/db/build/MeasureDetailsModelDao;
    .locals 1

    .line 345
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureDetailsModelDao:Lxfkj/fitpro/db/build/MeasureDetailsModelDao;

    return-object v0
.end method

.method public getMeasureHeartModelDao()Lxfkj/fitpro/db/build/MeasureHeartModelDao;
    .locals 1

    .line 349
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureHeartModelDao:Lxfkj/fitpro/db/build/MeasureHeartModelDao;

    return-object v0
.end method

.method public getMeasureSpoModelDao()Lxfkj/fitpro/db/build/MeasureSpoModelDao;
    .locals 1

    .line 353
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->measureSpoModelDao:Lxfkj/fitpro/db/build/MeasureSpoModelDao;

    return-object v0
.end method

.method public getPathRecordDao()Lxfkj/fitpro/db/build/PathRecordDao;
    .locals 1

    .line 389
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->pathRecordDao:Lxfkj/fitpro/db/build/PathRecordDao;

    return-object v0
.end method

.method public getProductInfoModelDao()Lxfkj/fitpro/db/build/ProductInfoModelDao;
    .locals 1

    .line 357
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->productInfoModelDao:Lxfkj/fitpro/db/build/ProductInfoModelDao;

    return-object v0
.end method

.method public getProductResponseModelDao()Lxfkj/fitpro/db/build/ProductResponseModelDao;
    .locals 1

    .line 361
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->productResponseModelDao:Lxfkj/fitpro/db/build/ProductResponseModelDao;

    return-object v0
.end method

.method public getQueryDataReponseDao()Lxfkj/fitpro/db/build/QueryDataReponseDao;
    .locals 1

    .line 405
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->queryDataReponseDao:Lxfkj/fitpro/db/build/QueryDataReponseDao;

    return-object v0
.end method

.method public getSessionBeanDao()Lxfkj/fitpro/db/build/SessionBeanDao;
    .locals 1

    .line 409
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sessionBeanDao:Lxfkj/fitpro/db/build/SessionBeanDao;

    return-object v0
.end method

.method public getSleepDetailsModelDao()Lxfkj/fitpro/db/build/SleepDetailsModelDao;
    .locals 1

    .line 365
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sleepDetailsModelDao:Lxfkj/fitpro/db/build/SleepDetailsModelDao;

    return-object v0
.end method

.method public getSportDetailsModelDao()Lxfkj/fitpro/db/build/SportDetailsModelDao;
    .locals 1

    .line 369
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->sportDetailsModelDao:Lxfkj/fitpro/db/build/SportDetailsModelDao;

    return-object v0
.end method

.method public getTempModelDao()Lxfkj/fitpro/db/build/TempModelDao;
    .locals 1

    .line 373
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->tempModelDao:Lxfkj/fitpro/db/build/TempModelDao;

    return-object v0
.end method

.method public getTrackModelDao()Lxfkj/fitpro/db/build/TrackModelDao;
    .locals 1

    .line 393
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->trackModelDao:Lxfkj/fitpro/db/build/TrackModelDao;

    return-object v0
.end method

.method public getUserBeanDao()Lxfkj/fitpro/db/build/UserBeanDao;
    .locals 1

    .line 413
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userBeanDao:Lxfkj/fitpro/db/build/UserBeanDao;

    return-object v0
.end method

.method public getUserHabbitConfigModelDao()Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;
    .locals 1

    .line 377
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitConfigModelDao:Lxfkj/fitpro/db/build/UserHabbitConfigModelDao;

    return-object v0
.end method

.method public getUserHabbitCustomModelDao()Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;
    .locals 1

    .line 381
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitCustomModelDao:Lxfkj/fitpro/db/build/UserHabbitCustomModelDao;

    return-object v0
.end method

.method public getUserHabbitModelDao()Lxfkj/fitpro/db/build/UserHabbitModelDao;
    .locals 1

    .line 385
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->userHabbitModelDao:Lxfkj/fitpro/db/build/UserHabbitModelDao;

    return-object v0
.end method

.method public getWatchVersionModelDao()Lxfkj/fitpro/db/build/WatchVersionModelDao;
    .locals 1

    .line 417
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->watchVersionModelDao:Lxfkj/fitpro/db/build/WatchVersionModelDao;

    return-object v0
.end method

.method public getWeatherForecastResponseDao()Lxfkj/fitpro/db/build/WeatherForecastResponseDao;
    .locals 1

    .line 421
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->weatherForecastResponseDao:Lxfkj/fitpro/db/build/WeatherForecastResponseDao;

    return-object v0
.end method

.method public getWeatherResponseDao()Lxfkj/fitpro/db/build/WeatherResponseDao;
    .locals 1

    .line 425
    iget-object v0, p0, Lxfkj/fitpro/db/build/DaoSession;->weatherResponseDao:Lxfkj/fitpro/db/build/WeatherResponseDao;

    return-object v0
.end method
