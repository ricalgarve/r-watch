.class public Lcom/thinkup/core/common/n0;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x23

.field private static volatile dd:Lcom/thinkup/core/common/n0; = null

.field public static final m:Ljava/lang/String; = "isDefaultOffer"


# instance fields
.field d0:Ljava/lang/reflect/Method;

.field n:Ljava/lang/reflect/Method;

.field o:Ljava/lang/reflect/Method;

.field q:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    :try_start_0
    const-string v0, "com.thinkup.network.myoffer.MyOfferAPI"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    const-string v1, "preloadTopOnOffer"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lorg/json/JSONObject;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/n0;->n:Ljava/lang/reflect/Method;

    .line 32
    const-string v1, "getOutOfCapOfferIds"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/n0;->o:Ljava/lang/reflect/Method;

    .line 34
    const-string v1, "getDefaultOfferId"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/n0;->q:Ljava/lang/reflect/Method;

    .line 35
    const-string v1, "checkOffersOutOfCap"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/n0;->d0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/n0;
    .locals 2

    .line 43
    sget-object v0, Lcom/thinkup/core/common/n0;->dd:Lcom/thinkup/core/common/n0;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/thinkup/core/common/n0;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/n0;->dd:Lcom/thinkup/core/common/n0;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/thinkup/core/common/n0;

    invoke-direct {v1}, Lcom/thinkup/core/common/n0;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/n0;->dd:Lcom/thinkup/core/common/n0;

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/n0;->dd:Lcom/thinkup/core/common/n0;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/n0;->q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 110
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/n0;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 83
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/n0;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 61
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/n0;->d0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 130
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
