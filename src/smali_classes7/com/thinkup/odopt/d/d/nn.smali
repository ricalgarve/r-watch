.class public final Lcom/thinkup/odopt/d/d/nn;
.super Ljava/lang/Object;


# instance fields
.field d:Ljava/lang/String;

.field private m:Landroid/content/Context;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/thinkup/odopt/d/d/nn;->n:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/thinkup/odopt/d/d/nn;->d:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/nn;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 27
    :try_start_0
    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/nn;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, v4

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    const-string v2, "value"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method
