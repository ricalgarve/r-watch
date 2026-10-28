package xfkj.fitpro.db;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.text.TextUtils;
import android.util.Log;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.DeviceUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.blankj.utilcode.util.Utils;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.greenrobot.greendao.query.QueryBuilder;
import org.greenrobot.greendao.query.WhereCondition;
import xfkj.fitpro.db.build.AddUserResponseDao;
import xfkj.fitpro.db.build.ChatModelDao;
import xfkj.fitpro.db.build.ClockDialInfoBodyDao;
import xfkj.fitpro.db.build.ContractModelDao;
import xfkj.fitpro.db.build.DaoSession;
import xfkj.fitpro.db.build.DeviceHardInfoModelDao;
import xfkj.fitpro.db.build.ECGRecordModelDao;
import xfkj.fitpro.db.build.GpsDao;
import xfkj.fitpro.db.build.ManualUrlDao;
import xfkj.fitpro.db.build.MeasureBloodModelDao;
import xfkj.fitpro.db.build.MeasureDetailsModelDao;
import xfkj.fitpro.db.build.MeasureHeartModelDao;
import xfkj.fitpro.db.build.MeasureSpoModelDao;
import xfkj.fitpro.db.build.PathRecordDao;
import xfkj.fitpro.db.build.ProductInfoModelDao;
import xfkj.fitpro.db.build.ProductResponseModelDao;
import xfkj.fitpro.db.build.QueryDataReponseDao;
import xfkj.fitpro.db.build.SessionBeanDao;
import xfkj.fitpro.db.build.SleepDetailsModelDao;
import xfkj.fitpro.db.build.SportDetailsModelDao;
import xfkj.fitpro.db.build.TempModelDao;
import xfkj.fitpro.db.build.TrackModelDao;
import xfkj.fitpro.db.build.UserBeanDao;
import xfkj.fitpro.db.build.UserHabbitConfigModelDao;
import xfkj.fitpro.db.build.UserHabbitCustomModelDao;
import xfkj.fitpro.db.build.UserHabbitModelDao;
import xfkj.fitpro.db.build.WatchVersionModelDao;
import xfkj.fitpro.db.build.WeatherForecastResponseDao;
import xfkj.fitpro.db.build.WeatherResponseDao;
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
import xfkj.fitpro.model.sever.body.Device;
import xfkj.fitpro.model.sever.reponse.AdvStatus;
import xfkj.fitpro.model.sever.reponse.LoginResponse;
import xfkj.fitpro.model.sever.reponse.ProductResponse;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;
import xfkj.fitpro.model.sever.reponse.SessionBean;
import xfkj.fitpro.model.sever.reponse.UserBean;
import xfkj.fitpro.model.sever.reponse.WatchVersionModel;
import xfkj.fitpro.model.sever.reponse.WeatherForecastResponse;
import xfkj.fitpro.model.sever.reponse.WeatherResponse;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.ProjectUtils;
import xfkj.fitpro.utils.chat.ChatModel;
import xfkj.fitpro.websocket.model.AddUserResponse;
import xfkj.fitpro.websocket.model.ManualUrl;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DBHelper {
    private static final String TAG = "DBHelper";

    public static DaoSession getDaoSession() {
        if (DBModule.getInstance().getDaoSession() == null && ProjectUtils.init("fitPro")) {
            DBModule.getInstance().init(Utils.getApp());
        }
        return DBModule.getInstance().getDaoSession();
    }

    public static void saveDetailsSport(List<SportDetailsModel> list) {
        if (list != null) {
            Iterator<SportDetailsModel> it = list.iterator();
            while (it.hasNext()) {
                saveDetailsSport(it.next());
            }
        }
    }

    public static void saveDetailsSport(SportDetailsModel sportDetailsModel) {
        SportDetailsModelDao sportDetailsModelDao = getDaoSession().getSportDetailsModelDao();
        if (!isExistTheSameDateSportData(sportDetailsModel)) {
            sportDetailsModelDao.insertOrReplace(sportDetailsModel);
        } else {
            Log.i(TAG, "存在相同日期的运动数据，不保存");
        }
    }

    public static void updateDetailsSport(SportDetailsModel sportDetailsModel) {
        getDaoSession().getSportDetailsModelDao().update(sportDetailsModel);
    }

    private static boolean isExistTheSameDateSportData(SportDetailsModel sportDetailsModel) {
        List<SportDetailsModel> list = getSportsDetailsQueryBuilder().where(SportDetailsModelDao.Properties.Date.eq(sportDetailsModel.getDate()), new WhereCondition[0]).list();
        return list != null && list.size() > 0;
    }

    public static List<SportDetailsModel> getAllSportsDetails() {
        return getSportsDetailsQueryBuilder().orderDesc(SportDetailsModelDao.Properties.Date).list();
    }

    public static List<SportDetailsModel> getNoUploadSportsDetails() {
        return getSportsDetailsQueryBuilder().where(SportDetailsModelDao.Properties.UserId.eq(-1), new WhereCondition[0]).list();
    }

    public static List<SportDetailsModel> getNoUploadSportsDetails(int i) {
        return getSportsDetailsQueryBuilder().where(SportDetailsModelDao.Properties.UserId.eq(-1), new WhereCondition[0]).limit(i).list();
    }

    public static List<SportDetailsModel> getNoDeviceIdSportDetails() {
        return getDaoSession().getSportDetailsModelDao().queryBuilder().where(SportDetailsModelDao.Properties.Devid.eq(""), new WhereCondition[0]).orderDesc(SportDetailsModelDao.Properties.Date).list();
    }

    public static List<SportDetailsModel> getSportsDetailsByDateDuration(Date date, Date date2) {
        return getSportsDetailsQueryBuilder().where(SportDetailsModelDao.Properties.Date.between(date, date2), new WhereCondition[0]).orderDesc(SportDetailsModelDao.Properties.Date).list();
    }

    public static QueryBuilder<SportDetailsModel> getSportsDetailsQueryBuilder() {
        return getDaoSession().getSportDetailsModelDao().queryBuilder().where(SportDetailsModelDao.Properties.Devid.eq(getMacAddress()), new WhereCondition[0]).orderDesc(SportDetailsModelDao.Properties.Date);
    }

    public static void saveSleepDetailsDatas(List<SleepDetailsModel> list) {
        if (list != null) {
            Iterator<SleepDetailsModel> it = list.iterator();
            while (it.hasNext()) {
                saveSleepDetailsDatas(it.next());
            }
        }
    }

    public static void saveSleepDetailsDatas(SleepDetailsModel sleepDetailsModel) {
        if (!isExistTheSameSleepData(sleepDetailsModel)) {
            getDaoSession().getSleepDetailsModelDao().insertOrReplace(sleepDetailsModel);
        } else {
            Log.i(TAG, "存在相同日期的睡眠数据，不保存");
        }
    }

    public static void updateSleepDetailsDatas(SleepDetailsModel sleepDetailsModel) {
        getDaoSession().getSleepDetailsModelDao().update(sleepDetailsModel);
    }

    private static boolean isExistTheSameSleepData(SleepDetailsModel sleepDetailsModel) {
        List<SleepDetailsModel> list = getSleepDetailsQueryBuilder().where(SleepDetailsModelDao.Properties.Date.eq(sleepDetailsModel.getDate()), new WhereCondition[0]).list();
        return list != null && list.size() > 0;
    }

    public static List<SleepDetailsModel> getAllSleepDetailsDatasByDateAsc() {
        return getSleepDetailsQueryBuilder().orderAsc(SleepDetailsModelDao.Properties.Date).list();
    }

    public static List<SleepDetailsModel> getAllSleepDetailsDatasByDateDesc() {
        return getSleepDetailsQueryBuilder().orderDesc(SleepDetailsModelDao.Properties.Date).list();
    }

    public static List<SleepDetailsModel> getSleepDetailsDatasByDateDesc(int i) {
        return getSleepDetailsQueryBuilder().orderDesc(SleepDetailsModelDao.Properties.Date).limit(i).list();
    }

    public static List<SleepDetailsModel> getSleepDetailsDatasByDateAsc(long j, long j2) {
        return getSleepDetailsQueryBuilder().where(SleepDetailsModelDao.Properties.Date.between(new Date(j), new Date(j2)), new WhereCondition[0]).orderAsc(SleepDetailsModelDao.Properties.Date).list();
    }

    public static List<SleepDetailsModel> getSleepDetailsDatasByDateAsc(Date date, Date date2) {
        return getSleepDetailsQueryBuilder().where(SleepDetailsModelDao.Properties.Date.between(date, date2), new WhereCondition[0]).orderAsc(SleepDetailsModelDao.Properties.Date).list();
    }

    public static List<SleepDetailsModel> getSleepDetailsDatasOfOneDay(Date date) {
        Date startOfOneDay = MyTimeUtils.getStartOfOneDay(MyTimeUtils.getFutureDate(date, -1));
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(startOfOneDay);
        calendar.set(11, 22);
        calendar.set(12, 0);
        Date startOfOneDay2 = MyTimeUtils.getStartOfOneDay(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(startOfOneDay2);
        calendar2.set(11, 8);
        calendar2.set(12, 0);
        return getSleepDetailsDatasByDateAsc(calendar.getTime(), calendar2.getTime());
    }

    public static List<SleepDetailsModel> getNoUploadSleepDetails() {
        return getSleepDetailsQueryBuilder().where(SleepDetailsModelDao.Properties.UserId.eq(-1), new WhereCondition[0]).list();
    }

    public static List<SleepDetailsModel> getNoUploadSleepDetails(int i) {
        return getSleepDetailsQueryBuilder().where(SleepDetailsModelDao.Properties.UserId.eq(-1), new WhereCondition[0]).limit(i).list();
    }

    public static List<SleepDetailsModel> getNoDeviceIdSleepDetails() {
        return getDaoSession().getSleepDetailsModelDao().queryBuilder().where(SleepDetailsModelDao.Properties.Devid.eq(""), new WhereCondition[0]).orderDesc(SleepDetailsModelDao.Properties.Date).list();
    }

    public static QueryBuilder<SleepDetailsModel> getSleepDetailsQueryBuilder() {
        return getDaoSession().getSleepDetailsModelDao().queryBuilder().where(SleepDetailsModelDao.Properties.Devid.eq(getMacAddress()), new WhereCondition[0]);
    }

    public static void saveMeasureValue(List<MeasureDetailsModel> list) {
        if (list != null) {
            Iterator<MeasureDetailsModel> it = list.iterator();
            while (it.hasNext()) {
                saveMeasureValue(it.next());
            }
        }
    }

    public static void saveMeasureValue(MeasureDetailsModel measureDetailsModel) {
        if (!isExistTheSameMeasureData(measureDetailsModel)) {
            getDaoSession().getMeasureDetailsModelDao().insertOrReplace(measureDetailsModel);
        } else {
            Log.i(TAG, "存在相同日期的测量数据，不保存");
        }
    }

    public static void updateMeasureValue(MeasureDetailsModel measureDetailsModel) {
        getDaoSession().getMeasureDetailsModelDao().update(measureDetailsModel);
    }

    private static boolean isExistTheSameMeasureData(MeasureDetailsModel measureDetailsModel) {
        List<MeasureDetailsModel> list = getMeasureDetailsQueryBuilder().where(MeasureDetailsModelDao.Properties.Date.eq(measureDetailsModel.getDate()), new WhereCondition[0]).list();
        return list != null && list.size() > 0;
    }

    public static MeasureDetailsModel getLaststMeasureDetails() {
        return getMeasureDetailsQueryBuilder().orderDesc(MeasureDetailsModelDao.Properties.Date).limit(1).unique();
    }

    public static List<MeasureDetailsModel> getMeasureDetailsByDateDes(int i) {
        return getMeasureDetailsQueryBuilder().orderDesc(MeasureDetailsModelDao.Properties.Date).limit(i).list();
    }

    public static List<MeasureDetailsModel> getMeasureDetailsByDateAsc(int i) {
        return getMeasureDetailsQueryBuilder().orderAsc(MeasureDetailsModelDao.Properties.Date).limit(i).list();
    }

    public static List<MeasureDetailsModel> getNoUploadMeasureDetails() {
        return getMeasureDetailsQueryBuilder().where(MeasureDetailsModelDao.Properties.UserId.eq(-1), new WhereCondition[0]).list();
    }

    public static List<MeasureDetailsModel> getNoUploadMeasureDetails(int i) {
        return getMeasureDetailsQueryBuilder().where(MeasureDetailsModelDao.Properties.UserId.eq(-1), new WhereCondition[0]).limit(i).list();
    }

    public static List<MeasureDetailsModel> getNoDeviceIdMeasureDetails() {
        return getDaoSession().getMeasureDetailsModelDao().queryBuilder().where(MeasureDetailsModelDao.Properties.Devid.eq(""), new WhereCondition[0]).orderDesc(MeasureDetailsModelDao.Properties.Date).list();
    }

    public static HashMap<String, Integer> getWeekMeasureDetailsMaxValue() {
        List<MeasureDetailsModel> list = getMeasureDetailsQueryBuilder().limit(7).orderAsc(MeasureDetailsModelDao.Properties.Heart).list();
        HashMap<String, Integer> map = new HashMap<>();
        if (list != null && list.size() > 0) {
            map.put("min", Integer.valueOf(list.get(0).getHeart()));
            map.put("max", Integer.valueOf(list.get(list.size() - 1).getHeart()));
            return map;
        }
        map.put("min", 0);
        map.put("max", 0);
        return map;
    }

    public static QueryBuilder<MeasureDetailsModel> getMeasureDetailsQueryBuilder() {
        return getDaoSession().getMeasureDetailsModelDao().queryBuilder().where(MeasureDetailsModelDao.Properties.Devid.eq(getMacAddress()), new WhereCondition[0]);
    }

    private static void saveSession(SessionBean sessionBean) {
        getSessionDao().deleteAll();
        getSessionDao().insertOrReplace(sessionBean);
    }

    public static SessionBean getSession() {
        return getSessionDao().queryBuilder().unique();
    }

    public static String getUserToken() {
        return getUserToken(false);
    }

    public static String getUserToken(boolean z) {
        SessionBean session = getSession();
        if (z && session == null) {
            return "";
        }
        if (session == null || StringUtils.isEmpty(session.getToken())) {
            return Constant.TOKEN;
        }
        return "Bearer " + session.getToken();
    }

    public static void saveUserLoginInfo(LoginResponse loginResponse) {
        saveUser(loginResponse.getUser());
        saveSession(loginResponse.getSession());
    }

    private static void saveUser(UserBean userBean) {
        getUserDao().deleteAll();
        getUserDao().insertOrReplace(userBean);
    }

    public static long getUserId() {
        if (getUser() == null) {
            return -1L;
        }
        return getUser().getId();
    }

    public static UserBean getUser() {
        return getUserDao().queryBuilder().unique();
    }

    public static UserBeanDao getUserDao() {
        return getDaoSession().getUserBeanDao();
    }

    public static SessionBeanDao getSessionDao() {
        return getDaoSession().getSessionBeanDao();
    }

    public static void saveUserInfo(QueryDataReponse queryDataReponse) {
        getUserInfoDao().deleteAll();
        getUserInfoDao().insertOrReplace(queryDataReponse);
    }

    public static QueryDataReponse getUserInfo() {
        return getUserInfoDao().queryBuilder().unique();
    }

    public static void updateUserInfo(QueryDataReponse queryDataReponse) {
        getUserInfoDao().update(queryDataReponse);
    }

    public static QueryDataReponseDao getUserInfoDao() {
        return getDaoSession().getQueryDataReponseDao();
    }

    public static boolean isLogin() {
        return (getUser() == null || getSession() == null || getUserInfo() == null) ? false : true;
    }

    private static GpsDao getGpsDao() {
        return getDaoSession().getGpsDao();
    }

    public static Gps getPhonePosition() {
        return getGpsDao().queryBuilder().unique();
    }

    public static void savePhonePosition(Gps gps) {
        GpsDao gpsDao = getGpsDao();
        Gps phonePosition = getPhonePosition();
        if (phonePosition != null) {
            gps.setId(phonePosition.getId());
        }
        gpsDao.insertOrReplace(gps);
    }

    public static void saveWeather(WeatherResponse weatherResponse) {
        WeatherResponse weather = getWeather();
        if (weather != null) {
            weatherResponse.setId(weather.getId());
        }
        getWeatherDao().insertOrReplace(weatherResponse);
    }

    public static WeatherResponse getWeather() {
        return getWeatherDao().queryBuilder().unique();
    }

    public static WeatherResponse getTodayWeather() {
        WeatherResponse weather = getWeather();
        if (weather == null || weather.getDate() == null || !TimeUtils.isToday(weather.getDate())) {
            return null;
        }
        return weather;
    }

    private static WeatherResponseDao getWeatherDao() {
        return getDaoSession().getWeatherResponseDao();
    }

    public static void saveWeatherForecast(WeatherForecastResponse weatherForecastResponse) {
        WeatherForecastResponse weatherForecast = getWeatherForecast();
        if (weatherForecast != null) {
            weatherForecastResponse.setId(weatherForecast.getId());
        }
        getWeatherForecastDao().insertOrReplace(weatherForecastResponse);
    }

    public static WeatherForecastResponse getWeatherForecast() {
        return getWeatherForecastDao().queryBuilder().unique();
    }

    public static WeatherForecastResponse getTodayWeatherForecast() {
        WeatherForecastResponse weatherForecast = getWeatherForecast();
        if (weatherForecast == null || weatherForecast.getDate() == null || !TimeUtils.isToday(weatherForecast.getDate())) {
            return null;
        }
        return weatherForecast;
    }

    private static WeatherForecastResponseDao getWeatherForecastDao() {
        return getDaoSession().getWeatherForecastResponseDao();
    }

    public static void saveHealthHabbitList(List<UserHabbitModel> list) {
        getUserHabbitModelDao().deleteAll();
        Iterator<UserHabbitModel> it = list.iterator();
        while (it.hasNext()) {
            saveHealthHabbit(it.next());
        }
    }

    public static void saveHealthHabbit(UserHabbitModel userHabbitModel) {
        getUserHabbitModelDao().insertOrReplace(userHabbitModel);
    }

    public static List<UserHabbitModel> getHabbitList() {
        return getUserHabbitModelDao().loadAll();
    }

    public static UserHabbitModel getHabbitByHabbitId(long j) {
        return getUserHabbitModelDao().queryBuilder().where(UserHabbitModelDao.Properties.HabbitId.eq(Long.valueOf(j)), new WhereCondition[0]).unique();
    }

    public static void deleteHabbitByHabbitId(long j) {
        getUserHabbitModelDao().queryBuilder().where(UserHabbitModelDao.Properties.HabbitId.eq(Long.valueOf(j)), new WhereCondition[0]).buildDelete().executeDeleteWithoutDetachingEntities();
    }

    public static UserHabbitModelDao getUserHabbitModelDao() {
        return getDaoSession().getUserHabbitModelDao();
    }

    public static void saveHabbitConfigs(List<UserHabbitConfigModel> list) {
        getUserHabbitConfigModelDao().deleteAll();
        getUserHabbitCustomModelDao().deleteAll();
        for (UserHabbitConfigModel userHabbitConfigModel : list) {
            getUserHabbitConfigModelDao().insertOrReplace(userHabbitConfigModel);
            saveUserHabbitConfigDetail(userHabbitConfigModel.getHabbits(), userHabbitConfigModel.getId());
        }
    }

    public static List<UserHabbitConfigModel> getHabbitConfigs() {
        return getUserHabbitConfigModelDao().loadAll();
    }

    public static UserHabbitConfigModel getHabbitConfigByType(int i) {
        return getUserHabbitConfigModelDao().queryBuilder().where(UserHabbitConfigModelDao.Properties.Id.eq(Integer.valueOf(i)), new WhereCondition[0]).unique();
    }

    public static UserHabbitConfigModelDao getUserHabbitConfigModelDao() {
        return getDaoSession().getUserHabbitConfigModelDao();
    }

    private static void saveUserHabbitConfigDetail(List<UserHabbitCustomModel> list, long j) {
        for (UserHabbitCustomModel userHabbitCustomModel : list) {
            userHabbitCustomModel.setHabbitType(Long.valueOf(j));
            getUserHabbitCustomModelDao().insertOrReplace(userHabbitCustomModel);
        }
    }

    public static List<UserHabbitCustomModel> getUserCustomHabbitsByType(int i) {
        return getUserHabbitCustomModelDao().queryBuilder().where(UserHabbitCustomModelDao.Properties.HabbitType.eq(Integer.valueOf(i)), new WhereCondition[0]).list();
    }

    public static UserHabbitCustomModelDao getUserHabbitCustomModelDao() {
        return getDaoSession().getUserHabbitCustomModelDao();
    }

    public static void clearUserData() {
        getUserInfoDao().deleteAll();
        getUserDao().deleteAll();
        getSessionDao().deleteAll();
        getPathRecordDao().deleteAll();
        getTrackModelDao().deleteAll();
        getUserHabbitModelDao().deleteAll();
        getUserHabbitCustomModelDao().deleteAll();
        getUserHabbitConfigModelDao().deleteAll();
        MySPUtils.setSkip(false);
    }

    public static void clearUploadedData() {
        getMeasureDetailsQueryBuilder().where(MeasureDetailsModelDao.Properties.UserId.notEq(-1), new WhereCondition[0]).buildDelete().executeDeleteWithoutDetachingEntities();
        getSleepDetailsQueryBuilder().where(SleepDetailsModelDao.Properties.UserId.notEq(-1), new WhereCondition[0]).buildDelete().executeDeleteWithoutDetachingEntities();
        getSportsDetailsQueryBuilder().where(SportDetailsModelDao.Properties.UserId.notEq(-1), new WhereCondition[0]).buildDelete().executeDeleteWithoutDetachingEntities();
        getTempQueryBuilder().where(TempModelDao.Properties.UserId.notEq("-1"), new WhereCondition[0]).buildDelete().executeDeleteWithoutDetachingEntities();
    }

    public static void saveSportRecordAndTracks(PathRecord pathRecord) {
        getPathRecordDao().insertOrReplace(pathRecord);
        for (TrackModel trackModel : pathRecord.getPosList()) {
            trackModel.setKeyId(pathRecord.getId());
            saveTrackModel(trackModel);
        }
    }

    public static synchronized long saveSportRecord(PathRecord pathRecord) {
        return getPathRecordDao().insertOrReplace(pathRecord);
    }

    public static void deletePathRecord(PathRecord pathRecord) {
        getPathRecordDao().delete(pathRecord);
        deleteTrackByRecodeId(pathRecord.getId().longValue());
    }

    public static void deleteTrackByRecodeId(long j) {
        Iterator<TrackModel> it = getTracksByRecodId(j).iterator();
        while (it.hasNext()) {
            getTrackModelDao().delete(it.next());
        }
    }

    public static List<PathRecord> getAllSportRecordForMode(int i) {
        QueryBuilder<PathRecord> queryBuilder = getPathRecordDao().queryBuilder();
        queryBuilder.where(PathRecordDao.Properties.Mode.eq(Integer.valueOf(i)), new WhereCondition[0]);
        queryBuilder.orderDesc(PathRecordDao.Properties.Date);
        return queryBuilder.list();
    }

    public static List<PathRecord> getSportRecordForOneDay(int i, Date date) {
        Date startOfOneDay = MyTimeUtils.getStartOfOneDay(date);
        Date endOfOneDay = MyTimeUtils.getEndOfOneDay(date);
        QueryBuilder<PathRecord> queryBuilder = getPathRecordDao().queryBuilder();
        queryBuilder.where(PathRecordDao.Properties.Mode.eq(Integer.valueOf(i)), new WhereCondition[0]);
        queryBuilder.where(PathRecordDao.Properties.Date.between(startOfOneDay, endOfOneDay), new WhereCondition[0]);
        queryBuilder.orderDesc(PathRecordDao.Properties.Date);
        return queryBuilder.list();
    }

    public static PathRecord getPathRecordById(long j) {
        QueryBuilder<PathRecord> queryBuilder = getPathRecordDao().queryBuilder();
        queryBuilder.where(PathRecordDao.Properties.Id.eq(Long.valueOf(j)), new WhereCondition[0]);
        return queryBuilder.unique();
    }

    public static List<PathRecord> getSportRecordForWeek(Date date, int i) {
        Date curWeekLastDay = MyTimeUtils.getCurWeekLastDay(date);
        QueryBuilder<PathRecord> queryBuilder = getPathRecordDao().queryBuilder();
        queryBuilder.where(PathRecordDao.Properties.Mode.eq(Integer.valueOf(i)), new WhereCondition[0]);
        queryBuilder.where(PathRecordDao.Properties.Date.between(date, curWeekLastDay), new WhereCondition[0]);
        queryBuilder.orderDesc(PathRecordDao.Properties.Date);
        return queryBuilder.list();
    }

    public static List<PathRecord> getSportRecordForMonth(int i, Date date) {
        Date firstDayOfMonth = MyTimeUtils.getFirstDayOfMonth(date);
        Date lastDayOfMonth = MyTimeUtils.getLastDayOfMonth(date);
        QueryBuilder<PathRecord> queryBuilder = getPathRecordDao().queryBuilder();
        queryBuilder.where(PathRecordDao.Properties.Mode.eq(Integer.valueOf(i)), new WhereCondition[0]);
        queryBuilder.where(PathRecordDao.Properties.Date.between(firstDayOfMonth, lastDayOfMonth), new WhereCondition[0]);
        queryBuilder.orderDesc(PathRecordDao.Properties.Date);
        return queryBuilder.list();
    }

    public static List<PathRecord> getSportRecordForYear(int i, Date date) {
        Date yearFirstMonthDay = MyTimeUtils.getYearFirstMonthDay(date);
        Date yearLastMonthDay = MyTimeUtils.getYearLastMonthDay(date);
        QueryBuilder<PathRecord> queryBuilder = getPathRecordDao().queryBuilder();
        queryBuilder.where(PathRecordDao.Properties.Mode.eq(Integer.valueOf(i)), new WhereCondition[0]);
        queryBuilder.where(PathRecordDao.Properties.Date.between(yearFirstMonthDay, yearLastMonthDay), new WhereCondition[0]);
        queryBuilder.orderDesc(PathRecordDao.Properties.Date);
        return queryBuilder.list();
    }

    public static PathRecord getExceptionExitPathRecord() {
        QueryBuilder<PathRecord> queryBuilder = getPathRecordDao().queryBuilder();
        queryBuilder.where(PathRecordDao.Properties.UserId.eq(-1), new WhereCondition[0]);
        queryBuilder.orderDesc(PathRecordDao.Properties.Date);
        List<PathRecord> list = queryBuilder.list();
        Log.i(TAG, "exception exit pathrecord count:" + list.size());
        if (list.size() <= 0) {
            return null;
        }
        if (list.size() > 1) {
            for (int i = 1; i < list.size(); i++) {
                deletePathRecord(list.get(i));
                list.remove(i);
            }
        }
        return list.get(0);
    }

    private static PathRecordDao getPathRecordDao() {
        return getDaoSession().getPathRecordDao();
    }

    public static void saveTrackModel(TrackModel trackModel) {
        getTrackModelDao().insertOrReplace(trackModel);
    }

    public static List<TrackModel> getTracksByRecodId(long j) {
        QueryBuilder<TrackModel> queryBuilder = getTrackModelDao().queryBuilder();
        queryBuilder.where(TrackModelDao.Properties.KeyId.eq(Long.valueOf(j)), new WhereCondition[0]);
        queryBuilder.orderAsc(TrackModelDao.Properties.Date);
        return queryBuilder.list();
    }

    private static TrackModelDao getTrackModelDao() {
        return getDaoSession().getTrackModelDao();
    }

    public static String getMacAddress() {
        if (!StringUtils.isEmpty(MySPUtils.getBluetoothAddress())) {
            return MySPUtils.getBluetoothAddress();
        }
        if (getUserInfo() != null && !StringUtils.isEmpty(getUserInfo().getDevid())) {
            return getUserInfo().getDevid();
        }
        return "";
    }

    public static void clearCache() {
        getDaoSession().clear();
    }

    public static Device getDevice() {
        String name;
        String softVersion = MySPUtils.getSoftVersion();
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        if (StringUtils.isEmpty(softVersion)) {
            LogUtils.e(new Object[]{TAG, "手环软件版本为空，不上传"});
            return null;
        }
        if (!BluetoothAdapter.checkBluetoothAddress(bluetoothAddress)) {
            LogUtils.e(new Object[]{TAG, "mac地址不正确，不上传"});
            return null;
        }
        BluetoothDevice remoteDevice = BluetoothAdapter.getDefaultAdapter().getRemoteDevice(bluetoothAddress);
        if (remoteDevice == null) {
            name = "";
        } else {
            name = remoteDevice.getName();
        }
        Device device = new Device();
        device.setPhoneModel(DeviceUtils.getModel());
        device.setAppVersion(AppUtils.getAppVersionName());
        device.setOsLang(Locale.getDefault().getLanguage());
        device.setOsVersion(DeviceUtils.getSDKVersionName());
        device.setMac(MySPUtils.getBluetoothAddress());
        device.setOsType(Constant.PLATFORM_WX);
        device.setDeviceModel(name);
        device.setDeviceVersion(softVersion);
        device.setUserId(Long.valueOf(isLogin() ? getUserId() : 0L));
        return device;
    }

    public static void saveContract(ContractModel contractModel) {
        getDaoSession().getContractModelDao().insertOrReplace(contractModel);
    }

    public static List<ContractModel> getContracts() {
        List<ContractModel> list = getDaoSession().getContractModelDao().queryBuilder().where(ContractModelDao.Properties.DeviceId.eq(MySPUtils.getBluetoothAddress()), new WhereCondition[0]).list();
        return list == null ? new ArrayList() : list;
    }

    public static void deleteContract(ContractModel contractModel) {
        getDaoSession().getContractModelDao().delete(contractModel);
    }

    public static void deleteAllContract() {
        getDaoSession().getContractModelDao().queryBuilder().where(ContractModelDao.Properties.DeviceId.eq(MySPUtils.getBluetoothAddress()), new WhereCondition[0]).buildDelete().executeDeleteWithoutDetachingEntities();
    }

    public static void saveTemp(TempModel tempModel) {
        getDaoSession().getTempModelDao().insertOrReplace(tempModel);
    }

    public static void saveTemp(List<TempModel> list) {
        if (CollectionUtils.isEmpty(list)) {
            return;
        }
        getDaoSession().getTempModelDao().insertOrReplaceInTx(list);
    }

    public static List<TempModel> getLastNTempModelOfDesc(int i) {
        QueryBuilder<TempModel> tempQueryBuilder = getTempQueryBuilder();
        tempQueryBuilder.where(TempModelDao.Properties.Devid.eq(MySPUtils.getBluetoothAddress()), new WhereCondition[0]);
        tempQueryBuilder.orderDesc(TempModelDao.Properties.MeasureTime);
        tempQueryBuilder.limit(i);
        return tempQueryBuilder.build().list();
    }

    public static List<TempModel> getLastNTempModelOfAsc(int i) {
        QueryBuilder<TempModel> tempQueryBuilder = getTempQueryBuilder();
        tempQueryBuilder.where(TempModelDao.Properties.Devid.eq(MySPUtils.getBluetoothAddress()), new WhereCondition[0]);
        tempQueryBuilder.orderAsc(TempModelDao.Properties.MeasureTime);
        tempQueryBuilder.limit(i);
        return tempQueryBuilder.build().list();
    }

    public static List<TempModel> getLastNTempModelOfNoUpload() {
        QueryBuilder<TempModel> tempQueryBuilder = getTempQueryBuilder();
        tempQueryBuilder.where(TempModelDao.Properties.Devid.eq(MySPUtils.getBluetoothAddress()), new WhereCondition[0]);
        tempQueryBuilder.where(TempModelDao.Properties.UserId.eq("-1"), new WhereCondition[0]);
        return tempQueryBuilder.build().list();
    }

    private static QueryBuilder<TempModel> getTempQueryBuilder() {
        return getDaoSession().getTempModelDao().queryBuilder();
    }

    public static void updateBodyTemp(List<TempModel> list) {
        getDaoSession().getTempModelDao().updateInTx(list);
    }

    public static void saveClockDialInfo(ClockDialInfoBody clockDialInfoBody) {
        getDaoSession().getClockDialInfoBodyDao().insertOrReplace(clockDialInfoBody);
    }

    public static ClockDialInfoBody getClockDialInfo() {
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        Log.i(TAG, "getClockDialInfo: " + bluetoothAddress);
        if (TextUtils.isEmpty(bluetoothAddress)) {
            return null;
        }
        return getDaoSession().getClockDialInfoBodyDao().queryBuilder().where(ClockDialInfoBodyDao.Properties.DevId.eq(bluetoothAddress), new WhereCondition[0]).unique();
    }

    public static void deleteClockDialInfo() {
        getDaoSession().getClockDialInfoBodyDao().deleteAll();
    }

    public static void insertDeviceHardInfo(DeviceHardInfoModel deviceHardInfoModel) {
        getDaoSession().getDeviceHardInfoModelDao().insertOrReplace(deviceHardInfoModel);
    }

    public static DeviceHardInfoModel getDeviceHardInfo() {
        return getDaoSession().getDeviceHardInfoModelDao().queryBuilder().where(DeviceHardInfoModelDao.Properties.DeviceId.eq(MySPUtils.getBluetoothAddress()), new WhereCondition[0]).unique();
    }

    public static void saveECGData(ECGRecordModel eCGRecordModel) {
        getDaoSession().getECGRecordModelDao().insertOrReplace(eCGRecordModel);
    }

    public static List<ECGRecordModel> queryECGDatas() {
        QueryBuilder<ECGRecordModel> queryBuilderWhere = getDaoSession().getECGRecordModelDao().queryBuilder().where(ECGRecordModelDao.Properties.DeviceId.eq(MySPUtils.getBluetoothAddress()), new WhereCondition[0]);
        queryBuilderWhere.orderDesc(ECGRecordModelDao.Properties.Date);
        return queryBuilderWhere.list();
    }

    public static ECGRecordModel getTodayRecentData() {
        QueryBuilder<ECGRecordModel> queryBuilderWhere = getDaoSession().getECGRecordModelDao().queryBuilder().where(ECGRecordModelDao.Properties.DeviceId.eq(MySPUtils.getBluetoothAddress()), new WhereCondition[0]);
        queryBuilderWhere.where(ECGRecordModelDao.Properties.Date.between(MyTimeUtils.getStartOfOneDay(TimeUtils.getNowDate()), MyTimeUtils.getEndOfOneDay(TimeUtils.getNowDate())), new WhereCondition[0]);
        queryBuilderWhere.orderDesc(ECGRecordModelDao.Properties.Date);
        List<ECGRecordModel> list = queryBuilderWhere.list();
        if (CollectionUtils.isEmpty(list)) {
            return null;
        }
        return list.get(0);
    }

    public static void saveMeasureHeart(MeasureHeartModel measureHeartModel) {
        getDaoSession().getMeasureHeartModelDao().insertOrReplace(measureHeartModel);
    }

    public static List<MeasureHeartModel> getMeasureOfHeart(int i) {
        return getMeasureHeartModelQueryBuilder().orderDesc(MeasureHeartModelDao.Properties.Id).limit(i).list();
    }

    public static List<MeasureHeartModel> getMeasureOfHeart() {
        return getMeasureHeartModelQueryBuilder().list();
    }

    public static MeasureHeartModel[] getMeasureHeartMaxAndMinByDate(Date date) {
        QueryBuilder<MeasureHeartModel> measureHeartModelQueryBuilder = getMeasureHeartModelQueryBuilder();
        measureHeartModelQueryBuilder.where(MeasureHeartModelDao.Properties.Date.between(MyTimeUtils.getStartOfOneDay(date), MyTimeUtils.getEndOfOneDay(date)), new WhereCondition[0]);
        measureHeartModelQueryBuilder.orderDesc(MeasureHeartModelDao.Properties.Heart);
        List<MeasureHeartModel> list = measureHeartModelQueryBuilder.list();
        MeasureHeartModel measureHeartModel = new MeasureHeartModel();
        MeasureHeartModel measureHeartModel2 = new MeasureHeartModel();
        MeasureHeartModel[] measureHeartModelArr = new MeasureHeartModel[2];
        int size = CollectionUtils.size(list);
        if (size > 0) {
            measureHeartModel = list.get(0);
            measureHeartModel2 = list.get(size - 1);
        }
        measureHeartModelArr[0] = measureHeartModel;
        measureHeartModelArr[1] = measureHeartModel2;
        return measureHeartModelArr;
    }

    public static List<MeasureHeartModel> getMeasureHeartOfOneDay(Date date) {
        return getMeasureHeartOfOneDay(date, true);
    }

    public static List<MeasureHeartModel> getMeasureHeartOfOneDay(Date date, boolean z) {
        QueryBuilder<MeasureHeartModel> measureHeartModelQueryBuilder = getMeasureHeartModelQueryBuilder();
        measureHeartModelQueryBuilder.where(MeasureHeartModelDao.Properties.Date.between(MyTimeUtils.getStartOfOneDay(date), MyTimeUtils.getEndOfOneDay(date)), new WhereCondition[0]);
        if (z) {
            measureHeartModelQueryBuilder.orderDesc(MeasureHeartModelDao.Properties.Id);
        } else {
            measureHeartModelQueryBuilder.orderAsc(MeasureHeartModelDao.Properties.Id);
        }
        return measureHeartModelQueryBuilder.list();
    }

    public static MeasureHeartModel getLastMeasureHeart() {
        List<MeasureHeartModel> list = getMeasureHeartModelQueryBuilder().orderDesc(MeasureHeartModelDao.Properties.Id).limit(1).list();
        return CollectionUtils.isEmpty(list) ? new MeasureHeartModel() : list.get(0);
    }

    public static QueryBuilder<MeasureHeartModel> getMeasureHeartModelQueryBuilder() {
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        if (StringUtils.isEmpty(bluetoothAddress)) {
            bluetoothAddress = "";
        }
        return getDaoSession().getMeasureHeartModelDao().queryBuilder().where(MeasureHeartModelDao.Properties.Devid.eq(bluetoothAddress), new WhereCondition[0]);
    }

    public static void saveMeasureBlood(MeasureBloodModel measureBloodModel) {
        getDaoSession().getMeasureBloodModelDao().insertOrReplace(measureBloodModel);
    }

    public static MeasureBloodModel getLastMeasureBlood() {
        List<MeasureBloodModel> list = getMeasureBloodModelQueryBuilder().orderDesc(MeasureBloodModelDao.Properties.Id).limit(1).list();
        if (CollectionUtils.isEmpty(list)) {
            return null;
        }
        return list.get(0);
    }

    public static List<MeasureBloodModel> getMeasureOfBlood(int i) {
        return getMeasureBloodModelQueryBuilder().orderDesc(MeasureBloodModelDao.Properties.Id).limit(i).list();
    }

    public static List<MeasureBloodModel> getMeasureOfBlood() {
        return getMeasureBloodModelQueryBuilder().list();
    }

    public static List<MeasureBloodModel> getMeasureBloodOfOneDay(Date date) {
        QueryBuilder<MeasureBloodModel> measureBloodModelQueryBuilder = getMeasureBloodModelQueryBuilder();
        measureBloodModelQueryBuilder.where(MeasureBloodModelDao.Properties.Date.between(MyTimeUtils.getStartOfOneDay(date), MyTimeUtils.getEndOfOneDay(date)), new WhereCondition[0]);
        measureBloodModelQueryBuilder.orderAsc(MeasureBloodModelDao.Properties.Date);
        return measureBloodModelQueryBuilder.list();
    }

    public static List<MeasureBloodModel> getMeasureBloodOfOneDayLimit(Date date, int i) {
        QueryBuilder<MeasureBloodModel> measureBloodModelQueryBuilder = getMeasureBloodModelQueryBuilder();
        measureBloodModelQueryBuilder.where(MeasureBloodModelDao.Properties.Date.between(MyTimeUtils.getStartOfOneDay(date), MyTimeUtils.getEndOfOneDay(date)), new WhereCondition[0]);
        measureBloodModelQueryBuilder.orderAsc(MeasureBloodModelDao.Properties.Id);
        return measureBloodModelQueryBuilder.limit(i).list();
    }

    public static QueryBuilder<MeasureBloodModel> getMeasureBloodModelQueryBuilder() {
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        if (StringUtils.isEmpty(bluetoothAddress)) {
            bluetoothAddress = "";
        }
        return getDaoSession().getMeasureBloodModelDao().queryBuilder().where(MeasureBloodModelDao.Properties.Devid.eq(bluetoothAddress), new WhereCondition[0]);
    }

    public static void saveMeasureSpo(MeasureSpoModel measureSpoModel) {
        getDaoSession().getMeasureSpoModelDao().insertOrReplace(measureSpoModel);
    }

    public static MeasureSpoModel[] getMeasureSpoMaxAndMinByDate(Date date) {
        QueryBuilder<MeasureSpoModel> measureSpoModelQueryBuilder = getMeasureSpoModelQueryBuilder();
        measureSpoModelQueryBuilder.where(MeasureSpoModelDao.Properties.Date.between(MyTimeUtils.getStartOfOneDay(date), MyTimeUtils.getEndOfOneDay(date)), new WhereCondition[0]);
        measureSpoModelQueryBuilder.orderDesc(MeasureSpoModelDao.Properties.Spo);
        List<MeasureSpoModel> list = measureSpoModelQueryBuilder.list();
        int size = CollectionUtils.size(list);
        MeasureSpoModel[] measureSpoModelArr = new MeasureSpoModel[2];
        MeasureSpoModel measureSpoModel = new MeasureSpoModel();
        MeasureSpoModel measureSpoModel2 = new MeasureSpoModel();
        if (size > 0) {
            measureSpoModel = list.get(0);
            measureSpoModel2 = list.get(size - 1);
        }
        measureSpoModelArr[0] = measureSpoModel;
        measureSpoModelArr[1] = measureSpoModel2;
        return measureSpoModelArr;
    }

    public static MeasureSpoModel getLastMeasureSpo() {
        List<MeasureSpoModel> list = getMeasureSpoModelQueryBuilder().orderDesc(MeasureSpoModelDao.Properties.Id).limit(1).list();
        if (CollectionUtils.isEmpty(list)) {
            return null;
        }
        return list.get(0);
    }

    public static List<MeasureSpoModel> getMeasureOfSpo() {
        return getMeasureSpoModelQueryBuilder().list();
    }

    public static List<MeasureSpoModel> getMeasureSpoOfOneDay(Date date) {
        QueryBuilder<MeasureSpoModel> measureSpoModelQueryBuilder = getMeasureSpoModelQueryBuilder();
        measureSpoModelQueryBuilder.where(MeasureSpoModelDao.Properties.Date.between(MyTimeUtils.getStartOfOneDay(date), MyTimeUtils.getEndOfOneDay(date)), new WhereCondition[0]);
        measureSpoModelQueryBuilder.orderAsc(MeasureSpoModelDao.Properties.Date);
        return measureSpoModelQueryBuilder.list();
    }

    public static QueryBuilder<MeasureSpoModel> getMeasureSpoModelQueryBuilder() {
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        if (StringUtils.isEmpty(bluetoothAddress)) {
            bluetoothAddress = "";
        }
        return getDaoSession().getMeasureSpoModelDao().queryBuilder().where(MeasureSpoModelDao.Properties.Devid.eq(bluetoothAddress), new WhereCondition[0]);
    }

    public static synchronized void saveProductInfo(ProductInfoModel productInfoModel) {
        getDaoSession().getProductInfoModelDao().deleteAll();
        getDaoSession().getProductInfoModelDao().insertOrReplace(productInfoModel);
    }

    public static synchronized ProductInfoModel getProductInfo() {
        QueryBuilder<ProductInfoModel> queryBuilder = getDaoSession().getProductInfoModelDao().queryBuilder();
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        if (StringUtils.isTrimEmpty(bluetoothAddress)) {
            return null;
        }
        queryBuilder.where(ProductInfoModelDao.Properties.DeviceId.eq(bluetoothAddress), new WhereCondition[0]);
        return queryBuilder.unique();
    }

    public static synchronized void saveProductResponse(ProductResponse productResponse) {
        if (productResponse == null) {
            return;
        }
        try {
            String bluetoothAddress = MySPUtils.getBluetoothAddress();
            getDaoSession().getProductResponseModelDao().queryBuilder().where(ProductResponseModelDao.Properties.DeviceId.eq(bluetoothAddress), new WhereCondition[0]).buildDelete().executeDeleteWithoutDetachingEntities();
            String json = new Gson().toJson(productResponse);
            ProductResponseModel productResponseModel = new ProductResponseModel();
            productResponseModel.setDeviceId(bluetoothAddress);
            productResponseModel.setProductResponseJson(json);
            long jCurrentTimeMillis = System.currentTimeMillis();
            productResponseModel.setCreateTime(Long.valueOf(jCurrentTimeMillis));
            productResponseModel.setUpdateTime(Long.valueOf(jCurrentTimeMillis));
            getDaoSession().getProductResponseModelDao().insertOrReplace(productResponseModel);
            Log.i("DBHelper", "ProductResponse已保存到数据库（JSON格式）");
        } catch (Exception e) {
            Log.e("DBHelper", "保存ProductResponse失败: " + e.getMessage());
        }
    }

    public static synchronized ProductResponse getProductResponse() {
        try {
            String bluetoothAddress = MySPUtils.getBluetoothAddress();
            if (StringUtils.isTrimEmpty(bluetoothAddress)) {
                return null;
            }
            ProductResponseModel productResponseModelUnique = getDaoSession().getProductResponseModelDao().queryBuilder().where(ProductResponseModelDao.Properties.DeviceId.eq(bluetoothAddress), new WhereCondition[0]).unique();
            if (productResponseModelUnique != null && !StringUtils.isTrimEmpty(productResponseModelUnique.getProductResponseJson())) {
                return (ProductResponse) new Gson().fromJson(productResponseModelUnique.getProductResponseJson(), ProductResponse.class);
            }
            return null;
        } catch (Exception e) {
            Log.e("DBHelper", "获取ProductResponse失败: " + e.getMessage());
            return null;
        }
    }

    public static synchronized void clearProductResponse() {
        try {
            String bluetoothAddress = MySPUtils.getBluetoothAddress();
            if (!StringUtils.isTrimEmpty(bluetoothAddress)) {
                getDaoSession().getProductResponseModelDao().queryBuilder().where(ProductResponseModelDao.Properties.DeviceId.eq(bluetoothAddress), new WhereCondition[0]).buildDelete().executeDeleteWithoutDetachingEntities();
            }
            Log.i("DBHelper", "ProductResponse已从数据库清除");
        } catch (Exception e) {
            Log.e("DBHelper", "清除ProductResponse失败: " + e.getMessage());
        }
    }

    public static void saveAddUserResponse(AddUserResponse addUserResponse) {
        List<AddUserResponse> list = getDaoSession().getAddUserResponseDao().queryBuilder().where(AddUserResponseDao.Properties.FriendUserId.eq(Long.valueOf(getUserId())), new WhereCondition[0]).where(AddUserResponseDao.Properties.UserId.eq(addUserResponse.getUserId()), new WhereCondition[0]).list();
        if (!CollectionUtils.isEmpty(list)) {
            Iterator<AddUserResponse> it = list.iterator();
            while (it.hasNext()) {
                getDaoSession().getAddUserResponseDao().delete(it.next());
            }
        }
        getDaoSession().getAddUserResponseDao().insertOrReplace(addUserResponse);
    }

    public static List<AddUserResponse> getAddUserResponse() {
        List<AddUserResponse> list = getDaoSession().getAddUserResponseDao().queryBuilder().where(AddUserResponseDao.Properties.FriendUserId.eq(Long.valueOf(getUserId())), new WhereCondition[0]).list();
        return list == null ? new ArrayList() : list;
    }

    public static List<AddUserResponse> getAddUserResponseOfUnDo() {
        QueryBuilder<AddUserResponse> queryBuilderWhere = getDaoSession().getAddUserResponseDao().queryBuilder().where(AddUserResponseDao.Properties.FriendUserId.eq(Long.valueOf(getUserId())), new WhereCondition[0]);
        queryBuilderWhere.where(AddUserResponseDao.Properties.Status.eq(0), new WhereCondition[0]);
        return queryBuilderWhere.list();
    }

    public static void saveVoiceChat(ChatModel chatModel) {
        List<ChatModel> listQueryVoiceChats = queryVoiceChats(chatModel.getTargetUserId());
        if (CollectionUtils.size(listQueryVoiceChats) > 1) {
            deleteVoiceChat(listQueryVoiceChats.get(0));
        }
        getDaoSession().getChatModelDao().insertOrReplace(chatModel);
    }

    public static List<ChatModel> queryVoiceChats(long j) {
        QueryBuilder<ChatModel> queryBuilder = getDaoSession().getChatModelDao().queryBuilder();
        queryBuilder.where(ChatModelDao.Properties.FromUserId.eq(Long.valueOf(getUserId())), new WhereCondition[0]);
        queryBuilder.where(ChatModelDao.Properties.TargetUserId.eq(Long.valueOf(j)), new WhereCondition[0]);
        queryBuilder.where(ChatModelDao.Properties.ClassicMac.eq(MySPUtils.getClassicMac()), new WhereCondition[0]);
        queryBuilder.orderAsc(ChatModelDao.Properties.Date);
        return queryBuilder.list();
    }

    public static void deleteVoiceChat(ChatModel chatModel) {
        FileUtils.delete(chatModel.getPath());
        getDaoSession().getChatModelDao().delete(chatModel);
    }

    public static void deleteAllVoiceChat() {
        getDaoSession().getChatModelDao().deleteAll();
    }

    public static void saveDeviceWhiteList(WatchVersionModel... watchVersionModelArr) {
        getDaoSession().getWatchVersionModelDao().deleteAll();
        getDaoSession().getWatchVersionModelDao().insertOrReplaceInTx(watchVersionModelArr);
    }

    public static List<WatchVersionModel> getDeviceWhiteList() {
        return getDaoSession().getWatchVersionModelDao().loadAll();
    }

    public static List<WatchVersionModel> getDeviceWhiteByVersion(String str) {
        return getDaoSession().getWatchVersionModelDao().queryBuilder().where(WatchVersionModelDao.Properties.Version.eq(str), new WhereCondition[0]).list();
    }

    public static void saveAdvStatus(AdvStatus advStatus) {
        getDaoSession().getAdvStatusDao().insertOrReplace(advStatus);
    }

    public static AdvStatus getAdvStatus() {
        return getDaoSession().getAdvStatusDao().queryBuilder().unique();
    }

    public static void saveManualUrl(ManualUrl manualUrl) {
        getDaoSession().getManualUrlDao().insertOrReplace(manualUrl);
    }

    public static ManualUrl getManualUrlByVersion(String str) {
        return getDaoSession().getManualUrlDao().queryBuilder().where(ManualUrlDao.Properties.SoftwareVersion.eq(str), new WhereCondition[0]).unique();
    }
}
