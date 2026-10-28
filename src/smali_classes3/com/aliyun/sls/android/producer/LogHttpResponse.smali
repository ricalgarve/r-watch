.class public Lcom/aliyun/sls/android/producer/LogHttpResponse;
.super Ljava/lang/Object;
.source "LogHttpResponse.java"


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->requestId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->statusCode:I

    return v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 13
    iput p1, p0, Lcom/aliyun/sls/android/producer/LogHttpResponse;->statusCode:I

    return-void
.end method
