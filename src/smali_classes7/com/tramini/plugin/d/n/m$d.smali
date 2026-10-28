.class final Lcom/tramini/plugin/d/n/m$d;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tramini/plugin/d/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/tramini/plugin/d/n/m;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/d/n/m;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/tramini/plugin/d/n/m$d;->d:Lcom/tramini/plugin/d/n/m;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
