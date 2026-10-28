.class public Lcom/mbridge/msdk/config/component/load/downloader/core/e;
.super Ljava/lang/Object;
.source "DownloadRequestBuilder.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/p;


# instance fields
.field a:J

.field b:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field c:I

.field d:Lcom/mbridge/msdk/config/component/load/downloader/f;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field g:J

.field h:I

.field i:J

.field j:Ljava/lang/String;

.field k:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c:I

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a:J

    return-object p0
.end method

.method public a(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c:I

    return-object p0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/f;)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->d:Lcom/mbridge/msdk/config/component/load/downloader/f;

    return-object p0
.end method

.method public b(I)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->h:I

    return-object p0
.end method

.method public b(J)Lcom/mbridge/msdk/config/component/load/downloader/core/e;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->g:J

    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/config/component/load/downloader/core/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->k:J

    return-object p0
.end method

.method public bridge synthetic withHttpRetryCounter(I)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b(I)Lcom/mbridge/msdk/config/component/load/downloader/core/e;

    move-result-object p1

    return-object p1
.end method

.method public withTimeout(J)Lcom/mbridge/msdk/config/component/load/downloader/core/p;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->i:J

    return-object p0
.end method
