.class public final Lcom/thinkup/china/n/o;
.super Lcom/thinkup/core/common/res/image/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/china/n/o$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/io/File;

.field private m:Lcom/thinkup/china/n/o$d;

.field private final n:Lcom/thinkup/china/n/q$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/thinkup/china/n/q$d;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/res/image/m;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lcom/thinkup/china/n/o;->d:Ljava/io/File;

    .line 20
    iput-object p3, p0, Lcom/thinkup/china/n/o;->n:Lcom/thinkup/china/n/q$d;

    return-void
.end method


# virtual methods
.method protected final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/thinkup/china/n/o$d;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/thinkup/china/n/o;->m:Lcom/thinkup/china/n/o$d;

    return-void
.end method

.method protected final d(Lcom/thinkup/core/common/no/m/d0;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/no/m/o;->d(Lcom/thinkup/core/common/no/m/d0;I)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/thinkup/china/n/o;->m:Lcom/thinkup/china/n/o$d;

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/thinkup/china/n/o;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/thinkup/china/n/o;->n:Lcom/thinkup/china/n/q$d;

    invoke-interface {v0, v1, v2, p1}, Lcom/thinkup/china/n/o$d;->d(Ljava/io/File;Lcom/thinkup/china/n/q$d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final d(Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/thinkup/china/n/o;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x100000

    .line 41
    new-array v2, v2, [B

    .line 43
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 44
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 45
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method

.method protected final m()V
    .locals 0

    return-void
.end method

.method protected final n()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/thinkup/china/n/o;->m:Lcom/thinkup/china/n/o$d;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/thinkup/china/n/o;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/thinkup/china/n/o;->n:Lcom/thinkup/china/n/q$d;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/china/n/o$d;->d(Ljava/io/File;Lcom/thinkup/china/n/q$d;)V

    :cond_0
    return-void
.end method
