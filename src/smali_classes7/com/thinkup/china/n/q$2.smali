.class final Lcom/thinkup/china/n/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/china/n/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/china/n/q;->d(Lcom/thinkup/china/n/q$d;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    iput-wide p1, p0, Lcom/thinkup/china/n/q$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/io/File;Lcom/thinkup/china/n/q$d;)V
    .locals 10

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/thinkup/china/n/q$d;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/thinkup/china/n/q$d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/china/n/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tmp"

    const-string v3, ".jar"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 207
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/china/n/q$d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/thinkup/china/n/q;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/thinkup/china/n/q$2;->d:J

    const-string v2, "2"

    const-string v3, ""

    const-string v5, "1"

    const-string v6, ""

    invoke-static/range {v2 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/io/File;Lcom/thinkup/china/n/q$d;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 217
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/china/n/q$d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/thinkup/china/n/q;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/thinkup/china/n/q$2;->d:J

    const-string v1, "2"

    const-string v2, ""

    const-string v4, "2"

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
