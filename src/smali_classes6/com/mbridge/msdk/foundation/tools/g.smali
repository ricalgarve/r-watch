.class public Lcom/mbridge/msdk/foundation/tools/g;
.super Ljava/lang/Object;
.source "BaseSameDiTool.java"


# static fields
.field public static volatile a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:I = 0x0

.field private static e:Ljava/lang/String; = ""

.field private static f:Z = false

.field private static g:Ljava/lang/String; = ""

.field private static h:Z = false

.field private static i:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 2
    sget v0, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/foundation/tools/g$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/tools/g$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/g;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    .line 34
    sput-object p0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 7
    const-string v0, "DomainSameDiTool"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->l()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    .line 11
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v3, "authority_device_id"

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 15
    :cond_1
    sget-boolean v1, Lcom/mbridge/msdk/foundation/tools/g;->f:Z

    if-eqz v1, :cond_2

    .line 16
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->e:Ljava/lang/String;

    return-object v0

    .line 20
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 23
    const-string v3, "limit_ad_tracking"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    .line 24
    const-string v4, "advertising_id"

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v3, "amazonId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/g;->g:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/foundation/tools/g;->e:Ljava/lang/String;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->f:Z

    .line 39
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/a1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "ga_id"

    invoke-static {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    const-string p1, "ga_id_limit"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/y0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DomainSameDiTool"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    :try_start_0
    sget-boolean v2, Lcom/mbridge/msdk/foundation/tools/g;->i:Z

    if-eqz v2, :cond_0

    .line 41
    sget-boolean p0, Lcom/mbridge/msdk/foundation/tools/g;->h:Z

    return p0

    .line 44
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 46
    const-string v3, "DkP3hrKuHoPMH+zwL+fALkK/WQc5x5zH+TcincKNNVfWNVJcVM=="

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    sput-boolean p0, Lcom/mbridge/msdk/foundation/tools/g;->h:Z

    goto :goto_1

    .line 49
    :cond_2
    sput-boolean v1, Lcom/mbridge/msdk/foundation/tools/g;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->h:Z

    .line 54
    :goto_1
    sput-boolean v1, Lcom/mbridge/msdk/foundation/tools/g;->i:Z

    .line 55
    sget-boolean p0, Lcom/mbridge/msdk/foundation/tools/g;->h:Z

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->l()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v2, "authority_device_id"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->c:Z

    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/g;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->c:Z

    :cond_4
    return-object v1

    .line 17
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    sget v0, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    return-object v0

    :cond_6
    return-object v1

    .line 23
    :cond_7
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-class v0, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/WebEnvCheckEntry;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 26
    const-string v2, "check"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->l()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->m()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    const-string v2, "authority_device_id"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->l()V

    .line 12
    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->c:Z

    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/g;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->c:Z

    .line 16
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    sget v0, Lcom/mbridge/msdk/foundation/tools/g;->d:I

    if-nez v0, :cond_7

    .line 20
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    return-object v0

    :cond_7
    return-object v1

    .line 24
    :cond_8
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/foundation/tools/g;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g;->b()Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/g;->g:Ljava/lang/String;

    return-object v0
.end method
