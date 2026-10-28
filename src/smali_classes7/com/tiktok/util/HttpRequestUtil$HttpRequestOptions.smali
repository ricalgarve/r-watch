.class public Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;
.super Ljava/lang/Object;
.source "HttpRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestOptions"
.end annotation


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field public connectTimeout:I

.field private isGzip:Z

.field public readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->isGzip:Z

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    .line 71
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    return-void
.end method

.method static synthetic access$000(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->isGzip:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->isGzip:Z

    return p1
.end method


# virtual methods
.method public configConnection(Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .line 74
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    :cond_0
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    if-eq v0, v1, :cond_1

    .line 78
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_1
    return-void
.end method
