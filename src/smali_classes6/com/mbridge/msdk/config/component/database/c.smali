.class public Lcom/mbridge/msdk/config/component/database/c;
.super Ljava/lang/Object;
.source "ComponentTablesSQL.java"


# static fields
.field static final CREATE_CLICK_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ClickDB ( id INTEGER PRIMARY KEY AUTOINCREMENT, unitID TEXT, offerID TEXT, URL TEXT, bidToken TEXT, timestamp TEXT, timeout TEXT, jsonString TEXT )"

.field static final CREATE_FILE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS FileDB ( originalURL TEXT PRIMARY KEY, URL TEXT, cacheKey TEXT, businessType TEXT, filePath TEXT, touchTime TEXT, fileSize TEXT, downloadedSize TEXT, downloadProgress TEXT, status TEXT, createTime TEXT, successTime TEXT, md5 TEXT, jsonString TEXT )"

.field static final CREATE_FREQUENCE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS FrequenceDB ( id INTEGER PRIMARY KEY AUTOINCREMENT, offerID TEXT, timestamp TEXT, currentImpCount TEXT, maxImpCount TEXT, jsonString TEXT )"

.field static final CREATE_OFFER_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS OfferDB ( id INTEGER PRIMARY KEY AUTOINCREMENT, adType TEXT, unitId TEXT, placementId TEXT, requestId TEXT, bidToken TEXT, timestamp TEXT, plct TEXT, plctb TEXT, state TEXT, lrid TEXT, jsonString TEXT )"

.field static final CREATE_SETTING_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS SettingDB ( id INTEGER PRIMARY KEY AUTOINCREMENT, appID TEXT, unitID TEXT, type TEXT, timestamp TEXT, jsonString TEXT )"

.field protected static final DROP_TABLE_CLICK:Ljava/lang/String; = "DROP TABLE IF EXISTS ClickDB"

.field protected static final DROP_TABLE_FILE:Ljava/lang/String; = "DROP TABLE IF EXISTS FileDB"

.field protected static final DROP_TABLE_FREQUENCY:Ljava/lang/String; = "DROP TABLE IF EXISTS FrequenceDB"

.field protected static final DROP_TABLE_OFFER:Ljava/lang/String; = "DROP TABLE IF EXISTS OfferDB"

.field protected static final DROP_TABLE_SETTING:Ljava/lang/String; = "DROP TABLE IF EXISTS SettingDB"

.field protected static final TABLE_CLICK_DB:Ljava/lang/String; = "ClickDB"

.field public static final TABLE_FILE_DB:Ljava/lang/String; = "FileDB"

.field protected static final TABLE_FREQUENCY_DB:Ljava/lang/String; = "FrequenceDB"

.field protected static final TABLE_OFFER_DB:Ljava/lang/String; = "OfferDB"

.field protected static final TABLE_SETTING_DB:Ljava/lang/String; = "SettingDB"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    const-class v1, Lcom/mbridge/msdk/config/component/database/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ComponentTablesSQL"

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
