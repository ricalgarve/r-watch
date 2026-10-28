.class public final Lcom/tiktok/iap/billing/client/BillCache;
.super Ljava/lang/Object;
.source "BillCache.java"


# static fields
.field private static final DEF_LAST:J = 0x1941d720800L

.field private static final F_NAME:Ljava/lang/String; = "com.tiktok.sdk.pay"

.field private static final K_INAPP_LAST:Ljava/lang/String; = "inapp_last"

.field private static final K_SUBS_LAST:Ljava/lang/String; = "subs_last"

.field private static volatile sInstance:Lcom/tiktok/iap/billing/client/BillCache;


# instance fields
.field private mSP:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance()Lcom/tiktok/iap/billing/client/BillCache;
    .locals 2

    .line 19
    sget-object v0, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/tiktok/iap/billing/client/BillCache;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/tiktok/iap/billing/client/BillCache;

    invoke-direct {v1}, Lcom/tiktok/iap/billing/client/BillCache;-><init>()V

    sput-object v1, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    return-object v0
.end method

.method private getSP()Landroid/content/SharedPreferences;
    .locals 3

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    const-string v1, "com.tiktok.sdk.pay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public getINAPPLast()J
    .locals 4

    .line 34
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide v1, 0x1941d720800L

    if-eqz v0, :cond_0

    .line 36
    const-string v3, "inapp_last"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getSUBSLast()J
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide v1, 0x1941d720800L

    if-eqz v0, :cond_0

    .line 44
    const-string v3, "subs_last"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public saveINAPPLast(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "inapp_last"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public saveSUBSLast(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 65
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "subs_last"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
