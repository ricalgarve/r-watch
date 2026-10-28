.class final Lcom/tramini/plugin/d/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/n;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic m:Lcom/tramini/plugin/d/n;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/n;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/tramini/plugin/d/n$1;->m:Lcom/tramini/plugin/d/n;

    iput-object p2, p0, Lcom/tramini/plugin/d/n$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tramini/plugin/d/n$1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tramini/plugin/d/n/n;->d(Landroid/content/Context;)Lcom/tramini/plugin/d/n/n;

    move-result-object v0

    .line 1065
    :try_start_0
    invoke-virtual {v0}, Lcom/tramini/plugin/d/n/n;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "DROP TABLE IF EXISTS \'il\'"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v0}, Lcom/tramini/plugin/d/n/n;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS \'il_all\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
