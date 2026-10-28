.class public Lcom/tramini/plugin/d/n/n;
.super Lcom/tramini/plugin/d/n/m;


# static fields
.field private static d:Lcom/tramini/plugin/d/n/n;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tramini/plugin/d/n/m;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/tramini/plugin/d/n/n;
    .locals 2

    .line 24
    sget-object v0, Lcom/tramini/plugin/d/n/n;->d:Lcom/tramini/plugin/d/n/n;

    if-nez v0, :cond_0

    .line 25
    const-class v0, Lcom/tramini/plugin/d/n/n;

    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Lcom/tramini/plugin/d/n/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tramini/plugin/d/n/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tramini/plugin/d/n/n;->d:Lcom/tramini/plugin/d/n/n;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 30
    :cond_0
    :goto_0
    sget-object p0, Lcom/tramini/plugin/d/n/n;->d:Lcom/tramini/plugin/d/n/n;

    return-object p0
.end method

.method private dm()V
    .locals 2

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/tramini/plugin/d/n/n;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS \'il\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tramini/plugin/d/n/n;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS \'il_all\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method protected final d0()V
    .locals 0

    return-void
.end method

.method protected final dd()V
    .locals 0

    return-void
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "tramini.db"

    return-object v0
.end method

.method protected final o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final q()V
    .locals 0

    return-void
.end method
