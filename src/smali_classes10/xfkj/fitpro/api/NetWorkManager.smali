.class public Lxfkj/fitpro/api/NetWorkManager;
.super Ljava/lang/Object;
.source "NetWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/api/NetWorkManager$NetWorkManagerHolder;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mCommonService:Lxfkj/fitpro/api/CommonService;

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mRetrofit:Lretrofit2/Retrofit;


# direct methods
.method public static synthetic $r8$lambda$UKCAK3Dkp33Z6zmIn46otyB0cSU(Lxfkj/fitpro/api/NetWorkManager;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/api/NetWorkManager;->lambda$getClient$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iv2MlnkR2tcHF_3Sya88ov_L8vQ(Lxfkj/fitpro/api/NetWorkManager;Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/api/NetWorkManager;->lambda$new$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "NetWorkManager"

    iput-object v0, p0, Lxfkj/fitpro/api/NetWorkManager;->TAG:Ljava/lang/String;

    .line 68
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 69
    const-string v2, "yyyyMMddHHmmss"

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    .line 70
    const-class v2, Ljava/util/Date;

    new-instance v3, Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/api/NetWorkManager;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 79
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 81
    invoke-direct {p0}, Lxfkj/fitpro/api/NetWorkManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/api/NetWorkManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 86
    const-string v2, "baseUrl:https://fpapi2.jusonsmart.com"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://fpapi2.jusonsmart.com"

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 89
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/api/NetWorkManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 90
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/api/NetWorkManager;->mRetrofit:Lretrofit2/Retrofit;

    .line 92
    const-class v1, Lxfkj/fitpro/api/CommonService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/api/CommonService;

    iput-object v0, p0, Lxfkj/fitpro/api/NetWorkManager;->mCommonService:Lxfkj/fitpro/api/CommonService;

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/api/NetWorkManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/api/NetWorkManager;-><init>()V

    return-void
.end method

.method private declared-synchronized getClient()Lokhttp3/OkHttpClient;
    .locals 6

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/api/NetWorkManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 112
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 114
    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 115
    new-instance v1, Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/api/NetWorkManager$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/api/NetWorkManager;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 130
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/api/NetWorkManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 132
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/api/NetWorkManager;->mOkHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final getInstance()Lxfkj/fitpro/api/NetWorkManager;
    .locals 1

    .line 64
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager$NetWorkManagerHolder;->-$$Nest$sfgetINSTANCE()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getClient$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "accept-language"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "app-type"

    const-string v2, "1"

    .line 117
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "app-bid"

    .line 118
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/EncodeUtils;->base64Encode2String([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-name"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "app-version"

    .line 120
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 121
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/CommonUtils;->removeUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dev-version"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "country"

    const-string v2, "foreign"

    .line 122
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 124
    sget-boolean v1, Lxfkj/fitpro/utils/Constant;->isDeubg:Z

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lxfkj/fitpro/api/NetWorkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrofit Request URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lxfkj/fitpro/api/NetWorkManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "date AsString:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_0

    .line 74
    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToSec()Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCommonService()Lxfkj/fitpro/api/CommonService;
    .locals 1

    .line 104
    iget-object v0, p0, Lxfkj/fitpro/api/NetWorkManager;->mCommonService:Lxfkj/fitpro/api/CommonService;

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 96
    iget-object v0, p0, Lxfkj/fitpro/api/NetWorkManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 100
    iget-object v0, p0, Lxfkj/fitpro/api/NetWorkManager;->mRetrofit:Lretrofit2/Retrofit;

    return-object v0
.end method
