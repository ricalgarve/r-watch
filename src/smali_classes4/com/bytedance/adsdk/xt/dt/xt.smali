.class public Lcom/bytedance/adsdk/xt/dt/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/dt/uq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/dt/dt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 18
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/xt/dt/ihg;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/xt/dt/ihg;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
