.class final Lcom/thinkup/core/common/d0/o$d;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/d0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/d0/o;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/d0/o;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/thinkup/core/common/d0/o$d;->d:Lcom/thinkup/core/common/d0/o;

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/common/d0/o$d;->d:Lcom/thinkup/core/common/d0/o;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0/o;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/thinkup/core/common/d0/o$d;->d:Lcom/thinkup/core/common/d0/o;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/d0/o;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/thinkup/core/common/d0/o$d;->d:Lcom/thinkup/core/common/d0/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/d0/o;->d(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
