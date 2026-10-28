.class public Lcom/mbridge/msdk/config/component/load/downloader/core/i;
.super Ljava/lang/Object;
.source "ExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/load/downloader/core/i$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;-><init>()V

    return-void
.end method

.method public static b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/a;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/a;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    return-void
.end method
