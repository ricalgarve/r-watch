.class public Lcom/yandex/android/beacon/SendBeaconDb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SendBeaconDb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/android/beacon/SendBeaconDb$Companion;,
        Lcom/yandex/android/beacon/SendBeaconDb$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J6\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012H\u0017J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0012J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0008H\u0017J\u0016\u0010!\u001a\u0004\u0018\u00010\u0010*\u00020\u00152\u0006\u0010\"\u001a\u00020\u001cH\u0012J\u0016\u0010#\u001a\u0004\u0018\u00010\u0005*\u00020\u00152\u0006\u0010\"\u001a\u00020\u001cH\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/android/beacon/SendBeaconDb;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "databaseName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "add",
        "Lcom/yandex/android/beacon/BeaconItem$Persistent;",
        "url",
        "Landroid/net/Uri;",
        "headers",
        "",
        "addTimestamp",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "allItems",
        "",
        "beaconItemFromCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "onCreate",
        "",
        "sqLiteDatabase",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "remove",
        "",
        "item",
        "getNullableJson",
        "columnIndex",
        "getNullableString",
        "Companion",
        "Factory",
        "beacon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ADD_PAYLOAD_COLUMN_TO_ITEM:Ljava/lang/String; = "\n            ALTER TABLE items ADD COLUMN payload TEXT;\n        "

.field private static final COLUMN_ADD_TIMESTAMP:Ljava/lang/String; = "add_timestamp"

.field private static final COLUMN_HEADERS:Ljava/lang/String; = "headers"

.field private static final COLUMN_ID:Ljava/lang/String; = "_id"

.field private static final COLUMN_PAYLOAD:Ljava/lang/String; = "payload"

.field private static final COLUMN_URL:Ljava/lang/String; = "url"

.field public static final Companion:Lcom/yandex/android/beacon/SendBeaconDb$Companion;

.field private static final DATABASE_CREATE:Ljava/lang/String; = "\n            CREATE TABLE items(\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            url TEXT NOT NULL,\n            headers TEXT,\n            add_timestamp INTEGER, \n            payload TEXT)"

.field private static final DATABASE_INIT_VERSION:I = 0x1

.field private static final DATABASE_VERSION:I = 0x2

.field private static final QUERY_COLUMNS:[Ljava/lang/String;

.field private static final REMOVE_CLAUSE:Ljava/lang/String; = "_id = ?"

.field private static final TABLE_ITEMS:Ljava/lang/String; = "items"

.field public static factory:Lcom/yandex/android/beacon/SendBeaconDb$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/android/beacon/SendBeaconDb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/android/beacon/SendBeaconDb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/android/beacon/SendBeaconDb;->Companion:Lcom/yandex/android/beacon/SendBeaconDb$Companion;

    const/4 v0, 0x5

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "headers"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "add_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "payload"

    aput-object v2, v0, v1

    sput-object v0, Lcom/yandex/android/beacon/SendBeaconDb;->QUERY_COLUMNS:[Ljava/lang/String;

    .line 131
    sget-object v0, Lcom/yandex/android/beacon/SendBeaconDb$Companion$factory$1;->INSTANCE:Lcom/yandex/android/beacon/SendBeaconDb$Companion$factory$1;

    check-cast v0, Lcom/yandex/android/beacon/SendBeaconDb$Factory;

    sput-object v0, Lcom/yandex/android/beacon/SendBeaconDb;->factory:Lcom/yandex/android/beacon/SendBeaconDb$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 29
    instance-of p1, p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->assertTrue(Z)V

    return-void
.end method

.method private beaconItemFromCursor(Landroid/database/Cursor;)Lcom/yandex/android/beacon/BeaconItem$Persistent;
    .locals 8

    .line 88
    new-instance v0, Lcom/yandex/android/beacon/BeaconItem$Persistent;

    const/4 v1, 0x1

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(cursor.getString(1))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 90
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/android/util/SerializationUtils;->deserializeMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    .line 91
    invoke-direct {p0, p1, v3}, Lcom/yandex/android/beacon/SendBeaconDb;->getNullableJson(Landroid/database/Cursor;I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x3

    .line 92
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 93
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/yandex/android/beacon/BeaconItem$Persistent;-><init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;JJ)V

    return-object v0
.end method

.method private getNullableJson(Landroid/database/Cursor;I)Lorg/json/JSONObject;
    .locals 2

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/yandex/android/beacon/SendBeaconDb;->getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 139
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Payload parsing exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method private getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    .line 135
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(Landroid/net/Uri;Ljava/util/Map;JLorg/json/JSONObject;)Lcom/yandex/android/beacon/BeaconItem$Persistent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/android/beacon/BeaconItem$Persistent;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p2}, Lcom/yandex/android/util/SerializationUtils;->serialize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "add_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    invoke-virtual {p0}, Lcom/yandex/android/beacon/SendBeaconDb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 70
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    const-string v5, "items"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    new-instance v1, Lcom/yandex/android/beacon/BeaconItem$Persistent;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v4, p5

    invoke-direct/range {v1 .. v8}, Lcom/yandex/android/beacon/BeaconItem$Persistent;-><init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;JJ)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 70
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public allItems()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/android/beacon/BeaconItem$Persistent;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lcom/yandex/android/beacon/SendBeaconDb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v10, 0x0

    .line 48
    :try_start_0
    const-string v2, "items"

    sget-object v3, Lcom/yandex/android/beacon/SendBeaconDb;->QUERY_COLUMNS:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 50
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-direct {p0, v10}, Lcom/yandex/android/beacon/SendBeaconDb;->beaconItemFromCursor(Landroid/database/Cursor;)Lcom/yandex/android/beacon/BeaconItem$Persistent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 55
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_2

    .line 55
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "\n            CREATE TABLE items(\n            _id INTEGER PRIMARY KEY AUTOINCREMENT,\n            url TEXT NOT NULL,\n            headers TEXT,\n            add_timestamp INTEGER, \n            payload TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p3, "sqLiteDatabase"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 38
    const-string p2, "\n            ALTER TABLE items ADD COLUMN payload TEXT;\n        "

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public remove(Lcom/yandex/android/beacon/BeaconItem$Persistent;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/android/beacon/SendBeaconDb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 81
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    const-string v3, "items"

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/android/beacon/BeaconItem$Persistent;->getRowId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-virtual {v1, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 81
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
