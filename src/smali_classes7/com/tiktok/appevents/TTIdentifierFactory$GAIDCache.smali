.class Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;
.super Ljava/lang/Object;
.source "TTIdentifierFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GAIDCache"
.end annotation


# static fields
.field private static final SP_K_GAID:Ljava/lang/String; = "gaid"

.field private static final SP_K_TRACK:Ljava/lang/String; = "t_enable"

.field private static final SP_NAME:Ljava/lang/String; = "com.tiktok.sdk.ids"

.field private static volatile sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;


# instance fields
.field private mSP:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;

    .line 291
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.tiktok.sdk.ids"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    if-nez v0, :cond_1

    .line 280
    const-class v0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    monitor-enter v0

    .line 281
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    if-nez v1, :cond_0

    .line 282
    new-instance v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    invoke-direct {v1, p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    .line 284
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 286
    :cond_1
    :goto_0
    sget-object p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    return-object p0
.end method

.method private mySP()Landroid/content/SharedPreferences;
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 299
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    const-string v1, "com.tiktok.sdk.ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public getGAID()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 311
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mySP()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gaid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public trackEnable()Z
    .locals 3

    const/4 v0, 0x1

    .line 319
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mySP()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "t_enable"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public update(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gaid",
            "enable"
        }
    .end annotation

    .line 327
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mySP()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gaid"

    .line 328
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "t_enable"

    .line 329
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 330
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
