.class public Lcom/mbridge/msdk/click/a;
.super Ljava/lang/Object;
.source "CommonClickControl.java"


# static fields
.field public static n:Z = false

.field public static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/mbridge/msdk/foundation/db/g;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/click/e;

.field private f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

.field private final g:Lcom/mbridge/msdk/foundation/same/report/h;

.field private h:Lcom/mbridge/msdk/setting/g;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/mbridge/msdk/click/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->j:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->k:Z

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->P0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/a;->i:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    if-nez p2, :cond_1

    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    .line 26
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/h;

    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Lcom/mbridge/msdk/foundation/same/report/h;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;
    .locals 1

    .line 305
    new-instance v0, Lcom/mbridge/msdk/click/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/h;-><init>(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)V

    return-object v0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/click/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 933
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 934
    const-string v1, "ExitApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 937
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 938
    const-string v1, "CommonClickControl"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/click/a;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 16
    const-string v1, "net_ty"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string p2, "result"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    invoke-virtual {p2, p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 21
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 657
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 659
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    .line 662
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-static {p1, p2, p4, p3, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 666
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 667
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CommonClickControl"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/click/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    .line 8
    sget v7, Lcom/mbridge/msdk/click/retry/a;->l:I

    const/4 v3, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "tcp"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p6, p1, v0}, Lcom/mbridge/msdk/click/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 12
    new-instance v1, Lcom/mbridge/msdk/click/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v4, Lcom/mbridge/msdk/click/a$a;

    invoke-direct {v4, v0, p3, p6, p1}, Lcom/mbridge/msdk/click/a$a;-><init>(ILjava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/mbridge/msdk/click/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    .line 28
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v5, p3, v0

    .line 29
    new-instance v4, Lcom/mbridge/msdk/click/a$b;

    invoke-direct {v4}, Lcom/mbridge/msdk/click/a$b;-><init>()V

    sget v8, Lcom/mbridge/msdk/click/retry/a;->l:I

    move-object v3, p1

    move-object v2, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;Ljava/lang/String;ZZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 306
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    const-string v1, "context is null"

    invoke-static {p1, p2, v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->G()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 311
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->E(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v1, :cond_6

    if-nez v4, :cond_3

    goto/16 :goto_3

    .line 317
    :cond_3
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhId()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getGhPath()Ljava/lang/String;

    move-result-object v4

    .line 319
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->getBindId()Ljava/lang/String;

    move-result-object v5

    .line 320
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->j()Ljava/lang/String;

    move-result-object v6

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 323
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/m0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 324
    const-string v6, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .line 326
    const-string v8, "userName"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 327
    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    const-string v1, "path"

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 329
    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    const-string v1, "miniprogramType"

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 331
    const-string v4, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    .line 332
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    const-string v1, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 334
    const-string v4, "sendReq"

    new-array v6, v3, [Ljava/lang/Class;

    const-string v8, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 335
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, p2, v3, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void

    .line 348
    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 349
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    const-string v1, "ghid is empty"

    invoke-static {p1, p2, v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 350
    :cond_6
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "integrated:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-hasWx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ILjava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/click/a;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/click/a;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 656
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 939
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 940
    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "url"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 948
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    :goto_0
    const-string p2, "result"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    .line 956
    const-string p2, "click_path"

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 958
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p2

    const-string p3, "2000150"

    invoke-virtual {p2, p3, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 960
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 961
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonClickControl"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "market://details?id="

    .line 735
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/click/a;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 739
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/click/b;->a()V

    const/4 v7, 0x1

    if-eqz p1, :cond_10

    if-nez p2, :cond_1

    goto/16 :goto_3

    .line 750
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v2

    .line 751
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getCode()I

    move-result v1

    if-eqz p5, :cond_2

    .line 753
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 754
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v3, p1

    move-object v0, p2

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/Boolean;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    .line 757
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    .line 759
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p4

    if-ne p4, v4, :cond_3

    .line 761
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z

    return-void

    :cond_3
    move-object v8, p6

    if-ne p4, v5, :cond_4

    .line 764
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z

    return-void

    .line 767
    :cond_4
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p3, p4, p5, p1, p6}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 768
    invoke-direct {p0, p2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 769
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_11

    .line 770
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v8, p6

    if-ne v1, v7, :cond_9

    .line 778
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p3, :cond_6

    .line 780
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p5, v0, v1}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p5

    if-nez p5, :cond_8

    .line 782
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p5

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p5

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_8

    .line 787
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_7

    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p5, v0, v3}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p5

    if-nez p5, :cond_8

    .line 788
    :cond_7
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 792
    :cond_8
    :goto_0
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p5, :cond_e

    if-eqz p3, :cond_e

    .line 793
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    if-ne v1, v5, :cond_b

    if-eqz p3, :cond_a

    .line 800
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Ljava/lang/Boolean;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 802
    :cond_a
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p5, :cond_e

    if-eqz p3, :cond_e

    .line 803
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v6, p6

    if-eqz p3, :cond_e

    .line 809
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p5

    if-ne v5, p5, :cond_c

    .line 810
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z

    return-void

    .line 812
    :cond_c
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p5

    if-ne v4, p5, :cond_d

    .line 813
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z

    return-void

    .line 816
    :cond_d
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p5, v0, v4, p1, p6}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 818
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p5, :cond_e

    .line 819
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 824
    :cond_e
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p5

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, v0}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_f

    const/4 p5, 0x0

    .line 825
    invoke-direct {p0, p2, p1, p5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    goto :goto_2

    .line 827
    :cond_f
    invoke-direct {p0, p2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 829
    :goto_2
    iget-object p5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p5, :cond_11

    if-nez p3, :cond_11

    if-eqz p4, :cond_11

    .line 830
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_3
    if-eqz p3, :cond_11

    .line 831
    invoke-direct {p0, p2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 832
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p1, :cond_11

    const/4 p2, 0x0

    .line 833
    invoke-interface {p1, p2, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 922
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_4
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 352
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "market://details?id="

    .line 357
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/click/a;->b:J

    .line 360
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-interface {v1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onInterceptDefaultLoadingDialog()Z

    move-result v1

    xor-int/2addr v1, v8

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const/4 v10, 0x0

    .line 368
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 370
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 372
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v3

    iget-boolean v5, p0, Lcom/mbridge/msdk/click/a;->j:Z

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    .line 374
    :cond_1
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 376
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->j:Z

    move v4, v10

    .line 378
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/db/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 379
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v3

    if-nez v3, :cond_d

    .line 380
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/db/d;->d()V

    .line 382
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/mbridge/msdk/foundation/db/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez p2, :cond_5

    .line 384
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    if-eqz v4, :cond_4

    .line 386
    iget-boolean v5, p0, Lcom/mbridge/msdk/click/a;->j:Z

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZZLjava/lang/Boolean;Ljava/util/List;)V

    .line 387
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 389
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->j:Z

    goto :goto_1

    :cond_4
    move v3, v4

    goto :goto_2

    .line 392
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v3

    const-string v5, "6"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    if-nez p2, :cond_9

    .line 393
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v3, v0, v5}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v0

    if-eqz p4, :cond_6

    .line 395
    const-string v3, "google_play"

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    .line 399
    invoke-direct {p0, p1, v8, v8, p4}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    .line 401
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    .line 402
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 403
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 406
    :cond_8
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    move v4, v10

    :cond_9
    if-eqz p2, :cond_4

    .line 409
    iput-boolean v8, p0, Lcom/mbridge/msdk/click/a;->l:Z

    .line 411
    iput-boolean v10, p0, Lcom/mbridge/msdk/click/a;->j:Z

    :goto_1
    move v3, v10

    .line 416
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/mbridge/msdk/click/a$c;

    invoke-direct {v4, p0, v9, p2, p1}, Lcom/mbridge/msdk/click/a$c;-><init>(Lcom/mbridge/msdk/click/a;ZZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->e:Lcom/mbridge/msdk/click/e;

    if-eqz p2, :cond_a

    .line 429
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/e;->a()V

    .line 431
    :cond_a
    sget-object p2, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 432
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p2, :cond_d

    .line 433
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;->onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V

    .line 434
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    .line 438
    :cond_b
    sget-object p2, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    if-eqz p2, :cond_c

    .line 439
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_c
    new-instance p2, Lcom/mbridge/msdk/click/e;

    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/click/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbridge/msdk/click/a;->e:Lcom/mbridge/msdk/click/e;

    .line 442
    iget-object v8, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/click/a$d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/click/a$d;-><init>(Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;Z)V

    invoke-virtual {p2, v8, p1, v0}, Lcom/mbridge/msdk/click/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 559
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    return-void
.end method

.method private a(ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    .line 560
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbridge/msdk/click/a$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/click/a$e;-><init>(Lcom/mbridge/msdk/click/a;ZLcom/mbridge/msdk/out/Campaign;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 923
    :try_start_0
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/u0$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 927
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 932
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->l:Z

    return p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZILjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "market://details?id="

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    .line 668
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_0

    .line 670
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v2, v3, v5, p1, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 673
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v2, v3, p1, v5, p5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    :goto_0
    move v8, v7

    goto :goto_1

    .line 677
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 679
    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    if-eqz p5, :cond_2

    .line 682
    :try_start_1
    const-string v2, "google_play"

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_2
    invoke-direct {p0, p1, v7, v7, p5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 687
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v1, p0

    move-object v4, p1

    move v2, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_1

    .line 691
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object v1, p0

    move-object v4, p1

    move v2, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move v7, v8

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 698
    invoke-direct {p0, p2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 699
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v2, :cond_7

    .line 700
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return v8

    .line 703
    :cond_6
    invoke-direct {p0, p2, p1, v7}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 704
    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    .line 705
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    return v8

    .line 710
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 711
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonClickControl"

    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v7
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;ZLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Lcom/mbridge/msdk/click/entity/JumpLoaderResult;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 712
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 713
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/mbridge/msdk/foundation/same/a;->M:I

    invoke-static {p3, v2, p1, v3, v4}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 715
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p3, v2, v3, p1, p4}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    move v1, v0

    .line 718
    :cond_1
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    if-eqz v1, :cond_2

    .line 720
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_4

    .line 721
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return v1

    .line 724
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 725
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 727
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz p3, :cond_4

    .line 728
    invoke-virtual {p2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return v1

    :catchall_0
    move-exception p1

    .line 733
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 734
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CommonClickControl"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v1
.end method

.method private b()I
    .locals 2

    const/4 v0, 0x1

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->h:Lcom/mbridge/msdk/setting/g;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->X()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 16
    const-string p0, ""

    return-object p0

    .line 11
    :cond_0
    const-string p0, "2000138"

    return-object p0

    .line 14
    :cond_1
    const-string p0, "2000139"

    return-object p0

    .line 15
    :cond_2
    const-string p0, "2000137"

    return-object p0

    .line 16
    :cond_3
    const-string p0, "2000136"

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->a()V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    const-class v2, Lcom/mbridge/msdk/out/LoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    const-string v1, "icon_url"

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "CommonClickControl"

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/click/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/a;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/click/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 561
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/click/a;->b:J

    sub-long/2addr v1, v3

    .line 562
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/e;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/e;-><init>()V

    .line 563
    iget-object v4, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    move-result v4

    .line 564
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->e(I)V

    .line 565
    iget-object v5, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/m0;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->h(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->i(Ljava/lang/String;)V

    .line 567
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/e;->j(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->a(I)V

    .line 569
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->c(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/lang/String;)V

    .line 571
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getType()I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->f(I)V

    .line 572
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "utf-8"

    if-nez p3, :cond_1

    .line 573
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->g(Ljava/lang/String;)V

    .line 576
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/mbridge/msdk/click/a;->b:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/foundation/entity/e;->c(I)V

    .line 578
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->d(I)V

    .line 579
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->k(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getType()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->f(I)V

    .line 582
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 583
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->g(Ljava/lang/String;)V

    .line 585
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/click/a;->i:Z

    if-eqz p2, :cond_5

    .line 586
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getStatusCode()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->b(I)V

    .line 587
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 588
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getHeader()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->f(Ljava/lang/String;)V

    .line 590
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 591
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/entity/e;->d(Ljava/lang/String;)V

    .line 593
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 594
    invoke-virtual {p1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getExceptionMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/foundation/entity/e;->e(Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 598
    iget-object p1, p0, Lcom/mbridge/msdk/click/a;->g:Lcom/mbridge/msdk/foundation/same/report/h;

    const-string p2, "click_jump_error"

    iget-object p3, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, p3}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;)V

    return-void

    .line 600
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 603
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 604
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 605
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 610
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonClickControl"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/click/j;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->m:Lcom/mbridge/msdk/click/j;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v7, "CommonClickControl"

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/click/a;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 41
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/click/a;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    const-string v3, "2000149"

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->c:Lcom/mbridge/msdk/foundation/db/g;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/db/d;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/d;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/db/d;->d()V

    .line 47
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_3

    .line 49
    invoke-virtual {v8}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->getNoticeurl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 50
    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setNoticeurl(Ljava/lang/String;)V

    .line 52
    :cond_2
    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 53
    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {v3, v2, v5}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/foundation/db/d;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 55
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    move-result-object v3

    .line 58
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "&opdptype=1"

    const-string v10, "&opdptype=0"

    const/4 v11, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eqz v6, :cond_7

    .line 59
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 61
    const-string v6, "deep_link"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v6, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 64
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_4

    .line 65
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 67
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 69
    invoke-static {v2}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 70
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 74
    :cond_5
    invoke-direct {v1, v2, v11, v13, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    return-void

    .line 77
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_7
    move-object v6, v0

    .line 80
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    const/16 v14, 0xc

    if-ne v0, v14, :cond_9

    .line 81
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_8

    .line 82
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 84
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2, v6, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 85
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v5}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 86
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_35

    .line 87
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :cond_9
    if-eqz v3, :cond_12

    .line 94
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 95
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestSuccess()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 97
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getDeepLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 98
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_a

    .line 99
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 101
    :cond_a
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string v3, "mb_dp_close_broadcast_receiver"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :try_start_2
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    :try_start_3
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_b

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_b
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 115
    invoke-static {v2}, Lcom/mbridge/msdk/click/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 116
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_35

    .line 117
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 121
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 123
    :cond_d
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequesting()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_e

    .line 125
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 127
    :cond_e
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v1, v0, v2, v3, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setAppletSchemeCallBack(Lcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V

    return-void

    .line 130
    :cond_f
    invoke-virtual {v3, v13}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->can(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 131
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isRequestTimesMaxPerDay()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 132
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getReBuildClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 133
    invoke-virtual {v3}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->getReBuildClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_10
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_11

    .line 137
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 139
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-direct {v1, v0, v2, v3, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/scheme/applet/AppletsModel;Lcom/mbridge/msdk/click/a;)Lcom/mbridge/msdk/scheme/applet/AppletSchemeCallBack;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V

    return-void

    .line 146
    :cond_12
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 147
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2, v6, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 150
    :cond_13
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUserActivation()Z

    move-result v0

    if-nez v0, :cond_17

    .line 151
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 153
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/click/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 155
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    sget v8, Lcom/mbridge/msdk/foundation/same/a;->N:I

    invoke-static {v0, v3, v2, v6, v8}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 158
    :cond_14
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_15

    .line 159
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 161
    :cond_15
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v13, v0, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    goto :goto_2

    .line 164
    :cond_16
    invoke-direct {v1, v2, v13, v4, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 166
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_35

    .line 167
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 168
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Lcom/mbridge/msdk/out/BaseTrackingListener;)V

    return-void

    .line 175
    :cond_17
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    .line 176
    invoke-direct {v1}, Lcom/mbridge/msdk/click/a;->b()I

    move-result v3

    .line 177
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v9

    if-eqz v9, :cond_18

    if-eq v0, v11, :cond_18

    .line 179
    iget-object v9, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v10, v1, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    invoke-static {v9, v10, v2, v6, v12}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    :cond_18
    const/4 v6, 0x4

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v12, 0x0

    if-eq v0, v10, :cond_1a

    if-eq v0, v9, :cond_1a

    if-ne v0, v6, :cond_19

    goto :goto_3

    :cond_19
    move v14, v12

    goto :goto_4

    :cond_1a
    :goto_3
    move v14, v13

    .line 185
    :goto_4
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v15

    .line 186
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1f

    const-string v11, "market://"

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    const-string v11, "https://play.google.com/"

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 188
    :cond_1b
    const-string v0, "google_play"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_1c

    .line 191
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 194
    :cond_1c
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v4, v6}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 195
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 196
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_1d

    .line 197
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 200
    :cond_1d
    invoke-direct {v1, v2, v13, v13, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    return-void

    :cond_1e
    move v2, v3

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    iget-object v5, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    move-object v2, v4

    .line 204
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 205
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_35

    .line 206
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v11, 0x2

    if-eqz v14, :cond_2b

    .line 212
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    .line 213
    iget-object v14, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v14, :cond_20

    .line 214
    invoke-interface {v14, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 216
    :cond_20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_22

    .line 217
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_21

    .line 218
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 220
    :cond_21
    invoke-direct {v1, v8, v2, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    :cond_22
    if-ne v0, v10, :cond_26

    .line 225
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->getHlp()I

    move-result v0

    if-ne v0, v13, :cond_24

    .line 226
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-nez v0, :cond_23

    .line 228
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->m:Lcom/mbridge/msdk/click/j;

    if-eqz v0, :cond_23

    .line 230
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 233
    :cond_23
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :try_start_4
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/click/a;Lcom/mbridge/msdk/out/BaseTrackingListener;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_7

    .line 235
    :cond_24
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v4, v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    .line 236
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_25

    .line 237
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 241
    :cond_25
    :goto_5
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    :cond_26
    if-ne v0, v9, :cond_27

    .line 245
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v4, v3, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 246
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    .line 247
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_35

    .line 248
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void

    :cond_27
    if-ne v0, v6, :cond_29

    if-ne v3, v11, :cond_28

    .line 253
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v4, v2, v3, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    goto :goto_6

    .line 255
    :cond_28
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v0, v4, v3, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 258
    :cond_29
    :goto_6
    iget-object v0, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v0, :cond_2a

    .line 259
    invoke-interface {v0, v2, v4}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 261
    :cond_2a
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    :cond_2b
    if-ne v0, v11, :cond_2d

    .line 263
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v12, v0, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 266
    :cond_2c
    invoke-direct {v1, v2, v12, v4, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    return-void

    :cond_2d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2f

    .line 270
    const-string v0, "apk"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 273
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v12, v0, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    .line 275
    invoke-direct {v1, v2, v11, v13, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;IILjava/util/List;)V

    return-void

    .line 277
    :cond_2e
    invoke-direct {v1, v2, v12, v4, v5}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 280
    :cond_2f
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_30

    .line 282
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 284
    :cond_30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 285
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_31

    .line 286
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 288
    :cond_31
    invoke-direct {v1, v8, v2, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    .line 291
    :cond_32
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    if-eqz v3, :cond_33

    .line 292
    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 294
    :cond_33
    iget-object v3, v1, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v4, v1, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v3, v0, v4, v2, v5}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V

    .line 295
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 296
    invoke-direct {v1, v8, v2, v12}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V

    return-void

    .line 298
    :cond_34
    invoke-direct {v1, v8, v2, v13}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 303
    :goto_7
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_35

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_8
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;->onAdClick(Lcom/mbridge/msdk/out/Campaign;)V

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 3

    const-string v0, "market://details?id="

    .line 611
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 615
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 616
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 618
    :goto_0
    const-string v1, "market://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://play.google.com/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p2, v0, v1, p1, v2}, Lcom/mbridge/msdk/click/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    return-void

    .line 636
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {v1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    .line 639
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 640
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    invoke-static {p2, p1, v0}, Lcom/mbridge/msdk/foundation/tools/u0$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)Z

    return-void

    .line 642
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/click/a;->b()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 644
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0, p1, v1, v2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;Ljava/util/List;)V

    return-void

    .line 646
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/click/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0, v1, p1, v2}, Lcom/mbridge/msdk/foundation/tools/u0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/out/BaseTrackingListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 655
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/click/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/a;->k:Z

    return-void
.end method

.method public b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z
    .locals 6

    if-eqz p1, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/click/a;->p:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTimeOutInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 30
    sget-object v1, Lcom/mbridge/msdk/click/a;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/click/a;->f:Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    const-string v0, "CommonClickControl"

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalAllowTrackClick()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "m_check_local_c"

    if-nez v2, :cond_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    const-string v2, "sendClickStateToAnl error"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
