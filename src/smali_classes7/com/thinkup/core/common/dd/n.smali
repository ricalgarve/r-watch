.class public Lcom/thinkup/core/common/dd/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dd/n$d;,
        Lcom/thinkup/core/common/dd/n$n;,
        Lcom/thinkup/core/common/dd/n$m;
    }
.end annotation


# static fields
.field public static final d:J = 0x1b7740L

.field private static final d0:Ljava/lang/String;

.field private static final m:Ljava/lang/String; = "DomainManager"

.field private static final n:Ljava/lang/String; = "thinkup_sdk"

.field private static volatile nd:Lcom/thinkup/core/common/dd/n; = null

.field private static final o:Ljava/lang/String; = "ru"

.field private static final q:Ljava/lang/String; = "api."


# instance fields
.field private final dd:Ljava/lang/Object;

.field private final dm:Ljava/lang/Object;

.field private volatile dn:Z

.field private volatile do:Z

.field private volatile dq:J

.field private volatile m0:Ljava/lang/String;

.field private volatile md:Ljava/lang/String;

.field private volatile mm:Ljava/lang/String;

.field private volatile mn:Ljava/lang/String;

.field private mo:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/thinkup/core/common/dd/n$d;",
            ">;"
        }
    .end annotation
.end field

.field private mq:Ljava/lang/String;

.field private n0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, ""

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/dd/n;->d0:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/dd/n;->dd:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/dd/n;->dm:Ljava/lang/Object;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/dd/n;->m0:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/thinkup/core/common/dd/n;->md:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/thinkup/core/common/dd/n;->mm:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/thinkup/core/common/dd/n;->mn:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd/n;J)J
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/thinkup/core/common/dd/n;->dq:J

    return-wide p1
.end method

