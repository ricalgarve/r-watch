package xfkj.fitpro.db.build;

import java.util.Map;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.AbstractDaoSession;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.identityscope.IdentityScopeType;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.ContractModel;
import xfkj.fitpro.model.DeviceHardInfoModel;
import xfkj.fitpro.model.ECGRecordModel;
import xfkj.fitpro.model.Gps;
import xfkj.fitpro.model.MeasureBloodModel;
import xfkj.fitpro.model.MeasureDetailsModel;
import xfkj.fitpro.model.MeasureHeartModel;
import xfkj.fitpro.model.MeasureSpoModel;
import xfkj.fitpro.model.ProductInfoModel;
import xfkj.fitpro.model.ProductResponseModel;
import xfkj.fitpro.model.SleepDetailsModel;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.model.TempModel;
import xfkj.fitpro.model.UserHabbitConfigModel;
import xfkj.fitpro.model.UserHabbitCustomModel;
import xfkj.fitpro.model.UserHabbitModel;
import xfkj.fitpro.model.motion.PathRecord;
import xfkj.fitpro.model.motion.TrackModel;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;
import xfkj.fitpro.model.sever.reponse.AdvStatus;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;
import xfkj.fitpro.model.sever.reponse.SessionBean;
import xfkj.fitpro.model.sever.reponse.UserBean;
import xfkj.fitpro.model.sever.reponse.WatchVersionModel;
import xfkj.fitpro.model.sever.reponse.WeatherForecastResponse;
import xfkj.fitpro.model.sever.reponse.WeatherResponse;
import xfkj.fitpro.utils.chat.ChatModel;
import xfkj.fitpro.websocket.model.AddUserResponse;
import xfkj.fitpro.websocket.model.ManualUrl;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DaoSession extends AbstractDaoSession {
    private final AddUserResponseDao addUserResponseDao;
    private final DaoConfig addUserResponseDaoConfig;
    private final AdvStatusDao advStatusDao;
    private final DaoConfig advStatusDaoConfig;
    private final ChatModelDao chatModelDao;
    private final DaoConfig chatModelDaoConfig;
    private final ClockDialInfoBodyDao clockDialInfoBodyDao;
    private final DaoConfig clockDialInfoBodyDaoConfig;
    private final ContractModelDao contractModelDao;
    private final DaoConfig contractModelDaoConfig;
    private final DeviceHardInfoModelDao deviceHardInfoModelDao;
    private final DaoConfig deviceHardInfoModelDaoConfig;
    private final ECGRecordModelDao eCGRecordModelDao;
    private final DaoConfig eCGRecordModelDaoConfig;
    private final GpsDao gpsDao;
    private final DaoConfig gpsDaoConfig;
    private final ManualUrlDao manualUrlDao;
    private final DaoConfig manualUrlDaoConfig;
    private final MeasureBloodModelDao measureBloodModelDao;
    private final DaoConfig measureBloodModelDaoConfig;
    private final MeasureDetailsModelDao measureDetailsModelDao;
    private final DaoConfig measureDetailsModelDaoConfig;
    private final MeasureHeartModelDao measureHeartModelDao;
    private final DaoConfig measureHeartModelDaoConfig;
    private final MeasureSpoModelDao measureSpoModelDao;
    private final DaoConfig measureSpoModelDaoConfig;
    private final PathRecordDao pathRecordDao;
    private final DaoConfig pathRecordDaoConfig;
    private final ProductInfoModelDao productInfoModelDao;
    private final DaoConfig productInfoModelDaoConfig;
    private final ProductResponseModelDao productResponseModelDao;
    private final DaoConfig productResponseModelDaoConfig;
    private final QueryDataReponseDao queryDataReponseDao;
    private final DaoConfig queryDataReponseDaoConfig;
    private final SessionBeanDao sessionBeanDao;
    private final DaoConfig sessionBeanDaoConfig;
    private final SleepDetailsModelDao sleepDetailsModelDao;
    private final DaoConfig sleepDetailsModelDaoConfig;
    private final SportDetailsModelDao sportDetailsModelDao;
    private final DaoConfig sportDetailsModelDaoConfig;
    private final TempModelDao tempModelDao;
    private final DaoConfig tempModelDaoConfig;
    private final TrackModelDao trackModelDao;
    private final DaoConfig trackModelDaoConfig;
    private final UserBeanDao userBeanDao;
    private final DaoConfig userBeanDaoConfig;
    private final UserHabbitConfigModelDao userHabbitConfigModelDao;
    private final DaoConfig userHabbitConfigModelDaoConfig;
    private final UserHabbitCustomModelDao userHabbitCustomModelDao;
    private final DaoConfig userHabbitCustomModelDaoConfig;
    private final UserHabbitModelDao userHabbitModelDao;
    private final DaoConfig userHabbitModelDaoConfig;
    private final WatchVersionModelDao watchVersionModelDao;
    private final DaoConfig watchVersionModelDaoConfig;
    private final WeatherForecastResponseDao weatherForecastResponseDao;
    private final DaoConfig weatherForecastResponseDaoConfig;
    private final WeatherResponseDao weatherResponseDao;
    private final DaoConfig weatherResponseDaoConfig;

    public DaoSession(Database database, IdentityScopeType identityScopeType, Map<Class<? extends AbstractDao<?, ?>>, DaoConfig> map) {
        super(database);
        DaoConfig daoConfigClone = map.get(ContractModelDao.class).clone();
        this.contractModelDaoConfig = daoConfigClone;
        daoConfigClone.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone2 = map.get(DeviceHardInfoModelDao.class).clone();
        this.deviceHardInfoModelDaoConfig = daoConfigClone2;
        daoConfigClone2.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone3 = map.get(ECGRecordModelDao.class).clone();
        this.eCGRecordModelDaoConfig = daoConfigClone3;
        daoConfigClone3.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone4 = map.get(GpsDao.class).clone();
        this.gpsDaoConfig = daoConfigClone4;
        daoConfigClone4.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone5 = map.get(MeasureBloodModelDao.class).clone();
        this.measureBloodModelDaoConfig = daoConfigClone5;
        daoConfigClone5.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone6 = map.get(MeasureDetailsModelDao.class).clone();
        this.measureDetailsModelDaoConfig = daoConfigClone6;
        daoConfigClone6.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone7 = map.get(MeasureHeartModelDao.class).clone();
        this.measureHeartModelDaoConfig = daoConfigClone7;
        daoConfigClone7.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone8 = map.get(MeasureSpoModelDao.class).clone();
        this.measureSpoModelDaoConfig = daoConfigClone8;
        daoConfigClone8.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone9 = map.get(ProductInfoModelDao.class).clone();
        this.productInfoModelDaoConfig = daoConfigClone9;
        daoConfigClone9.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone10 = map.get(ProductResponseModelDao.class).clone();
        this.productResponseModelDaoConfig = daoConfigClone10;
        daoConfigClone10.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone11 = map.get(SleepDetailsModelDao.class).clone();
        this.sleepDetailsModelDaoConfig = daoConfigClone11;
        daoConfigClone11.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone12 = map.get(SportDetailsModelDao.class).clone();
        this.sportDetailsModelDaoConfig = daoConfigClone12;
        daoConfigClone12.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone13 = map.get(TempModelDao.class).clone();
        this.tempModelDaoConfig = daoConfigClone13;
        daoConfigClone13.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone14 = map.get(UserHabbitConfigModelDao.class).clone();
        this.userHabbitConfigModelDaoConfig = daoConfigClone14;
        daoConfigClone14.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone15 = map.get(UserHabbitCustomModelDao.class).clone();
        this.userHabbitCustomModelDaoConfig = daoConfigClone15;
        daoConfigClone15.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone16 = map.get(UserHabbitModelDao.class).clone();
        this.userHabbitModelDaoConfig = daoConfigClone16;
        daoConfigClone16.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone17 = map.get(PathRecordDao.class).clone();
        this.pathRecordDaoConfig = daoConfigClone17;
        daoConfigClone17.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone18 = map.get(TrackModelDao.class).clone();
        this.trackModelDaoConfig = daoConfigClone18;
        daoConfigClone18.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone19 = map.get(ClockDialInfoBodyDao.class).clone();
        this.clockDialInfoBodyDaoConfig = daoConfigClone19;
        daoConfigClone19.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone20 = map.get(AdvStatusDao.class).clone();
        this.advStatusDaoConfig = daoConfigClone20;
        daoConfigClone20.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone21 = map.get(QueryDataReponseDao.class).clone();
        this.queryDataReponseDaoConfig = daoConfigClone21;
        daoConfigClone21.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone22 = map.get(SessionBeanDao.class).clone();
        this.sessionBeanDaoConfig = daoConfigClone22;
        daoConfigClone22.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone23 = map.get(UserBeanDao.class).clone();
        this.userBeanDaoConfig = daoConfigClone23;
        daoConfigClone23.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone24 = map.get(WatchVersionModelDao.class).clone();
        this.watchVersionModelDaoConfig = daoConfigClone24;
        daoConfigClone24.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone25 = map.get(WeatherForecastResponseDao.class).clone();
        this.weatherForecastResponseDaoConfig = daoConfigClone25;
        daoConfigClone25.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone26 = map.get(WeatherResponseDao.class).clone();
        this.weatherResponseDaoConfig = daoConfigClone26;
        daoConfigClone26.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone27 = map.get(ChatModelDao.class).clone();
        this.chatModelDaoConfig = daoConfigClone27;
        daoConfigClone27.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone28 = map.get(AddUserResponseDao.class).clone();
        this.addUserResponseDaoConfig = daoConfigClone28;
        daoConfigClone28.initIdentityScope(identityScopeType);
        DaoConfig daoConfigClone29 = map.get(ManualUrlDao.class).clone();
        this.manualUrlDaoConfig = daoConfigClone29;
        daoConfigClone29.initIdentityScope(identityScopeType);
        ContractModelDao contractModelDao = new ContractModelDao(daoConfigClone, this);
        this.contractModelDao = contractModelDao;
        DeviceHardInfoModelDao deviceHardInfoModelDao = new DeviceHardInfoModelDao(daoConfigClone2, this);
        this.deviceHardInfoModelDao = deviceHardInfoModelDao;
        ECGRecordModelDao eCGRecordModelDao = new ECGRecordModelDao(daoConfigClone3, this);
        this.eCGRecordModelDao = eCGRecordModelDao;
        GpsDao gpsDao = new GpsDao(daoConfigClone4, this);
        this.gpsDao = gpsDao;
        MeasureBloodModelDao measureBloodModelDao = new MeasureBloodModelDao(daoConfigClone5, this);
        this.measureBloodModelDao = measureBloodModelDao;
        MeasureDetailsModelDao measureDetailsModelDao = new MeasureDetailsModelDao(daoConfigClone6, this);
        this.measureDetailsModelDao = measureDetailsModelDao;
        MeasureHeartModelDao measureHeartModelDao = new MeasureHeartModelDao(daoConfigClone7, this);
        this.measureHeartModelDao = measureHeartModelDao;
        MeasureSpoModelDao measureSpoModelDao = new MeasureSpoModelDao(daoConfigClone8, this);
        this.measureSpoModelDao = measureSpoModelDao;
        ProductInfoModelDao productInfoModelDao = new ProductInfoModelDao(daoConfigClone9, this);
        this.productInfoModelDao = productInfoModelDao;
        ProductResponseModelDao productResponseModelDao = new ProductResponseModelDao(daoConfigClone10, this);
        this.productResponseModelDao = productResponseModelDao;
        SleepDetailsModelDao sleepDetailsModelDao = new SleepDetailsModelDao(daoConfigClone11, this);
        this.sleepDetailsModelDao = sleepDetailsModelDao;
        SportDetailsModelDao sportDetailsModelDao = new SportDetailsModelDao(daoConfigClone12, this);
        this.sportDetailsModelDao = sportDetailsModelDao;
        TempModelDao tempModelDao = new TempModelDao(daoConfigClone13, this);
        this.tempModelDao = tempModelDao;
        UserHabbitConfigModelDao userHabbitConfigModelDao = new UserHabbitConfigModelDao(daoConfigClone14, this);
        this.userHabbitConfigModelDao = userHabbitConfigModelDao;
        UserHabbitCustomModelDao userHabbitCustomModelDao = new UserHabbitCustomModelDao(daoConfigClone15, this);
        this.userHabbitCustomModelDao = userHabbitCustomModelDao;
        UserHabbitModelDao userHabbitModelDao = new UserHabbitModelDao(daoConfigClone16, this);
        this.userHabbitModelDao = userHabbitModelDao;
        PathRecordDao pathRecordDao = new PathRecordDao(daoConfigClone17, this);
        this.pathRecordDao = pathRecordDao;
        TrackModelDao trackModelDao = new TrackModelDao(daoConfigClone18, this);
        this.trackModelDao = trackModelDao;
        ClockDialInfoBodyDao clockDialInfoBodyDao = new ClockDialInfoBodyDao(daoConfigClone19, this);
        this.clockDialInfoBodyDao = clockDialInfoBodyDao;
        AdvStatusDao advStatusDao = new AdvStatusDao(daoConfigClone20, this);
        this.advStatusDao = advStatusDao;
        QueryDataReponseDao queryDataReponseDao = new QueryDataReponseDao(daoConfigClone21, this);
        this.queryDataReponseDao = queryDataReponseDao;
        SessionBeanDao sessionBeanDao = new SessionBeanDao(daoConfigClone22, this);
        this.sessionBeanDao = sessionBeanDao;
        UserBeanDao userBeanDao = new UserBeanDao(daoConfigClone23, this);
        this.userBeanDao = userBeanDao;
        WatchVersionModelDao watchVersionModelDao = new WatchVersionModelDao(daoConfigClone24, this);
        this.watchVersionModelDao = watchVersionModelDao;
        WeatherForecastResponseDao weatherForecastResponseDao = new WeatherForecastResponseDao(daoConfigClone25, this);
        this.weatherForecastResponseDao = weatherForecastResponseDao;
        WeatherResponseDao weatherResponseDao = new WeatherResponseDao(daoConfigClone26, this);
        this.weatherResponseDao = weatherResponseDao;
        ChatModelDao chatModelDao = new ChatModelDao(daoConfigClone27, this);
        this.chatModelDao = chatModelDao;
        AddUserResponseDao addUserResponseDao = new AddUserResponseDao(daoConfigClone28, this);
        this.addUserResponseDao = addUserResponseDao;
        ManualUrlDao manualUrlDao = new ManualUrlDao(daoConfigClone29, this);
        this.manualUrlDao = manualUrlDao;
        registerDao(ContractModel.class, contractModelDao);
        registerDao(DeviceHardInfoModel.class, deviceHardInfoModelDao);
        registerDao(ECGRecordModel.class, eCGRecordModelDao);
        registerDao(Gps.class, gpsDao);
        registerDao(MeasureBloodModel.class, measureBloodModelDao);
        registerDao(MeasureDetailsModel.class, measureDetailsModelDao);
        registerDao(MeasureHeartModel.class, measureHeartModelDao);
        registerDao(MeasureSpoModel.class, measureSpoModelDao);
        registerDao(ProductInfoModel.class, productInfoModelDao);
        registerDao(ProductResponseModel.class, productResponseModelDao);
        registerDao(SleepDetailsModel.class, sleepDetailsModelDao);
        registerDao(SportDetailsModel.class, sportDetailsModelDao);
        registerDao(TempModel.class, tempModelDao);
        registerDao(UserHabbitConfigModel.class, userHabbitConfigModelDao);
        registerDao(UserHabbitCustomModel.class, userHabbitCustomModelDao);
        registerDao(UserHabbitModel.class, userHabbitModelDao);
        registerDao(PathRecord.class, pathRecordDao);
        registerDao(TrackModel.class, trackModelDao);
        registerDao(ClockDialInfoBody.class, clockDialInfoBodyDao);
        registerDao(AdvStatus.class, advStatusDao);
        registerDao(QueryDataReponse.class, queryDataReponseDao);
        registerDao(SessionBean.class, sessionBeanDao);
        registerDao(UserBean.class, userBeanDao);
        registerDao(WatchVersionModel.class, watchVersionModelDao);
        registerDao(WeatherForecastResponse.class, weatherForecastResponseDao);
        registerDao(WeatherResponse.class, weatherResponseDao);
        registerDao(ChatModel.class, chatModelDao);
        registerDao(AddUserResponse.class, addUserResponseDao);
        registerDao(ManualUrl.class, manualUrlDao);
    }

    public void clear() {
        this.contractModelDaoConfig.clearIdentityScope();
        this.deviceHardInfoModelDaoConfig.clearIdentityScope();
        this.eCGRecordModelDaoConfig.clearIdentityScope();
        this.gpsDaoConfig.clearIdentityScope();
        this.measureBloodModelDaoConfig.clearIdentityScope();
        this.measureDetailsModelDaoConfig.clearIdentityScope();
        this.measureHeartModelDaoConfig.clearIdentityScope();
        this.measureSpoModelDaoConfig.clearIdentityScope();
        this.productInfoModelDaoConfig.clearIdentityScope();
        this.productResponseModelDaoConfig.clearIdentityScope();
        this.sleepDetailsModelDaoConfig.clearIdentityScope();
        this.sportDetailsModelDaoConfig.clearIdentityScope();
        this.tempModelDaoConfig.clearIdentityScope();
        this.userHabbitConfigModelDaoConfig.clearIdentityScope();
        this.userHabbitCustomModelDaoConfig.clearIdentityScope();
        this.userHabbitModelDaoConfig.clearIdentityScope();
        this.pathRecordDaoConfig.clearIdentityScope();
        this.trackModelDaoConfig.clearIdentityScope();
        this.clockDialInfoBodyDaoConfig.clearIdentityScope();
        this.advStatusDaoConfig.clearIdentityScope();
        this.queryDataReponseDaoConfig.clearIdentityScope();
        this.sessionBeanDaoConfig.clearIdentityScope();
        this.userBeanDaoConfig.clearIdentityScope();
        this.watchVersionModelDaoConfig.clearIdentityScope();
        this.weatherForecastResponseDaoConfig.clearIdentityScope();
        this.weatherResponseDaoConfig.clearIdentityScope();
        this.chatModelDaoConfig.clearIdentityScope();
        this.addUserResponseDaoConfig.clearIdentityScope();
        this.manualUrlDaoConfig.clearIdentityScope();
    }

    public ContractModelDao getContractModelDao() {
        return this.contractModelDao;
    }

    public DeviceHardInfoModelDao getDeviceHardInfoModelDao() {
        return this.deviceHardInfoModelDao;
    }

    public ECGRecordModelDao getECGRecordModelDao() {
        return this.eCGRecordModelDao;
    }

    public GpsDao getGpsDao() {
        return this.gpsDao;
    }

    public MeasureBloodModelDao getMeasureBloodModelDao() {
        return this.measureBloodModelDao;
    }

    public MeasureDetailsModelDao getMeasureDetailsModelDao() {
        return this.measureDetailsModelDao;
    }

    public MeasureHeartModelDao getMeasureHeartModelDao() {
        return this.measureHeartModelDao;
    }

    public MeasureSpoModelDao getMeasureSpoModelDao() {
        return this.measureSpoModelDao;
    }

    public ProductInfoModelDao getProductInfoModelDao() {
        return this.productInfoModelDao;
    }

    public ProductResponseModelDao getProductResponseModelDao() {
        return this.productResponseModelDao;
    }

    public SleepDetailsModelDao getSleepDetailsModelDao() {
        return this.sleepDetailsModelDao;
    }

    public SportDetailsModelDao getSportDetailsModelDao() {
        return this.sportDetailsModelDao;
    }

    public TempModelDao getTempModelDao() {
        return this.tempModelDao;
    }

    public UserHabbitConfigModelDao getUserHabbitConfigModelDao() {
        return this.userHabbitConfigModelDao;
    }

    public UserHabbitCustomModelDao getUserHabbitCustomModelDao() {
        return this.userHabbitCustomModelDao;
    }

    public UserHabbitModelDao getUserHabbitModelDao() {
        return this.userHabbitModelDao;
    }

    public PathRecordDao getPathRecordDao() {
        return this.pathRecordDao;
    }

    public TrackModelDao getTrackModelDao() {
        return this.trackModelDao;
    }

    public ClockDialInfoBodyDao getClockDialInfoBodyDao() {
        return this.clockDialInfoBodyDao;
    }

    public AdvStatusDao getAdvStatusDao() {
        return this.advStatusDao;
    }

    public QueryDataReponseDao getQueryDataReponseDao() {
        return this.queryDataReponseDao;
    }

    public SessionBeanDao getSessionBeanDao() {
        return this.sessionBeanDao;
    }

    public UserBeanDao getUserBeanDao() {
        return this.userBeanDao;
    }

    public WatchVersionModelDao getWatchVersionModelDao() {
        return this.watchVersionModelDao;
    }

    public WeatherForecastResponseDao getWeatherForecastResponseDao() {
        return this.weatherForecastResponseDao;
    }

    public WeatherResponseDao getWeatherResponseDao() {
        return this.weatherResponseDao;
    }

    public ChatModelDao getChatModelDao() {
        return this.chatModelDao;
    }

    public AddUserResponseDao getAddUserResponseDao() {
        return this.addUserResponseDao;
    }

    public ManualUrlDao getManualUrlDao() {
        return this.manualUrlDao;
    }
}
