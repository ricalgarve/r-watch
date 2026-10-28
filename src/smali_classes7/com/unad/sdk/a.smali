.class public abstract Lcom/unad/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/unad/sdk/AdInfo; = null

.field protected static b:Z = true


# direct methods
.method static bridge synthetic -$$Nest$sma(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/unad/sdk/AdInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    return-object v0
.end method

.method protected static a(Landroid/content/Context;)V
    .locals 8

    .line 95
    sget-boolean v0, Lcom/unad/sdk/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 96
    sput-boolean v0, Lcom/unad/sdk/a;->b:Z

    .line 97
    sget-object v0, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 98
    sget-object v2, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://unad.oss-accelerate.aliyuncs.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/unad/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Z)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 54
    :try_start_0
    new-instance v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    invoke-direct {v0, p0}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v1, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->isGetServiceId()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "http://developer.adgo.link:8083/ad/serial/"

    .line 62
    sget-object v2, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getIdServer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v2}, Lcom/unad/sdk/AdInfo;->getIdServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    sget-object v1, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v1}, Lcom/unad/sdk/AdInfo;->getIdServer()Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/unad/sdk/a$a;

    invoke-direct {v1, p0, v0}, Lcom/unad/sdk/a$a;-><init>(Landroid/content/Context;Lcom/unad/sdk/util/IPSharedPreferencesUtil;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/unad/sdk/util/d;)V

    return-void

    .line 66
    :cond_2
    :goto_0
    sput-object v1, Lcom/unad/sdk/UNAD;->serviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected static a(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/tool/AdInfoListener;Ljava/lang/String;)V
    .locals 11

    .line 2
    new-instance v2, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    invoke-direct {v2, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ADINFO"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v2, v0, v5}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v6, "0"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "UNAD_SDK"

    if-eqz v6, :cond_1

    .line 6
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "loadConfig clean adInfoStr"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    .line 12
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, ".json"

    const-string v9, "https://unad.oss-accelerate.aliyuncs.com/"

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    .line 13
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "loadConfig#config is null,fetch from net"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    sput-boolean v10, Lcom/unad/sdk/a;->b:Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/unad/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Z)V

    return-void

    .line 24
    :cond_3
    :try_start_0
    const-class v3, Lcom/unad/sdk/AdInfo;

    invoke-static {v0, v3}, Lcom/unad/sdk/util/GsonUtils;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unad/sdk/AdInfo;

    sput-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadConfig#load cache config="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_4
    sget-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/unad/sdk/AdInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    sget-object v0, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 35
    sput-object v0, Lcom/unad/sdk/UNAD;->serviceId:Ljava/lang/String;

    .line 37
    :cond_5
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_6

    .line 38
    const-string v0, "loadConfig#load cache config success"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_6
    invoke-virtual {p2}, Lcom/unad/sdk/tool/AdInfoListener;->onAdLoadOk()V

    goto :goto_1

    .line 44
    :cond_7
    sput-boolean v10, Lcom/unad/sdk/a;->b:Z

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_8

    .line 51
    const-string v0, "loadConfig#load cache config failed,fetch from net"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/unad/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Z)V

    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Z)V
    .locals 9

    .line 99
    sget-boolean v0, Lcom/unad/sdk/UNAD;->ISOPENTAG:Z

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "UNAD_SDK"

    const-string v1, "initAdInfoToNetwork"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    new-instance v2, Lcom/unad/sdk/a$b;

    move-object v6, p2

    move-object v7, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/unad/sdk/a$b;-><init>(Landroid/content/Context;ZLcom/unad/sdk/tool/AdInfoListener;Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v2}, Lcom/unad/sdk/util/e;->a(Ljava/lang/String;Ljava/util/Map;Lcom/unad/sdk/util/d;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ADINFO"

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    invoke-direct {v1, p0}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v0, Lcom/unad/sdk/a;->a:Lcom/unad/sdk/AdInfo;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