.method public static d()Lcom/thinkup/core/common/dd/n;
    .locals 2

    .line 73
    sget-object v0, Lcom/thinkup/core/common/dd/n;->nd:Lcom/thinkup/core/common/dd/n;

    if-nez v0, :cond_0

    .line 74
    const-class v0, Lcom/thinkup/core/common/dd/n;

    monitor-enter v0

    .line 75
    :try_start_0
    new-instance v1, Lcom/thinkup/core/common/dd/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/dd/n;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/dd/n;->nd:Lcom/thinkup/core/common/dd/n;

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/dd/n;->nd:Lcom/thinkup/core/common/dd/n;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd/n;Landroid/content/Context;)Ljava/lang/Long;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd/n;->n(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd/n;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/thinkup/core/common/dd/n;->dd:Ljava/lang/Object;

    return-object p0
.end method

.method private d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 231
    iget-object p1, p0, Lcom/thinkup/core/common/dd/n;->m0:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/dd/n;->md:Ljava/lang/String;

    return-object p1

    .line 234
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 235
    invoke-virtual {p2}, Lcom/thinkup/core/common/o/n0;->getOsDmEntity()Lcom/thinkup/core/api/TUOsDmEntity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {p2}, Lcom/thinkup/core/common/o/n0;->getOsDmEntity()Lcom/thinkup/core/api/TUOsDmEntity;

    move-result-object p2

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tracking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "agent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "bid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "smart_wf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 241
    :pswitch_0
    invoke-virtual {p2}, Lcom/thinkup/core/api/TUOsDmEntity;->getTkDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 244
    :pswitch_1
    invoke-virtual {p2}, Lcom/thinkup/core/api/TUOsDmEntity;->getDaDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 247
    :pswitch_2
    invoke-virtual {p2}, Lcom/thinkup/core/api/TUOsDmEntity;->getBidDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 250
    :pswitch_3
    invoke-virtual {p2}, Lcom/thinkup/core/api/TUOsDmEntity;->getSmartWFDm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 236
    :cond_7
    :goto_1
    const-string p1, ""

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23cee2fb -> :sswitch_3
        0x17cfd -> :sswitch_2
        0x5874305 -> :sswitch_1
        0x4bba1eb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Z)Ljava/lang/String;
    .locals 2

    .line 138
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mdo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->mdq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, ""

    .line 144
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    .line 148
    const-string p0, "cn-api.anythinktech.com"

    return-object p0

    :cond_3
    const-string p0, "cn-api-sec.anythinktech.com"

    return-object p0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "thinkup_sdk"

    if-nez v0, :cond_0

    .line 355
    iput-object p2, p0, Lcom/thinkup/core/common/dd/n;->mq:Ljava/lang/String;

    .line 356
    const-string v0, "cdn_domain_key"

    invoke-static {p1, v1, v0, p2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 362
    iput-object p3, p0, Lcom/thinkup/core/common/dd/n;->n0:Ljava/lang/String;

    .line 363
    const-string p2, "cdn_bk_domain_key"

    invoke-static {p1, v1, p2, p3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dd/n$n;)V
    .locals 4

    .line 443
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n;->m0:Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lcom/thinkup/core/common/dd/n;->md:Ljava/lang/String;

    .line 446
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 447
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/dd/n$m;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/dd/n$m;-><init>(Lcom/thinkup/core/common/dd/n$n;)V

    .line 461
    iget-boolean p1, p0, Lcom/thinkup/core/common/dd/n;->do:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 462
    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/o;Z)V

    return-void

    .line 465
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    new-instance v1, Lcom/thinkup/core/common/dd/n$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/thinkup/core/common/dd/n$2;-><init>(Lcom/thinkup/core/common/dd/n;Lcom/thinkup/core/common/dd/n$m;Landroid/content/Context;)V

    .line 3163
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/no/m/o;->n(Ljava/lang/Runnable;)V

    return-void

    .line 450
    :cond_2
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/common/dd/n$n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "thinkup_sdk"

    if-nez v0, :cond_0

    .line 4355
    iput-object p2, p0, Lcom/thinkup/core/common/dd/n;->mq:Ljava/lang/String;

    .line 4356
    const-string v0, "cdn_domain_key"

    invoke-static {p1, v1, v0, p2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4360
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4362
    iput-object p3, p0, Lcom/thinkup/core/common/dd/n;->n0:Ljava/lang/String;

    .line 4363
    const-string p0, "cdn_bk_domain_key"

    invoke-static {p1, v1, p0, p3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd/n;Lcom/thinkup/core/common/dd/o;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/o;Z)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd/n;ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 5313
    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    move-object v10, v1

    .line 5314
    iget-object v2, v0, Lcom/thinkup/core/common/dd/n;->mm:Ljava/lang/String;

    iget-object v3, v0, Lcom/thinkup/core/common/dd/n;->m0:Ljava/lang/String;

    iget-wide v4, v0, Lcom/thinkup/core/common/dd/n;->dq:J

    .line 5315
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 5316
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/thinkup/core/common/dd/n;->md:Ljava/lang/String;

    .line 5314
    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "1"

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move/from16 v13, p6

    invoke-static/range {v2 .. v15}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dd/o;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n;->dm:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd/n;->mo:Ljava/util/ArrayDeque;

    if-nez v1, :cond_1

    .line 325
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/dd/n;->mo:Ljava/util/ArrayDeque;

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/dd/n;->mo:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/thinkup/core/common/dd/n$d;

    invoke-direct {v2, p1, p2}, Lcom/thinkup/core/common/dd/n$d;-><init>(Lcom/thinkup/core/common/dd/o;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 301
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/dd/n;->n(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 302
    iget-object v2, v0, Lcom/thinkup/core/common/dd/n;->mm:Ljava/lang/String;

    const-string v12, ""

    const/4 v13, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    move-object/from16 v8, p3

    move-object/from16 v15, p4

    move-object/from16 v4, p5

    invoke-static/range {v2 .. v15}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 313
    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    move-object v10, v1

    .line 314
    iget-object v2, v0, Lcom/thinkup/core/common/dd/n;->mm:Ljava/lang/String;

    iget-object v3, v0, Lcom/thinkup/core/common/dd/n;->m0:Ljava/lang/String;

    iget-wide v4, v0, Lcom/thinkup/core/common/dd/n;->dq:J

    .line 315
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 316
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lcom/thinkup/core/common/dd/n;->md:Ljava/lang/String;

    .line 314
    const-string v4, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "1"

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move/from16 v13, p6

    invoke-static/range {v2 .. v15}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/dd/n;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/thinkup/core/common/dd/n;->do:Z

    return p1
.end method

.method static synthetic d0()J
    .locals 2

    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method private d0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n;->n0:Ljava/lang/String;

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    const-string v0, "cdn_bk_domain_key"

    const-string v1, ""

    const-string v2, "thinkup_sdk"

    invoke-static {p1, v2, v0, v1}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method static synthetic dd()V
    .locals 0

    return-void
.end method

.method private static dm()Ljava/lang/String;
    .locals 1

    .line 169
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const-string v0, "cur_using_domain_key"

    return-object v0
.end method

.method private static dn()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const-string v0, "cur_using_bk_domain_key"

    return-object v0
.end method

.method private static do()V
    .locals 0

    return-void
.end method

.method private static dq()V
    .locals 0

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/dd/n;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3376
    iget-object p0, p0, Lcom/thinkup/core/common/dd/n;->mq:Ljava/lang/String;

    .line 3377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3378
    const-string p0, "cdn_domain_key"

    const-string v0, ""

    const-string v1, "thinkup_sdk"

    invoke-static {p1, v1, p0, v0}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private m(Lcom/thinkup/core/common/dd/o;)V
    .locals 1

    .line 407
    new-instance v0, Lcom/thinkup/core/common/dd/n$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/dd/n$1;-><init>(Lcom/thinkup/core/common/dd/n;Lcom/thinkup/core/common/dd/o;)V

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/dd/n;->d(Lcom/thinkup/core/common/dd/n$n;)V

    return-void
.end method

.method private static m(Ljava/lang/String;)V
    .locals 1

    .line 288
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/q/o;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/dd/n;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/thinkup/core/common/dd/n;->do:Z

    return p0
.end method

.method private m0()Lcom/thinkup/core/common/dd/n$d;
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n;->mo:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n;->dm:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/dd/n;->mo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dd/n$d;

    .line 339
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static md()J
    .locals 2

    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method private mm()V
    .locals 3

    .line 555
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/dd/n;->m0()Lcom/thinkup/core/common/dd/n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Lcom/thinkup/core/common/dd/n$d;->d()Lcom/thinkup/core/common/dd/o;

    move-result-object v1

    .line 558
    invoke-virtual {v0}, Lcom/thinkup/core/common/dd/n$d;->m()Z

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestDomainNext() >>> next domainRequest: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 561
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/dd/n;->m(Lcom/thinkup/core/common/dd/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/dd/n;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/thinkup/core/common/dd/n;->dq:J

    return-wide v0
.end method

.method private n(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 271
    iget-wide v0, p0, Lcom/thinkup/core/common/dd/n;->dq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 273
    const-string v0, "thinkup_sdk"

    const-string v1, "cdn_request_time_key"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 275
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method static synthetic n(Lcom/thinkup/core/common/dd/n;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3384
    iget-object p0, p0, Lcom/thinkup/core/common/dd/n;->n0:Ljava/lang/String;

    .line 3385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3386
    const-string p0, "cdn_bk_domain_key"

    const-string v0, ""

    const-string v1, "thinkup_sdk"

    invoke-static {p1, v1, p0, v0}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "thinkup_sdk"

    if-nez v0, :cond_0

    .line 178
    iput-object p1, p0, Lcom/thinkup/core/common/dd/n;->m0:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    .line 2169
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const-string v2, "cur_using_domain_key"

    .line 181
    invoke-static {v0, v1, v2, p1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 185
    iput-object p2, p0, Lcom/thinkup/core/common/dd/n;->md:Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    .line 2173
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const-string v0, "cur_using_bk_domain_key"

    .line 188
    invoke-static {p1, v1, v0, p2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 4

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 347
    iput-wide v0, p0, Lcom/thinkup/core/common/dd/n;->dq:J

    .line 348
    const-string v2, "thinkup_sdk"

    const-string v3, "cdn_request_time_key"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic o(Lcom/thinkup/core/common/dd/n;)V
    .locals 3

    .line 3555
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/dd/n;->m0()Lcom/thinkup/core/common/dd/n$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3557
    invoke-virtual {v0}, Lcom/thinkup/core/common/dd/n$d;->d()Lcom/thinkup/core/common/dd/o;

    move-result-object v1

    .line 3558
    invoke-virtual {v0}, Lcom/thinkup/core/common/dd/n$d;->m()Z

    .line 3559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestDomainNext() >>> next domainRequest: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    .line 3561
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/dd/n;->m(Lcom/thinkup/core/common/dd/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/thinkup/core/common/dd/n;Landroid/content/Context;)V
    .locals 3

    .line 4346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4347
    iput-wide v0, p0, Lcom/thinkup/core/common/dd/n;->dq:J

    .line 4348
    const-string p0, "thinkup_sdk"

    const-string v2, "cdn_request_time_key"

    invoke-static {p1, p0, v2, v0, v1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static o()Z
    .locals 2

    .line 281
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    const-string v0, ""

    .line 284
    :goto_0
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 306
    sget-object v0, Lcom/thinkup/core/common/dd/n;->d0:Ljava/lang/String;

    return-object v0
.end method

.method private q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n;->mq:Ljava/lang/String;

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    const-string v0, "cdn_domain_key"

    const-string v1, ""

    const-string v2, "thinkup_sdk"

    invoke-static {p1, v2, v0, v1}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method static synthetic q(Lcom/thinkup/core/common/dd/n;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/thinkup/core/common/dd/n;->m0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 195
    const-string v0, ""

    const/4 v1, 0x1

    .line 2199
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 203
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 206
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thinkup/core/common/dd/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    .line 85
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 92
    :cond_1
    iget-boolean v0, p0, Lcom/thinkup/core/common/dd/n;->dn:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/thinkup/core/common/dd/n;->dn:Z

    .line 97
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    sget-object v1, Lcom/thinkup/core/common/dd/n;->d0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "cn-api.anythinktech.com"

    :goto_1
    iput-object v1, p0, Lcom/thinkup/core/common/dd/n;->mm:Ljava/lang/String;

    .line 99
    const-string v1, "cn-api-sec.anythinktech.com"

    iput-object v1, p0, Lcom/thinkup/core/common/dd/n;->mn:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v1}, Lcom/thinkup/core/common/o/n0;->getOsDmEntity()Lcom/thinkup/core/api/TUOsDmEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 103
    invoke-virtual {v1}, Lcom/thinkup/core/common/o/n0;->getOsDmEntity()Lcom/thinkup/core/api/TUOsDmEntity;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUOsDmEntity;->getMainDm()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 107
    iput-object v2, p0, Lcom/thinkup/core/common/dd/n;->mm:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUOsDmEntity;->getRuBpDm()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    iput-object v2, p0, Lcom/thinkup/core/common/dd/n;->mm:Ljava/lang/String;

    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUOsDmEntity;->getBackupDm()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 117
    iput-object v0, p0, Lcom/thinkup/core/common/dd/n;->mn:Ljava/lang/String;

    .line 1169
    :cond_5
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const-string v0, "cur_using_domain_key"

    .line 121
    const-string v1, "thinkup_sdk"

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 123
    iput-object v0, p0, Lcom/thinkup/core/common/dd/n;->mm:Ljava/lang/String;

    .line 1173
    :cond_6
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    const-string v0, "cur_using_bk_domain_key"

    .line 127
    invoke-static {p1, v1, v0, v2}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 129
    iput-object p1, p0, Lcom/thinkup/core/common/dd/n;->mn:Ljava/lang/String;

    .line 133
    :cond_7
    iget-object p1, p0, Lcom/thinkup/core/common/dd/n;->mm:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkup/core/common/dd/n;->mn:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/dd/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dd/o;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/dd/n;->m(Lcom/thinkup/core/common/dd/o;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    .line 258
    iget-object v6, p0, Lcom/thinkup/core/common/dd/n;->m0:Ljava/lang/String;

    .line 259
    iget-object v13, p0, Lcom/thinkup/core/common/dd/n;->md:Ljava/lang/String;

    .line 261
    invoke-direct/range {p0 .. p2}, Lcom/thinkup/core/common/dd/n;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 2288
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->n(Ljava/lang/String;)V

    .line 2301
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/dd/n;->n(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2302
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n;->mm:Ljava/lang/String;

    const-string v10, ""

    const/4 v11, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v1, p1

    move-object/from16 v12, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v13}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    invoke-static {v0}, Lcom/thinkup/core/common/dd/n;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 371
    iput-wide v0, p0, Lcom/thinkup/core/common/dd/n;->dq:J

    .line 372
    const-string v0, "thinkup_sdk"

    const-string v1, "cdn_request_time_key"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Lcom/thinkup/core/common/dd/n;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dd/n;->md:Ljava/lang/String;

    return-object v0
.end method
