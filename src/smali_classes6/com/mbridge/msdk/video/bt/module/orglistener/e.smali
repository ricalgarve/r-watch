.class public Lcom/mbridge/msdk/video/bt/module/orglistener/e;
.super Lcom/mbridge/msdk/video/bt/module/MBTempContainer$k$a;
.source "ReportBTContainerErrorListener.java"


# instance fields
.field private b:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field private c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Lcom/mbridge/msdk/video/bt/module/orglistener/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$k$a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->b:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$k$a;->onError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->b:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/orglistener/e;->c:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
