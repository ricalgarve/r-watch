.class public final Lcom/thinkup/odopt/d/d/md;
.super Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/md;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/odopt/d/d;)V
    .locals 9

    .line 26
    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/md;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 31
    :try_start_0
    move-object v0, v3

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "oaid"

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    const-string v1, "value"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p1, v7, v8}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 54
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    :cond_3
    const-string v0, "Empty"

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 64
    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
