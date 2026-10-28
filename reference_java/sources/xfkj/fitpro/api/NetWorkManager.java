package xfkj.fitpro.api;

import android.util.Log;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.EncodeUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import java.io.IOException;
import java.lang.reflect.Type;
import java.nio.charset.StandardCharsets;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionPool;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory;
import retrofit2.converter.gson.GsonConverterFactory;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.MyTimeUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NetWorkManager {
    private final String TAG;
    private final CommonService mCommonService;
    private OkHttpClient mOkHttpClient;
    private Retrofit mRetrofit;

    private static class NetWorkManagerHolder {
        private static final NetWorkManager INSTANCE = new NetWorkManager();

        private NetWorkManagerHolder() {
        }
    }

    public static final NetWorkManager getInstance() {
        return NetWorkManagerHolder.INSTANCE;
    }

    private NetWorkManager() {
        this.TAG = "NetWorkManager";
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.setDateFormat("yyyyMMddHHmmss");
        gsonBuilder.registerTypeAdapter(Date.class, new JsonDeserializer() { // from class: xfkj.fitpro.api.NetWorkManager$$ExternalSyntheticLambda1
            public final Object deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
                return this.f$0.lambda$new$0(jsonElement, type, jsonDeserializationContext);
            }
        });
        Gson gsonCreate = gsonBuilder.create();
        this.mOkHttpClient = getClient();
        Log.i("NetWorkManager", "baseUrl:https://fpapi2.jusonsmart.com");
        Retrofit retrofitBuild = new Retrofit.Builder().baseUrl(Api.APP_SERVICE_DOMAIN).addCallAdapterFactory(RxJava2CallAdapterFactory.create()).addConverterFactory(GsonConverterFactory.create(gsonCreate)).client(this.mOkHttpClient).build();
        this.mRetrofit = retrofitBuild;
        this.mCommonService = (CommonService) retrofitBuild.create(CommonService.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Date lambda$new$0(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) throws JsonParseException {
        String asString = jsonElement.getAsJsonPrimitive().getAsString();
        Log.i(this.TAG, "date AsString:" + asString);
        if (asString.length() == 8) {
            return TimeUtils.string2Date(asString, MyTimeUtils.getServerDateFormaterToDay());
        }
        return TimeUtils.string2Date(asString, MyTimeUtils.getServerDateFormaterToSec());
    }

    public OkHttpClient getOkHttpClient() {
        return this.mOkHttpClient;
    }

    public Retrofit getRetrofit() {
        return this.mRetrofit;
    }

    public CommonService getCommonService() {
        return this.mCommonService;
    }

    private synchronized OkHttpClient getClient() {
        if (this.mOkHttpClient == null) {
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            builder.connectTimeout(15L, TimeUnit.SECONDS);
            builder.readTimeout(15L, TimeUnit.SECONDS);
            builder.writeTimeout(15L, TimeUnit.SECONDS);
            builder.connectionPool(new ConnectionPool(1, 1L, TimeUnit.MINUTES));
            builder.addInterceptor(new Interceptor() { // from class: xfkj.fitpro.api.NetWorkManager$$ExternalSyntheticLambda0
                public final Response intercept(Interceptor.Chain chain) {
                    return this.f$0.lambda$getClient$1(chain);
                }
            });
            this.mOkHttpClient = builder.build();
        }
        return this.mOkHttpClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Response lambda$getClient$1(Interceptor.Chain chain) throws IOException {
        Request requestBuild = chain.request().newBuilder().header("accept-language", Locale.getDefault().getLanguage()).addHeader("app-type", Constant.PLATFORM_WX).addHeader("app-bid", AppUtils.getAppPackageName()).addHeader("app-name", EncodeUtils.base64Encode2String(AppUtils.getAppName().getBytes(StandardCharsets.UTF_8))).addHeader("app-version", AppUtils.getAppVersionName()).addHeader("dev-version", CommonUtils.removeUnicode(MySPUtils.getSoftVersion())).addHeader("country", "foreign").build();
        if (Constant.isDeubg) {
            Log.d(this.TAG, "Retrofit Request URL: " + requestBuild.url());
        }
        return chain.proceed(requestBuild);
    }
}
