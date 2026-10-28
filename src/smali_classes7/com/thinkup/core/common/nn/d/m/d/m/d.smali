.class public Lcom/thinkup/core/common/nn/d/m/d/m/d;
.super Ljava/lang/Object;


# static fields
.field private static final d0:Ljava/lang/String; = "last_anr_report_date"

.field private static final dd:Ljava/lang/String; = "anr_report_count"

.field private static final q:Ljava/lang/String; = "ANRReportPrefs"


# instance fields
.field private d:Landroid/content/Context;

.field private dm:Lcom/thinkup/core/common/md/o/d0$d;

.field private dn:Lcom/thinkup/core/common/md/nd;

.field private final m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "d"

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->m:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->n:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/d$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nn/d/m/d/m/d$1;-><init>(Lcom/thinkup/core/common/nn/d/m/d/m/d;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->dm:Lcom/thinkup/core/common/md/o/d0$d;

    .line 112
    new-instance v0, Lcom/thinkup/core/common/nn/d/m/d/m/d$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nn/d/m/d/m/d$2;-><init>(Lcom/thinkup/core/common/nn/d/m/d/m/d;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->dn:Lcom/thinkup/core/common/md/nd;

    .line 40
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d:Landroid/content/Context;

    return-void
.end method

.method private static d(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p0, "UTF-8"

    .line 142
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x2000

    .line 144
    :try_start_0
    new-array p0, p0, [C

    .line 146
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 141
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/nn/d/m/d/m/d;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/nn/d/m/d/m/d;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 44
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/varbto/utils/api/MediationUtilsManager;->getAnrHandler()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->o:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-static {v1}, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 66
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :catchall_0
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catchall_1
    const-wide/16 v2, 0x0

    :catchall_2
    :goto_1
    move-wide v8, v2

    .line 77
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 79
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->mn0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 86
    new-instance v4, Lcom/thinkup/core/common/md/d;

    iget-object v5, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->o0()I

    move-result v6

    iget-object v7, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->n:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lcom/thinkup/core/common/md/d;-><init>(Landroid/content/Context;ILjava/util/List;J)V

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->dn:Lcom/thinkup/core/common/md/nd;

    invoke-virtual {v4, v0, v1}, Lcom/thinkup/core/common/md/d;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void

    .line 81
    :cond_5
    new-instance v0, Lcom/thinkup/core/common/md/o/d;

    iget-object v2, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->n:Ljava/util/List;

    invoke-direct {v0, v2, v8, v9}, Lcom/thinkup/core/common/md/o/d;-><init>(Ljava/util/List;J)V

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->nq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/thinkup/core/common/md/o/d;->d(ILjava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->dm:Lcom/thinkup/core/common/md/o/d0$d;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/md/o/d;->d(Lcom/thinkup/core/common/md/o/d0$d;)V

    return-void

    .line 91
    :cond_6
    new-instance v4, Lcom/thinkup/core/common/md/d;

    iget-object v5, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->d:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->n:Ljava/util/List;

    invoke-direct/range {v4 .. v9}, Lcom/thinkup/core/common/md/d;-><init>(Landroid/content/Context;ILjava/util/List;J)V

    iget-object v1, p0, Lcom/thinkup/core/common/nn/d/m/d/m/d;->dn:Lcom/thinkup/core/common/md/nd;

    invoke-virtual {v4, v0, v1}, Lcom/thinkup/core/common/md/d;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method
