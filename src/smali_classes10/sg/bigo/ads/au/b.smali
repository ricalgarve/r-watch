.class public final Lsg/bigo/ads/au/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static a:Lsg/bigo/ads/au/b;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lsg/bigo/ads/au/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lsg/bigo/ads/au/b;
    .locals 3

    const-class v0, Lsg/bigo/ads/au/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/au/b;->a:Lsg/bigo/ads/au/b;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/au/b;

    const-string v2, "bigo_ads_sdk.db"

    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/au/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lsg/bigo/ads/au/b;->a:Lsg/bigo/ads/au/b;

    :cond_0
    sget-object p0, Lsg/bigo/ads/au/b;->a:Lsg/bigo/ads/au/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/au/b;->a:Lsg/bigo/ads/au/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS tb_event (_id INTEGER PRIMARY KEY AUTOINCREMENT,event_action TEXT NOT NULL,event_info TEXT NOT NULL,states INTEGER DEFAULT 0 NOT NULL,ext TEXT,ctime LONG DEFAULT 0 NOT NULL,mtime LONG DEFAULT 0 NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS tb_tracker (_id INTEGER PRIMARY KEY AUTOINCREMENT,ad_data TEXT NOT NULL,tracker_imp TEXT,tracker_cli TEXT,tracker_nurl TEXT,tracker_lurl TEXT,tracker_type INTEGER DEFAULT 0 NOT NULL,last_retry_ts LONG DEFAULT 0 NOT NULL,ext TEXT,ctime LONG DEFAULT 0 NOT NULL,mtime LONG DEFAULT 0 NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS tb_stat (_id INTEGER PRIMARY KEY AUTOINCREMENT,event_id TEXT NOT NULL,event_info TEXT NOT NULL,expired_ts LONG DEFAULT 0 NOT NULL,ext TEXT,ctime LONG DEFAULT 0 NOT NULL,mtime LONG DEFAULT 0 NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS tb_report (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg_name TEXT NOT NULL,status INTEGER DEFAULT 0,source INTEGER DEFAULT 0,check_ts LONG DEFAULT 0,result INTEGER DEFAULT 0,install_ts LONG DEFAULT 0,valid_date_ts LONG DEFAULT 0,sid LONG DEFAULT 0,ad_id TEXT,dsp TEXT,ext TEXT,mtime LONG DEFAULT 0 NOT NULL,ctime DATETIME DEFAULT CURRENT_TIMESTAMP,UNIQUE (pkg_name,status,source,sid));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS tb_addata (_id INTEGER PRIMARY KEY AUTOINCREMENT,slot TEXT NOT NULL UNIQUE,log_id TEXT,start_time LONG DEFAULT 0,end_time LONG DEFAULT 0,ad_data TEXT NOT NULL,ext TEXT,mtime LONG DEFAULT 0,ctime DATETIME DEFAULT CURRENT_TIMESTAMP);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS tb_resource (_id INTEGER PRIMARY KEY AUTOINCREMENT,res_file_name TEXT NOT NULL,sdk_init_millis LONG DEFAULT 0 NOT NULL,res_delete_millis LONG DEFAULT 0 NOT NULL,ext TEXT,ctime LONG DEFAULT 0 NOT NULL,mtime LONG DEFAULT 0 NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDowngrade oldVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",newVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    sget-object p1, Lsg/bigo/ads/au/b;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lsg/bigo/ads/au/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lsg/bigo/ads/au/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    const-string p3, "CREATE TABLE IF NOT EXISTS tb_report (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg_name TEXT NOT NULL,status INTEGER DEFAULT 0,source INTEGER DEFAULT 0,check_ts LONG DEFAULT 0,result INTEGER DEFAULT 0,install_ts LONG DEFAULT 0,valid_date_ts LONG DEFAULT 0,sid LONG DEFAULT 0,ad_id TEXT,dsp TEXT,ext TEXT,mtime LONG DEFAULT 0 NOT NULL,ctime DATETIME DEFAULT CURRENT_TIMESTAMP,UNIQUE (pkg_name,status,source,sid));"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    const-string p3, "CREATE TABLE IF NOT EXISTS tb_addata (_id INTEGER PRIMARY KEY AUTOINCREMENT,slot TEXT NOT NULL UNIQUE,log_id TEXT,start_time LONG DEFAULT 0,end_time LONG DEFAULT 0,ad_data TEXT NOT NULL,ext TEXT,mtime LONG DEFAULT 0,ctime DATETIME DEFAULT CURRENT_TIMESTAMP);"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    const-string p3, "ALTER TABLE tb_tracker ADD tracker_nurl TEXT"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE tb_tracker ADD tracker_lurl TEXT"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    const-string p2, "CREATE TABLE IF NOT EXISTS tb_resource (_id INTEGER PRIMARY KEY AUTOINCREMENT,res_file_name TEXT NOT NULL,sdk_init_millis LONG DEFAULT 0 NOT NULL,res_delete_millis LONG DEFAULT 0 NOT NULL,ext TEXT,ctime LONG DEFAULT 0 NOT NULL,mtime LONG DEFAULT 0 NOT NULL);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
