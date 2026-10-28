.class Lcom/mbridge/msdk/config/component/load/downloader/core/l$a;
.super Ljava/lang/Object;
.source "GlobalComponent.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/core/l;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/database/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
