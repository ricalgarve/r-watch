.class final Lsg/bigo/ads/au/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/au/a;->a(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/au/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/au/a$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/au/a$1;->b:Lsg/bigo/ads/au/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/au/a$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/au/b;->a(Landroid/content/Context;)Lsg/bigo/ads/au/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/au/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/au/a$1;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lsg/bigo/ads/au/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/au/a$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/au/b;->a(Landroid/content/Context;)Lsg/bigo/ads/au/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/au/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t get db final,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "DbHelper"

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    sget-object v1, Lsg/bigo/ads/au/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sput-object v0, Lsg/bigo/ads/au/a;->a:Lsg/bigo/ads/au/c;

    iget-object v0, p0, Lsg/bigo/ads/au/a$1;->b:Lsg/bigo/ads/au/a$a;

    if-eqz v0, :cond_1

    sget-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/au/a$1;->b:Lsg/bigo/ads/au/a$a;

    invoke-interface {v0}, Lsg/bigo/ads/au/a$a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/au/a$1;->b:Lsg/bigo/ads/au/a$a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lsg/bigo/ads/au/a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
