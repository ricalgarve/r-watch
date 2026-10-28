.class public Lcom/mbridge/msdk/config/component/load/downloader/a;
.super Ljava/lang/Object;
.source "DownloadError.java"


# instance fields
.field private a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/a;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/a;->a:Ljava/lang/Exception;

    return-object v0
.end method
