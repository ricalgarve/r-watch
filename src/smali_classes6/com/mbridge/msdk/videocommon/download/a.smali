.class public Lcom/mbridge/msdk/videocommon/download/a;
.super Ljava/lang/Object;
.source "CampaignDownLoadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:I

.field private B:Ljava/io/File;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/mbridge/msdk/setting/m;

.field private I:Lcom/mbridge/msdk/videocommon/setting/c;

.field private J:Lcom/mbridge/msdk/setting/m;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

.field private S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private volatile e:I

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/videocommon/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/mbridge/msdk/videocommon/listener/a;

.field private h:Lcom/mbridge/msdk/videocommon/listener/a;

.field private i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private s:I

.field private t:Z

.field private u:Lcom/mbridge/msdk/foundation/db/m;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 12
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->q:Z

    const/16 v2, 0x64

    .line 35
    iput v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    .line 50
    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    .line 54
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->G:Z

    .line 65
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    .line 66
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->L:Z

    .line 67
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->M:Z

    .line 68
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->N:Z

    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    .line 76
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    .line 78
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    .line 869
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/a$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/a$b;-><init>(Lcom/mbridge/msdk/videocommon/download/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    .line 932
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/a$c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/videocommon/download/a$c;-><init>(Lcom/mbridge/msdk/videocommon/download/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 933
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 936
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b;->J0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->G:Z

    .line 938
    :cond_1
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->u:I

    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    .line 939
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->v:I

    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->E:I

    .line 940
    sget p1, Lcom/mbridge/msdk/foundation/same/a;->t:I

    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->F:I

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    .line 943
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->k:Landroid/content/Context;

    .line 944
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 945
    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    .line 946
    iput p4, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    if-eqz p2, :cond_2

    .line 948
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    .line 950
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/o0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    .line 951
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/mbridge/msdk/foundation/same/directory/c;->c:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 952
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 954
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " videoLocalPath:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " videoUrl: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CampaignDownLoadTask"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->q()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object p1

    iget p1, p1, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CampaignDownLoadTask"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->y:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/m;)Lcom/mbridge/msdk/foundation/db/m;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage;",
            "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;",
            "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->D:I

    int-to-long v0, v0

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->F:I

    int-to-long v0, v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->E:I

    int-to-long v0, v0

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 84
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x1

    .line 85
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    .line 86
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 87
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 88
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-wide/32 p2, 0xea60

    .line 89
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->G:Z

    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "do_us_fi_re"

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 91
    const-string p2, "download_scene"

    const-string p3, "download_video"

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget p2, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ready_rate"

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 93
    const-string p2, "scenes"

    invoke-interface {p1, p2, p4}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 160
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    sub-long v2, v0, v2

    .line 165
    :goto_0
    new-instance v4, Lcom/mbridge/msdk/foundation/entity/n;

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->k:Landroid/content/Context;

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    iget v11, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:I

    move v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;JI)V

    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/entity/n;->v(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, p2}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, p3}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 174
    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ready_rate"

    invoke-virtual {v4, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {v4, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 176
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz p1, :cond_1

    .line 178
    const-string p2, "scenes"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string p2, "resumed_breakpoint"

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:I

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_2

    const/16 p2, 0x11f

    if-eq p1, p2, :cond_2

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object p1

    .line 185
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/n;)J

    :cond_2
    return-void
.end method

.method private a(IZLjava/lang/String;)V
    .locals 4

    const-string p2, "resumed_breakpoint"

    const-string v0, "scenes"

    const-string v1, ""

    .line 191
    iget-boolean v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 195
    :try_start_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    .line 196
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 197
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v3, :cond_1

    .line 198
    invoke-virtual {v3, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    const-string v0, "url"

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string p2, "h3c"

    invoke-virtual {v2, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    :cond_1
    const-string p2, "resource_type"

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string p2, "file_size"

    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string p2, "ready_rate"

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string p2, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string p1, "reason"

    invoke-virtual {v2, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    const-string p2, "m_download_end"

    iget-object p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, p2, p3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 216
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(JI)V
    .locals 8

    .line 118
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 120
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long/2addr v3, p1

    cmp-long v1, v3, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_4

    .line 121
    iget-boolean v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    if-nez v1, :cond_4

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 124
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    .line 128
    :cond_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->t:Z

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateListener : state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 135
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_4

    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v3, "file is not effective "

    if-eqz v1, :cond_3

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v1, :cond_4

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_6

    .line 150
    iput-boolean v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    if-nez v0, :cond_5

    .line 152
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    .line 154
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    iget-wide v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    move-wide v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;JIJ)J

    goto :goto_1

    :cond_6
    move-wide v3, p1

    .line 156
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_8

    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/videocommon/download/c;

    if-eqz p2, :cond_7

    .line 159
    invoke-interface {p2, v3, v4, p3}, Lcom/mbridge/msdk/videocommon/download/c;->onProgress(JI)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    .line 225
    :try_start_0
    const-string v0, "resource_type"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "resumed_breakpoint"

    const-string v2, "1"

    const-string v3, "scenes"

    if-eqz v0, :cond_1

    .line 228
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {p2, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    :goto_0
    const-string v0, "url"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string v0, "ready_rate"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    const-string v1, "m_download_start"

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CampaignDownLoadTask"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/a;->a(IZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    return p1
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 1

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Lcom/mbridge/msdk/setting/m;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->C()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 32
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CampaignDownLoadTask"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p1, 0x64

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 4

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v1

    const/4 v2, -0x1

    const-string v3, "CampaignDownLoadTask"

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ready_rate(campaign): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ready_rate(reward_unit_setting): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    return-void
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I
    .locals 4

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    const/16 v2, 0x12a

    if-ne v1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->H:Lcom/mbridge/msdk/setting/m;

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->H:Lcom/mbridge/msdk/setting/m;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->H:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/c;->C()I

    move-result p1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Lcom/mbridge/msdk/setting/m;

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->J:Lcom/mbridge/msdk/setting/m;

    :cond_3
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    return p1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/videocommon/setting/c;

    if-nez p1, :cond_5

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/videocommon/setting/b;->b()Lcom/mbridge/msdk/videocommon/setting/b;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/mbridge/msdk/videocommon/setting/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/setting/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/videocommon/setting/c;

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->I:Lcom/mbridge/msdk/videocommon/setting/c;

    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/setting/c;->w()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CampaignDownLoadTask"

    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private d()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/videocommon/download/a$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/videocommon/download/a$a;-><init>(Lcom/mbridge/msdk/videocommon/download/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/videocommon/download/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->z:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->c:I

    return p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/videocommon/download/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->d:Z

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/videocommon/download/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/videocommon/download/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide v0
.end method

.method static synthetic m(Lcom/mbridge/msdk/videocommon/download/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide v0
.end method

.method static synthetic n(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->B:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/.nomedia"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->B:Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->z()V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/db/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/m;

    move-result-object v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/m;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    .line 7
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/m;->b()I

    move-result v5

    iput v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 10
    :cond_1
    iget v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v5, v4, :cond_2

    .line 11
    iput v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/m;->d()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/m;->a()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-lez v5, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/m;->a()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    .line 18
    :cond_3
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v0, v1, :cond_5

    .line 19
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->d()V

    goto :goto_0

    .line 26
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    iget-wide v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    invoke-virtual {v0, v5, v6, v7}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;J)V

    .line 34
    :cond_7
    :goto_0
    :try_start_0
    iget-wide v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_9

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    const-wide/16 v7, 0x64

    mul-long/2addr v2, v7

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    cmp-long v0, v2, v5

    if-ltz v0, :cond_9

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    if-ne v0, v1, :cond_9

    .line 36
    :cond_8
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 37
    const-string v1, "cache"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    return-void
.end method


# virtual methods
.method public A()V
    .locals 8

    const-string v1, "CampaignDownLoadTask"

    const-string v0, "Can not call resume(), because dlnet = "

    const-string v2, "Can not call resume(), because videoCtnType = "

    .line 1
    iget-boolean v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iput-boolean v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->z:Z

    .line 7
    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    if-ne v4, v3, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    const-string v0, "resume()"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->O:Z

    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->P:Z

    .line 21
    new-instance v2, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    sget-object v7, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    const/16 v6, 0x64

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setUseCronetDownload(I)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    const-string v4, "2"

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    const-string v0, "start()"

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 25
    const-string v0, "Can not start download because readyRate is 0 and videoCtnType is 2"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void

    .line 31
    :catchall_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v1, ""

    const-string v2, "VideoUrl is not illegal, Please check it."

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    const-string v0, "startForLoadRefactor()"

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/mbridge/msdk/videocommon/download/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 23
    const-string v0, "startForLoadRefactor: Dlnet is 3, Will callback."

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_5

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 30
    const-string v0, "Can not start download because readyRate is 0 and videoCtnType is 2"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_5

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    iget-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-lt v0, v2, :cond_4

    .line 39
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_5

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startForLoadRefactor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    goto :goto_0

    .line 54
    :catchall_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_5

    .line 55
    const-string v1, "VideoUrl is not illegal, Please check it."

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->A:I

    return-void
.end method

.method public a(II)V
    .locals 8

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->u:Lcom/mbridge/msdk/foundation/db/m;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    int-to-long v3, p2

    iget-wide v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;JIJ)J

    return-void
.end method

.method public a(JZLjava/lang/String;)V
    .locals 6

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStateToDone \u4e0b\u8f7d\u5b8c\u6210  \uff1a mProgressSize"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  progressSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%   FileSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 96
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 97
    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {p4, v0, v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 102
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "progressSize = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " fileSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " absFileSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "File size is not match witch download size."

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p3, 0x5

    .line 108
    iput p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 110
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const/4 p3, 0x1

    .line 111
    const-string v0, ""

    invoke-direct {p0, p3, v0, p4}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x0

    .line 113
    iput-boolean p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->a:Z

    .line 114
    iget p3, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/download/a;->a(JI)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/videocommon/download/c;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    const-string v0, "VideoUrl is NULL, Please check it."

    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x1

    const-string v3, "CampaignDownLoadTask"

    if-ne v0, v2, :cond_1

    .line 22
    const-string p1, "Run : Task is RUNNING, Will return."

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v4, 0x5

    const-string v5, "cache"

    if-ne v0, v4, :cond_5

    iget-wide v6, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    iget-wide v8, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    invoke-static {v6, v7, v8, v9}, Lcom/mbridge/msdk/foundation/download/utils/Utils;->getDownloadRate(JJ)I

    move-result v0

    iget v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    if-lt v0, v4, :cond_5

    .line 27
    const-string p1, "Run : Video Done, Will callback."

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz p1, :cond_2

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 36
    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_4
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void

    .line 50
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 51
    const-string p1, "Run : Dlnet is 3, Will callback."

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, v3, v4, p1, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 53
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V

    return-void

    .line 62
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/16 v0, 0x64

    .line 66
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    if-nez v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_7

    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_8

    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;)V

    .line 76
    :cond_8
    new-instance v2, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    sget-object v7, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    const/16 v6, 0x64

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->setUseCronetDownload(I)V

    const/4 p1, 0x4

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "resource_type"

    invoke-virtual {v2, v0, p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->R:Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->S:Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;

    const-string v1, "1"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->x:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->c:I

    return-void
.end method

.method public b(Lcom/mbridge/msdk/videocommon/listener/a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->g:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->h:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/mbridge/msdk/videocommon/listener/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video download stop : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CampaignDownLoadTask"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    const-string p1, "Is not check video download status"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    iget p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    invoke-direct {p0, v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JI)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->r()V

    const/4 v0, 0x2

    .line 14
    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->L:Z

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set ready rate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignDownLoadTask"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->s:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->q:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->C:I

    return-void
.end method

.method public e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->N:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/videocommon/download/a;->M:Z

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->d()V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/cache/a;->a()Lcom/mbridge/msdk/videocommon/cache/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/videocommon/cache/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_1
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    const-string v1, "CampaignDownLoadTask"

    const-string v2, "del file is failed"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return-void

    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    .line 25
    throw v1
.end method

.method public h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->i:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->l:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->b:I

    const/4 v1, 0x3

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "file length is 0 "

    goto :goto_0

    .line 20
    :cond_2
    const-string v2, "file can not read "

    goto :goto_0

    .line 23
    :cond_3
    const-string v2, "file is not file "

    goto :goto_0

    .line 26
    :cond_4
    const-string v2, "file is not exist "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CampaignDownLoadTask"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    invoke-direct {p0}, Lcom/mbridge/msdk/videocommon/download/a;->d()V

    :cond_5
    return-object v2
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    const-string v1, "CampaignDownLoadTask"

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object v0

    .line 15
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a;->w:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->exists(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->o:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->r:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->e:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->K:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->v:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->L:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->Q:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->N:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->M:Z

    return v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method
