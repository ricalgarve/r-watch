.class Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;
.super Ljava/lang/Object;
.source "DatabaseHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "cacheKey = ? "

    new-array v2, v2, [Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->b:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "originalURL = ? "

    new-array v2, v2, [Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$c;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
