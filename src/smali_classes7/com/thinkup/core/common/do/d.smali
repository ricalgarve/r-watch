.class public Lcom/thinkup/core/common/do/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d0:Lcom/thinkup/core/common/do/d;


# instance fields
.field d:Landroid/content/SharedPreferences;

.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;

.field final q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "IABTCF_PurposeConsents"

    iput-object v0, p0, Lcom/thinkup/core/common/do/d;->m:Ljava/lang/String;

    .line 17
    const-string v0, "IABTCF_TCString"

    iput-object v0, p0, Lcom/thinkup/core/common/do/d;->n:Ljava/lang/String;

    .line 18
    const-string v0, "IABTCF_AddtlConsent"

    iput-object v0, p0, Lcom/thinkup/core/common/do/d;->o:Ljava/lang/String;

    .line 19
    const-string v0, "IABTCF_VendorConsents"

    iput-object v0, p0, Lcom/thinkup/core/common/do/d;->q:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/do/d;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/do/d;
    .locals 2

    .line 22
    sget-object v0, Lcom/thinkup/core/common/do/d;->d0:Lcom/thinkup/core/common/do/d;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/thinkup/core/common/do/d;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/do/d;->d0:Lcom/thinkup/core/common/do/d;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/thinkup/core/common/do/d;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/do/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/do/d;->d0:Lcom/thinkup/core/common/do/d;

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/do/d;->d0:Lcom/thinkup/core/common/do/d;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/thinkup/core/common/do/d;->d:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 38
    const-string v2, "IABTCF_PurposeConsents"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/thinkup/core/common/do/d;->d:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 45
    const-string v2, "IABTCF_TCString"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/thinkup/core/common/do/d;->d:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 52
    const-string v2, "IABTCF_AddtlConsent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/common/do/d;->d:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 59
    const-string v2, "IABTCF_VendorConsents"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
