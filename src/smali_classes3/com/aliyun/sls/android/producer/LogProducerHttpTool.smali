.class public Lcom/aliyun/sls/android/producer/LogProducerHttpTool;
.super Ljava/lang/Object;
.source "LogProducerHttpTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;,
        Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogProducerHttpTool"

.field private static sNetworkInterface:Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static android_http_post(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogHttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlString",
            "method",
            "header",
            "body"
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->sNetworkInterface:Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;

    const/4 v1, -0x1

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 188
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;->send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    iget-object p0, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {p0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->updateTimeFromResponse(Ljava/util/Map;)V

    .line 192
    iget p0, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->statusCode:I

    iget-object p1, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->shouldRetrySendData(ILjava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 193
    iput v1, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->statusCode:I

    .line 196
    :cond_0
    iget-object p0, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->headers:Ljava/util/Map;

    invoke-static {p0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->getRequestIdFromResponse(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 197
    new-instance p1, Lcom/aliyun/sls/android/producer/LogHttpResponse;

    invoke-direct {p1}, Lcom/aliyun/sls/android/producer/LogHttpResponse;-><init>()V

    .line 198
    iget p2, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->statusCode:I

    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setStatusCode(I)V

    .line 199
    iget-object p2, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->errorMessage:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkResponse;->errorMessage:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setRequestId(Ljava/lang/String;)V

    return-object p1

    .line 207
    :cond_3
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->createConnection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 209
    invoke-static {p0, p1, p3}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->writeToConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V

    .line 211
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->updateTimeFromResponse(Ljava/util/Map;)V

    .line 213
    invoke-static {p0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->processResponse(Ljava/net/HttpURLConnection;)Lcom/aliyun/sls/android/producer/LogHttpResponse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogProducerHttpTool"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    new-instance p1, Lcom/aliyun/sls/android/producer/LogHttpResponse;

    invoke-direct {p1}, Lcom/aliyun/sls/android/producer/LogHttpResponse;-><init>()V

    .line 217
    invoke-virtual {p1, v1}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setStatusCode(I)V

    .line 218
    invoke-virtual {p1, v2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setRequestId(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 225
    :goto_2
    invoke-virtual {p1, v2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setErrorMessage(Ljava/lang/String;)V

    return-object p1
.end method

.method public static android_http_post(Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlString",
            "header",
            "body"
        }
    .end annotation

    .line 183
    const-string v0, "POST"

    invoke-static {p0, v0, p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->android_http_post(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static createConnection(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "urlString",
            "method",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 41
    const-string v0, "post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 48
    array-length p1, p2

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    mul-int/lit8 v2, v0, 0x2

    .line 50
    aget-object v3, p2, v2

    add-int/2addr v2, v1

    .line 51
    aget-object v2, p2, v2

    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static getRequestIdFromResponse(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 98
    :cond_0
    const-string/jumbo v1, "x-log-requestid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 99
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static processResponse(Ljava/net/HttpURLConnection;)Lcom/aliyun/sls/android/producer/LogHttpResponse;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    const-string/jumbo v0, "x-log-requestid"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 119
    :cond_0
    new-instance v2, Lcom/aliyun/sls/android/producer/LogHttpResponse;

    invoke-direct {v2}, Lcom/aliyun/sls/android/producer/LogHttpResponse;-><init>()V

    .line 120
    invoke-virtual {v2, v0}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setRequestId(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v1}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setStatusCode(I)V

    .line 126
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    return-object v2

    .line 130
    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->shouldRetrySendData(ILjava/util/Map;)Z

    move-result p0

    const-string v1, "LogProducerHttpTool"

    if-eqz p0, :cond_3

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "request may have been blocked. it will be retried. errorCode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    .line 144
    invoke-virtual {v2, p0}, Lcom/aliyun/sls/android/producer/LogHttpResponse;->setStatusCode(I)V

    return-object v2

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "code: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", response: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static setNetworkInterface(Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 32
    sput-object p0, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->sNetworkInterface:Lcom/aliyun/sls/android/producer/LogProducerHttpTool$NetworkInterface;

    return-void
.end method

.method public static shouldRetrySendData(ILjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 158
    :cond_0
    const-string/jumbo v1, "x-log-requestid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x190

    if-ne v1, p0, :cond_3

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 176
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static updateTimeFromResponse(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    const-string/jumbo v0, "x-log-time"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 75
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    invoke-static {p0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->toLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x59682f00

    cmp-long p0, v0, v2

    if-lez p0, :cond_3

    const-wide v2, 0xfffffffeL

    cmp-long p0, v0, v2

    if-gez p0, :cond_3

    .line 88
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->getInstance()Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->updateServerTime(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static writeToConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "connection",
            "method",
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    const-string v0, "post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    .line 64
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 65
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    return-void
.end method
