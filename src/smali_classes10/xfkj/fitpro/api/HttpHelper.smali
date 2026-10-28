.class public Lxfkj/fitpro/api/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# static fields
.field private static instance:Lxfkj/fitpro/api/HttpHelper;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ImgiTSQZ-JGSk9tOESNMD0Cp-kc(Lxfkj/fitpro/api/HttpHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->lambda$getDefaultTransformer$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$c21rvHh_Q_YTQKhtL_Fspn_4WCc(Lxfkj/fitpro/api/HttpHelper;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/api/HttpHelper;->lambda$getDefaultTransformer$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNngrRzq8KLotxIDus96v2rsoKw(Lxfkj/fitpro/api/HttpHelper;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/api/HttpHelper;->lambda$getDefaultTransformer$0(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vyUtg-ktFvWXA6p54JEop3wvVII(Lxfkj/fitpro/api/HttpHelper;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/api/HttpHelper;->lambda$getDefaultTransformer$3(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/api/HttpHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-string v0, "HttpHelper"

    iput-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private getDefaultTransformer()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    return-object v0
.end method

.method public static getInstance()Lxfkj/fitpro/api/HttpHelper;
    .locals 1

    .line 129
    sget-object v0, Lxfkj/fitpro/api/HttpHelper;->instance:Lxfkj/fitpro/api/HttpHelper;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lxfkj/fitpro/api/HttpHelper;

    invoke-direct {v0}, Lxfkj/fitpro/api/HttpHelper;-><init>()V

    sput-object v0, Lxfkj/fitpro/api/HttpHelper;->instance:Lxfkj/fitpro/api/HttpHelper;

    .line 132
    :cond_0
    sget-object v0, Lxfkj/fitpro/api/HttpHelper;->instance:Lxfkj/fitpro/api/HttpHelper;

    return-object v0
.end method

.method private synthetic lambda$getDefaultTransformer$0(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "start accept....."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$getDefaultTransformer$1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    instance-of v0, p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    if-eqz v0, :cond_2

    .line 146
    check-cast p1, Lxfkj/fitpro/model/sever/reponse/BaseResponse;

    .line 147
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u6570\u636e\u6ca1\u53d1\u73b0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/BaseResponse;->getError()Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/HttpErrorTips;->showHttpError(Lxfkj/fitpro/model/sever/reponse/CommonErrorResponse;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$getDefaultTransformer$2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "run....."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$getDefaultTransformer$3(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 136
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    .line 157
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public activeOfEmail(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/ActiveOfEmail;",
            ">;>;)V"
        }
    .end annotation

    .line 201
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->activeOfEmail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public agreeFrend(J)V
    .locals 2

    .line 1376
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->agreeFrend(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/api/HttpHelper$17;

    invoke-direct {p2, p0}, Lxfkj/fitpro/api/HttpHelper$17;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public agreeFrend(Lio/reactivex/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;>;J)V"
        }
    .end annotation

    .line 1372
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lxfkj/fitpro/api/CommonService;->agreeFrend(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public bmp16Convert8BitByNetwork(Ljava/io/File;ZLxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
    .locals 3

    .line 1500
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v2, "file"

    invoke-virtual {v0, v2, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "font.bin"

    goto :goto_0

    :cond_0
    const-string p2, "empty.bin"

    :goto_0
    const-string v0, "font"

    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1501
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object p2

    invoke-virtual {p2}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 1502
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 1503
    const-string v1, "https://tomato.gulaike.com/api/v1/convert/8bit"

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1504
    const-string v1, "POST"

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 1505
    const-string p1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "authorization"

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1506
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/api/HttpHelper$20;

    invoke-direct {p2, p0, p3}, Lxfkj/fitpro/api/HttpHelper$20;-><init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public convertLHDial(Ljava/io/File;Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1693
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1701
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1702
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 1703
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/octet-stream"

    .line 1704
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 1703
    const-string v2, "file"

    invoke-virtual {v0, v2, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 1705
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 1707
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1708
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 1709
    const-string v2, "https://tomato.gulaike.com/api/v1/convert/dial"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1710
    const-string v2, "POST"

    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 1711
    const-string p1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "authorization"

    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1713
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$24;

    invoke-direct {v0, p0, p2}, Lxfkj/fitpro/api/HttpHelper$24;-><init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 1694
    :cond_1
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "convertLHDial: \u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 1696
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    const-string v0, "default"

    invoke-interface {p2, p1, v0}, Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public createUserHabbit(JLio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;>;)V"
        }
    .end annotation

    .line 817
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->createUserHabbit(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public deleteUserHabbit(JLio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 825
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->deleteUserHabbit(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public deleteWatchFriend(Ljava/lang/Long;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1490
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->deleteWatchFriends(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public exportUserWatchData(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 1679
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lxfkj/fitpro/api/CommonService;->exportUserWatchData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1680
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1681
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 1682
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getAdviceList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/AdviceResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 919
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->getAdviceList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getAuthorizedQrcode(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/AuthorizedQrcodeResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 929
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->getAuthorizedQrcode(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getBeatCount(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 936
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->getBeatCount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getHabbitRank(JLio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/HabbitRankModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 868
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->getHabbitRank(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getHabbitRankSignCount(JLio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/HabbitRankConfigModel;",
            ">;>;)V"
        }
    .end annotation

    .line 861
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lxfkj/fitpro/api/CommonService;->getSignCount(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getLeShareData(Ljava/util/Map;Lokhttp3/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 1563
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1564
    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 1565
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1566
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 1568
    :cond_0
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 1569
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "http://pay.test.hyjk.top"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1570
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public getOTAUpgradeInfo(Lokhttp3/Callback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1255
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/api/HttpHelper;->getOTAUpgradeInfo(Lokhttp3/Callback;Z)V

    return-void
.end method

.method public getOTAUpgradeInfo(Lokhttp3/Callback;Z)V
    .locals 8

    .line 1265
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1266
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 1267
    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1268
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1269
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v3

    .line 1272
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1273
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string p2, "name is empty"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1277
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v4

    .line 1278
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p2, :cond_1

    .line 1284
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "-1"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1285
    iget-object p2, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTX\u5e73\u53f0\uff1a\u5347\u7ea7\u672a\u5b8c\u6210\uff0c\u7248\u672c\u53f7\u6dfb\u52a0-1\u540e\u7f00: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p2, 0x1

    .line 1288
    const-string v6, "https://tomato.gulaike.com/api/v1/config/app?name=%1$s&type=1&version=%2$s&platform=%3$d"

    const-string v7, ":"

    if-ne v5, p2, :cond_4

    .line 1289
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTelinkOTAVersionInfo()Ljava/lang/String;

    move-result-object p2

    .line 1290
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v4, :cond_2

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1294
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p2, v3, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1290
    :cond_3
    const-string p2, ""

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 1298
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1300
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1303
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "softVersionUrl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1305
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1306
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_6
    return-void
.end method

.method public getQiLiuYunToken(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/AvatarTokenResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 423
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->getQiLiuYunToken(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getRealSteps()V
    .locals 1

    .line 740
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$9;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$9;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/api/HttpHelper;->getRealSteps(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getRealSteps(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/RealStepsModel;",
            ">;>;)V"
        }
    .end annotation

    .line 776
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->getRealSteps(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getStepRank(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/StepsRankResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 413
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v4}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lxfkj/fitpro/api/CommonService;->getStepRank(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getWatchChargeStatus(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WatchChargeStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 1604
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->getWatchChargeStatus(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getWatchWhiteList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchVersionModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1594
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->getWatchWhiteList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getWeather(Lio/reactivex/Observer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WeatherResponse;",
            ">;>;)Z"
        }
    .end annotation

    .line 433
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportWeather()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 434
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u5907\u4e0d\u652f\u6301\u5929\u6c14\u663e\u793a"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 437
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 439
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/Gps;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/Gps;->getLongitude()D

    move-result-wide v6

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface/range {v2 .. v7}, Lxfkj/fitpro/api/CommonService;->getWeather(Ljava/lang/String;DD)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getWeather2(Z)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 513
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->getWeather2Response()Lxfkj/fitpro/model/sever/reponse/Weather2Response;

    move-result-object p1

    if-eqz p1, :cond_0

    return v0

    .line 516
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 518
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-virtual {p1}, Lxfkj/fitpro/model/Gps;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lxfkj/fitpro/model/Gps;->getLongitude()D

    move-result-wide v5

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->getWeather2(Ljava/lang/String;DD)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$5;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getWeatherForecast()V
    .locals 1

    const/4 v0, 0x1

    .line 468
    invoke-virtual {p0, v0}, Lxfkj/fitpro/api/HttpHelper;->getWeatherForecast(Z)V

    return-void
.end method

.method public getWeatherForecast(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 472
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayWeatherForecast()Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 473
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "today weather is have"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 476
    :cond_0
    new-instance p1, Lxfkj/fitpro/api/HttpHelper$4;

    invoke-direct {p1, p0}, Lxfkj/fitpro/api/HttpHelper$4;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, p1}, Lxfkj/fitpro/api/HttpHelper;->getWeatherForecast(Lio/reactivex/Observer;)Z

    return-void
.end method

.method public getWeatherForecast(Lio/reactivex/Observer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WeatherForecastResponse;",
            ">;>;)Z"
        }
    .end annotation

    .line 453
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportWeather()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 454
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u8bbe\u5907\u4e0d\u652f\u6301\u5929\u6c14\u663e\u793a"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 457
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 459
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/Gps;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/Gps;->getLongitude()D

    move-result-wide v6

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface/range {v2 .. v7}, Lxfkj/fitpro/api/CommonService;->getWeatherForecast(Ljava/lang/String;DD)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    return p1

    .line 462
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u4f4d\u7f6e\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public launchApp()V
    .locals 4

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v2, v3, v0, v1}, Lxfkj/fitpro/api/CommonService;->launchApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/api/HttpHelper$13;

    invoke-direct {v3, p0, v0, v1}, Lxfkj/fitpro/api/HttpHelper$13;-><init>(Lxfkj/fitpro/api/HttpHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public like(JLio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 785
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lxfkj/fitpro/api/CommonService;->like(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadAdvShowStatus()V
    .locals 2

    .line 1104
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->loadAdvShowStatus(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$14;

    invoke-direct {v1, p0}, Lxfkj/fitpro/api/HttpHelper$14;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadHeartBlood(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureDetailsModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 572
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadHeartBlood(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadHistorySport(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;>;>;)V"
        }
    .end annotation

    .line 885
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->loadHistorySport(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadHistorySportDetails(JLio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/motion/PathRecord;",
            ">;>;)V"
        }
    .end annotation

    .line 895
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->loadHistorySportDetails(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadSleep(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SleepDetailsModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 654
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadSleep(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadSteps(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/SportDetailsModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 635
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getDevid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadSteps(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadTemp(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1186
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/api/CommonService;->loadTmp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadUserHabbitConfig(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitConfigModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 802
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->loadUserHabbitConfig(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loginOfEmail(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/LoginResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 180
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->loginOfEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loginOut()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    invoke-virtual {p0, v0}, Lxfkj/fitpro/api/HttpHelper;->loginOut(Z)V

    return-void
.end method

.method public loginOut(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 256
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->loginOut(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/api/HttpHelper$2;-><init>(Lxfkj/fitpro/api/HttpHelper;Lio/reactivex/Observer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loginOut(Z)V
    .locals 1

    .line 220
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$1;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/api/HttpHelper$1;-><init>(Lxfkj/fitpro/api/HttpHelper;Z)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/api/HttpHelper;->loginOut(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loginOutH5WatchTheme()V
    .locals 5

    .line 1610
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1612
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "\u4e0d\u652f\u6301h5\u8868\u76d8"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1615
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1616
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 1617
    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getH5Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/api/appLogout?userId=%1$s&domain=%2$s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "https://fpapi2.jusonsmart.com"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1619
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1620
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1621
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$22;

    invoke-direct {v1, p0}, Lxfkj/fitpro/api/HttpHelper$22;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :cond_1
    return-void
.end method

.method public queryAddUserList()V
    .locals 1

    .line 1340
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$16;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$16;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/api/HttpHelper;->queryAddUserList(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryAddUserList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/AddUserResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1336
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->queryAddUserList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryDeviceMathStatus(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1579
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 1580
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1581
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u975e\u6cd5\u8f6f\u4ef6\u7248\u672c\u53f7"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1585
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isNeedGetDeviceList()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1586
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u4e0d\u7b26\u5408\u8bf7\u6c42\u8bbe\u5907\u5339\u914d\u72b6\u6001\u7684\u6761\u4ef6"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1590
    :cond_1
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v1, v2, v0}, Lxfkj/fitpro/api/CommonService;->queryDeviceMatchStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryProductInfo(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/ProductResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1316
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1319
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "version is empty"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1322
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    const-string v3, "JQ001"

    invoke-interface {v1, v2, v3, v0, v0}, Lxfkj/fitpro/api/CommonService;->queryProductInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryProductInfo(Lxfkj/fitpro/model/ProductInfoModel;Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/ProductInfoModel;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/ProductResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1312
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/ProductInfoModel;->getProductInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxfkj/fitpro/model/ProductInfoModel;->getProductType()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v3, v1, p1, v2}, Lxfkj/fitpro/api/CommonService;->queryProductInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public querySignInfo(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/SignInfoResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 369
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxfkj/fitpro/api/CommonService;->querySignInfo(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public querySignRecord(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/HisSignResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 380
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->querySignRecord(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryStepsRank(ILio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 395
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v5

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->queryStepsRank(Ljava/lang/String;JLjava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryStepsRank(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/QueryStepsRankResponse;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/api/HttpHelper;->queryStepsRank(ILio/reactivex/Observer;)V

    return-void
.end method

.method public queryUserHabbitList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/UserHabbitModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 833
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->queryUserHabbitList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryUserHabbitListDetails(JLio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitDetailsModel;",
            ">;>;)V"
        }
    .end annotation

    .line 841
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->queryUserHabbitListDetails(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryUserInfo()V
    .locals 4

    .line 294
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxfkj/fitpro/api/CommonService;->queryUserInfo(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/api/HttpHelper$3;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryUserInfo(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;",
            ">;>;)V"
        }
    .end annotation

    .line 332
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lxfkj/fitpro/api/CommonService;->queryUserInfo(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchFriendsSteps(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchFriendStepResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1486
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->queryWatchFriendsSteps(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchThemeDetails(JLio/reactivex/Observer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 1232
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1234
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string p2, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1237
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v6

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMainModel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMchModel()Ljava/lang/String;

    move-result-object v8

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    move-wide v4, p1

    invoke-interface/range {v2 .. v8}, Lxfkj/fitpro/api/CommonService;->queryWatchThemeDetails(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchThemeList(Lio/reactivex/Observer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1196
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1198
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1201
    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clockInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMainModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMchModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v6

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getGrade()I

    move-result v7

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v8

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v9

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v10

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getCustomer()Ljava/lang/String;

    move-result-object v11

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface/range {v2 .. v11}, Lxfkj/fitpro/api/CommonService;->queryWatchThemeList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchThemeList2(Lio/reactivex/Observer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Model;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1216
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1218
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1221
    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clockInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMainModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMchModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v6

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getGrade()I

    move-result v7

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v8

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v9

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v10

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getCustomer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getAlgorithm()B

    move-result v12

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface/range {v2 .. v12}, Lxfkj/fitpro/api/CommonService;->queryWatchThemeList2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchThemeListTest(Lio/reactivex/Observer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/sever/reponse/WatchThemeResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1206
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1208
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u8868\u76d8\u4fe1\u606f\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1211
    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clockInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMainModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getMchModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getScreenType()I

    move-result v6

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getGrade()I

    move-result v7

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getWidth()S

    move-result v8

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getHeight()S

    move-result v9

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v10

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getCustomer()Ljava/lang/String;

    move-result-object v11

    const-string v3, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface/range {v2 .. v11}, Lxfkj/fitpro/api/CommonService;->queryWatchThemeListTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public queryWatchUserList(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/util/List<",
            "Lxfkj/fitpro/websocket/model/WatchUserResponse;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1329
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->queryWatchUserList(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public recordWatchThemeDownloadLogs(J)V
    .locals 2

    .line 1640
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1, p1, p2}, Lxfkj/fitpro/api/CommonService;->recordWatchThemeDownloadLogs(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object v0

    .line 1641
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1642
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$23;

    invoke-direct {v1, p0, p1, p2}, Lxfkj/fitpro/api/HttpHelper$23;-><init>(Lxfkj/fitpro/api/HttpHelper;J)V

    .line 1643
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public registerOfEmail(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/RegisterOfEmail;",
            ">;>;)V"
        }
    .end annotation

    .line 169
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->registerOfEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public registerOfEmail2(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/Register2Response;",
            ">;>;)V"
        }
    .end annotation

    .line 902
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1, p2, v2}, Lxfkj/fitpro/api/CommonService;->registerOfEmail2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public rejectFrend(J)V
    .locals 1

    .line 1420
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$18;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$18;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p0, v0, p1, p2}, Lxfkj/fitpro/api/HttpHelper;->rejectFrend(Lio/reactivex/Observer;J)V

    return-void
.end method

.method public rejectFrend(Lio/reactivex/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
            ">;J)V"
        }
    .end annotation

    .line 1416
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lxfkj/fitpro/api/CommonService;->rejectFrend(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestAddWatchUser(Lio/reactivex/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
            ">;J)V"
        }
    .end annotation

    .line 1448
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lxfkj/fitpro/api/CommonService;->requestAddWatchUser(Ljava/lang/String;J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public resetPasswordOfEmail(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 191
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    const-string v1, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->resetPasswordOfEmail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public saveSleepTime(Lxfkj/fitpro/model/SleepDetails;)V
    .locals 10

    if-nez p1, :cond_0

    .line 1020
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u7761\u7720\u6570\u636e\u4e3a\u7a7a"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1024
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u6ca1\u6709\u767b\u5f55"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1029
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/NoFastHttpData;->isFastHttp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1030
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u63d0\u4ea4\u8fc7\u5feb"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1034
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getSleepDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->isUpdatedSleepData(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1037
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v0, "\u5df2\u7ecf\u540c\u6b65\u8fc7\u8fd9\u4e2a\u624b\u73af\u7684\u6570\u636e\u5230\u670d\u52a1\u5668"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1041
    :cond_3
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getSleepDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getAsSleep()I

    move-result v5

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getWakeup()I

    move-result v6

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getDeepDur()I

    move-result v7

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getLightDur()I

    move-result v8

    invoke-virtual {p1}, Lxfkj/fitpro/model/SleepDetails;->getWakeDur()I

    move-result v9

    invoke-interface/range {v2 .. v9}, Lxfkj/fitpro/api/CommonService;->saveSleepTime(Ljava/lang/String;Ljava/lang/String;IIIII)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/api/HttpHelper$12;

    invoke-direct {v2, p0, p1, v0}, Lxfkj/fitpro/api/HttpHelper$12;-><init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/model/SleepDetails;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public saveSportRecord(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 876
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->saveSportRecord(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public saveUserHabbit(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitCustomModel;",
            ">;>;)V"
        }
    .end annotation

    .line 809
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->saveUserHabbit(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public sendWatchMsg(Lxfkj/fitpro/websocket/model/ChatSendMsgBody;)V
    .locals 3

    .line 1458
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendWatchMsg body:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/websocket/model/ChatSendMsgBody;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->sendMsg(Ljava/lang/String;Lxfkj/fitpro/websocket/model/ChatSendMsgBody;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$19;

    invoke-direct {v0, p0}, Lxfkj/fitpro/api/HttpHelper$19;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public signUserHabbit(JLio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitSignModel;",
            ">;>;)V"
        }
    .end annotation

    .line 849
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lxfkj/fitpro/api/HttpHelper;->signUserHabbit(JLjava/util/Date;Lio/reactivex/Observer;)V

    return-void
.end method

.method public signUserHabbit(JLjava/util/Date;Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/UserHabbitSignModel;",
            ">;>;)V"
        }
    .end annotation

    .line 853
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToDay()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p1, p2, p3}, Lxfkj/fitpro/api/CommonService;->signUserHabbit(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public socialLogin(Lxfkj/fitpro/model/sever/body/SocialLoginBody;Lio/reactivex/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/body/SocialLoginBody;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/LoginResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 210
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getSocialSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getSex()I

    move-result v7

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getType()I

    move-result v8

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/SocialLoginBody;->getAvatar()Ljava/lang/String;

    move-result-object v9

    const-string v2, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    const/4 v5, 0x2

    invoke-interface/range {v1 .. v9}, Lxfkj/fitpro/api/CommonService;->socialLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public stepRankLike(IILio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 406
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v5

    move v6, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lxfkj/fitpro/api/CommonService;->stepRankLike(Ljava/lang/String;JLjava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public unlike(JLio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 794
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lxfkj/fitpro/api/CommonService;->unlike(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public unregisterUser(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse;",
            ">;)V"
        }
    .end annotation

    .line 1246
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/api/CommonService;->unregisterUser(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public updateDeviceInfo()V
    .locals 14

    .line 943
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->isUpdatedDevices(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 945
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "device already uploaded"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void

    .line 948
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDevice()Lxfkj/fitpro/model/sever/body/Device;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 950
    iget-object v2, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "device info:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 951
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v2

    invoke-virtual {v2}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v3

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getDeviceVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getOsType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getOsLang()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getPhoneModel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lxfkj/fitpro/model/sever/body/Device;->getUserId()Ljava/lang/Long;

    move-result-object v13

    const-string v4, "Bearer 6fcb7f58475b4e5aad8f0f1cadce235e"

    invoke-interface/range {v3 .. v13}, Lxfkj/fitpro/api/CommonService;->updateDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/api/HttpHelper$10;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/api/HttpHelper$10;-><init>(Lxfkj/fitpro/api/HttpHelper;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 978
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "device is empty,cannot upload"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public updateDevid(Ljava/lang/String;)V
    .locals 1

    .line 663
    new-instance v0, Lxfkj/fitpro/api/HttpHelper$7;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/api/HttpHelper$7;-><init>(Lxfkj/fitpro/api/HttpHelper;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/api/HttpHelper;->updateDevid(Ljava/lang/String;Lio/reactivex/Observer;)Z

    return-void
.end method

.method public updateDevid(Ljava/lang/String;Lio/reactivex/Observer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 697
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->isChangeBleDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, p1}, Lxfkj/fitpro/api/CommonService;->updateDevid(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    return p1

    .line 701
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string p2, "\u540c\u6b65\u8bbe\u5907id\u4e0d\u6210\u529f\uff0c\u6ca1\u767b\u9646\u6216\u8bbe\u5907\u6ca1\u53d8\u5316"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public updateInfo()V
    .locals 11

    .line 983
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "\u6ca1\u6709\u767b\u5f55"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 987
    :cond_0
    new-instance v0, Lxfkj/fitpro/model/BodyInfoDetails;

    invoke-direct {v0}, Lxfkj/fitpro/model/BodyInfoDetails;-><init>()V

    .line 988
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getSex()I

    move-result v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getAge()I

    move-result v5

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getBmi()F

    move-result v6

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getWeight()I

    move-result v8

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getFat()F

    move-result v9

    invoke-virtual {v0}, Lxfkj/fitpro/model/BodyInfoDetails;->getScore()I

    move-result v10

    invoke-interface/range {v2 .. v10}, Lxfkj/fitpro/api/CommonService;->updateInfo(Ljava/lang/String;IIFIIFI)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/api/HttpHelper$11;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/api/HttpHelper$11;-><init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/model/BodyInfoDetails;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public updateRanked(ZLio/reactivex/Observer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 556
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getPhonePosition()Lxfkj/fitpro/model/Gps;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {v0, v1, v2, v3, p1}, Lxfkj/fitpro/api/CommonService;->updateRanked(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public updateUserInfo(Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;Lio/reactivex/Observer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/UpdateUserInfoResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 341
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getSign()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getNickName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getSex()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getBirthday()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getWeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getTargetSteps()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getTargetSleep()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getSitRemind()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getDistanceUnit()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getWeightUnit()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getHeight_unit()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getMobile()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lxfkj/fitpro/model/sever/body/UpdateUserInfoBody;->getAvatar()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v1 .. v18}, Lxfkj/fitpro/api/CommonService;->updateUserInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public updateUserPassword(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 350
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v3

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->updateUserPassword(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadFeedback(Lxfkj/fitpro/model/sever/body/FeedbackBody;Lio/reactivex/Observer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfkj/fitpro/model/sever/body/FeedbackBody;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/FeedbackResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 912
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->getImage1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->getImage2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->getImage3()Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/body/FeedbackBody;->getVersion()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lxfkj/fitpro/api/CommonService;->uploadFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadHeartBlood(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 582
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->uploadHeartBlood(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadHeartBlood(Lxfkj/fitpro/model/MeasureDetailsModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 586
    invoke-virtual {p1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lxfkj/fitpro/api/CommonService;->uploadHeartBlood(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/api/HttpHelper$6;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/api/HttpHelper$6;-><init>(Lxfkj/fitpro/api/HttpHelper;Lxfkj/fitpro/model/MeasureDetailsModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method

.method public uploadRealSteps(III)V
    .locals 7

    const v0, 0x87f0

    if-ge p1, v0, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v3

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lxfkj/fitpro/api/CommonService;->uploadRealSteps(Ljava/lang/String;Ljava/lang/String;III)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/api/HttpHelper$8;

    invoke-direct {p2, p0}, Lxfkj/fitpro/api/HttpHelper$8;-><init>(Lxfkj/fitpro/api/HttpHelper;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadSleep(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 645
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->uploadSleep(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadSteps(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 625
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lxfkj/fitpro/api/CommonService;->uploadSteps(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadTmp()V
    .locals 3

    .line 1139
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "no login not upload temp"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1144
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastNTempModelOfNoUpload()Ljava/util/List;

    move-result-object v0

    .line 1145
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1146
    iget-object v0, p0, Lxfkj/fitpro/api/HttpHelper;->TAG:Ljava/lang/String;

    const-string v1, "no need upload temp info"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1150
    :cond_1
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lxfkj/fitpro/api/CommonService;->uploadTmp(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/api/HttpHelper$15;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/api/HttpHelper$15;-><init>(Lxfkj/fitpro/api/HttpHelper;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public uploadWutongYunApi1(Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 4

    .line 1536
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 1537
    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 1538
    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 1539
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "https://iot-test.wasumedia.cn/thirdCloud/connect/manager/open/push"

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "content-type"

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "cache-control"

    const-string v2, "no-cache"

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1540
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/api/HttpHelper$21;

    invoke-direct {v0, p0, p2}, Lxfkj/fitpro/api/HttpHelper$21;-><init>(Lxfkj/fitpro/api/HttpHelper;Lokhttp3/Callback;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public userSign(Ljava/lang/String;Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Observer<",
            "Lxfkj/fitpro/model/sever/reponse/BaseResponse<",
            "Lxfkj/fitpro/model/sever/reponse/UserSignResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 360
    invoke-static {}, Lxfkj/fitpro/api/NetWorkManager;->getInstance()Lxfkj/fitpro/api/NetWorkManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/NetWorkManager;->getCommonService()Lxfkj/fitpro/api/CommonService;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3, p1}, Lxfkj/fitpro/api/CommonService;->userSign(Ljava/lang/String;JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {p0}, Lxfkj/fitpro/api/HttpHelper;->getDefaultTransformer()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
