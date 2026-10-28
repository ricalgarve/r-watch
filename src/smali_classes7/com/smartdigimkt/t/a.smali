.class public final Lcom/smartdigimkt/t/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t/a;->a:Lcom/smartdigimkt/t/b;

    const/4 p1, 0x0

    const/16 v0, 0x48

    .line 2
    const-string v1, "sdm_expressad.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t/a;->a:Lcom/smartdigimkt/t/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/t/a;->a:Lcom/smartdigimkt/t/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/t/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/t/a;->a:Lcom/smartdigimkt/t/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/t/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
