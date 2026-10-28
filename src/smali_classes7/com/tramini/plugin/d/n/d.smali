.class public abstract Lcom/tramini/plugin/d/n/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:Lcom/tramini/plugin/d/n/m;


# direct methods
.method private constructor <init>(Lcom/tramini/plugin/d/n/m;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tramini/plugin/d/n/d;->d:Lcom/tramini/plugin/d/n/m;

    return-void
.end method

.method private o()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tramini/plugin/d/n/d;->d:Lcom/tramini/plugin/d/n/m;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/n/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private q()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tramini/plugin/d/n/d;->d:Lcom/tramini/plugin/d/n/m;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/n/m;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract d()J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()J"
        }
    .end annotation
.end method

.method public abstract m()J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()J"
        }
    .end annotation
.end method

.method protected abstract n()Z
.end method
