.class final Lcom/mbridge/msdk/config/component/load/downloader/core/i$b;
.super Ljava/lang/Object;
.source "ExecutorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/config/component/load/downloader/core/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/i$a;)V

    sput-object v0, Lcom/mbridge/msdk/config/component/load/downloader/core/i$b;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/config/component/load/downloader/core/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/core/i$b;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    return-object v0
.end method
