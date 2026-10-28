.class public final Lcom/smartdigimkt/t6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/t6/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/t6/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/t6/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/t6/a;->d:Lcom/smartdigimkt/t6/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/t6/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/t6/a;->d:Lcom/smartdigimkt/t6/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/t6/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t6/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/t6/a;->d:Lcom/smartdigimkt/t6/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/smartdigimkt/t6/a;->d:Lcom/smartdigimkt/t6/a;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t6/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/t6/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 11
    const-string v1, "IABTCF_TCString"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/t6/a;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/t6/a;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 16
    const-string v1, "IABTCF_AddtlConsent"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_1
    const-string v0, ""

    .line 19
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/t6/a;->c:Ljava/lang/String;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/t6/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    const-string v0, "tc_string"

    iget-object v1, p0, Lcom/smartdigimkt/t6/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/t6/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 26
    const-string v0, "addtl_consent"

    iget-object v1, p0, Lcom/smartdigimkt/t6/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    monitor-exit p0

    return-void
.end method
