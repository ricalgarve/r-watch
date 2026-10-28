.class Lcom/mbridge/msdk/thrid/okio/a$b;
.super Ljava/lang/Object;
.source "AsyncTimeout.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/a;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/thrid/okio/s;

.field final synthetic b:Lcom/mbridge/msdk/thrid/okio/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okio/a;Lcom/mbridge/msdk/thrid/okio/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->a:Lcom/mbridge/msdk/thrid/okio/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->a:Lcom/mbridge/msdk/thrid/okio/s;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/thrid/okio/a;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/thrid/okio/a;->a(Z)V

    .line 13
    throw p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->a:Lcom/mbridge/msdk/thrid/okio/s;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okio/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->b:Lcom/mbridge/msdk/thrid/okio/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/a;->a(Z)V

    .line 10
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/a$b;->a:Lcom/mbridge/msdk/thrid/okio/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
