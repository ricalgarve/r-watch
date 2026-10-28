.class public final Lsg/bigo/ads/bo/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/bn/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/bo/a$a;
    }
.end annotation


# instance fields
.field private final a:Lsg/bigo/ads/bo/b;

.field private final b:Lsg/bigo/ads/an/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/bo/b;

    invoke-direct {v0}, Lsg/bigo/ads/bo/b;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/bo/a;->a:Lsg/bigo/ads/bo/b;

    iput-object p1, p0, Lsg/bigo/ads/bo/a;->b:Lsg/bigo/ads/an/g;

    invoke-static {}, Lsg/bigo/ads/bo/e;->k()V

    return-void
.end method

.method private static a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;",
            "Lsg/bigo/ads/bo/c;",
            "Lsg/bigo/ads/bn/i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lsg/bigo/ads/bo/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v0, v0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsg/bigo/ads/bn/i;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lsg/bigo/ads/bn/f;

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->c()V

    :cond_1
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V

    return-void
.end method

.method private static a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bq/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;",
            "Lsg/bigo/ads/bo/c;",
            "Lsg/bigo/ads/bq/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lsg/bigo/ads/bo/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v0, v0, Lsg/bigo/ads/bp/c;->k:Lsg/bigo/ads/bn/b;

    invoke-interface {v0}, Lsg/bigo/ads/bn/b;->c()V

    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/c;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bo/c;",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v1, "AndroidNetClient"

    const v0, 0x989298

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lsg/bigo/ads/bo/d;

    invoke-direct {v4, p1}, Lsg/bigo/ads/bo/d;-><init>(Lsg/bigo/ads/bo/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Lsg/bigo/ads/bo/d;->b()Lsg/bigo/ads/bo/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget-object v6, v0, Lsg/bigo/ads/bo/d$a;->b:Ljava/lang/String;

    iget v7, v0, Lsg/bigo/ads/bo/d$a;->e:I

    invoke-virtual {p2, v5, v6, v7}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Ljava/lang/String;I)V

    iget v5, v0, Lsg/bigo/ads/bo/d$a;->c:I

    if-nez v5, :cond_1

    iget-object v5, v0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsg/bigo/ads/bo/a;->a:Lsg/bigo/ads/bo/b;

    iget-object v6, p1, Lsg/bigo/ads/bo/c;->c:Ljava/net/URL;

    iget-object v7, v0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    invoke-virtual {v5, v6, v7}, Lsg/bigo/ads/bo/b;->a(Ljava/net/URL;Ljava/net/URL;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    invoke-virtual {p1, v5}, Lsg/bigo/ads/bo/c;->a(Ljava/net/URL;)Lsg/bigo/ads/bo/c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "process redirect, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lsg/bigo/ads/bo/d$a;->a:Ljava/net/URL;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v6, p1, Lsg/bigo/ads/bo/c;->f:Z

    if-eqz v6, :cond_0

    iget-object v6, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Lsg/bigo/ads/bp/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v5, p2, p3}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/c;Z)V
    :try_end_2
    .catch Lsg/bigo/ads/bn/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    iget-object p1, v4, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catch_0
    :cond_1
    :try_start_3
    iget-object v5, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget v6, v4, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {p2, v5, v6}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v0, v4, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {v4}, Lsg/bigo/ads/bo/d;->a()Ljava/io/InputStream;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v5, Lsg/bigo/ads/bq/a;

    iget-object v0, p1, Lsg/bigo/ads/bo/c;->a:Lsg/bigo/ads/bp/c;

    iget v6, v0, Lsg/bigo/ads/bp/c;->j:I

    iget v7, v4, Lsg/bigo/ads/bo/d;->b:I

    iget-object v9, v4, Lsg/bigo/ads/bo/d;->c:Lsg/bigo/ads/common/utils/i;

    if-eqz p3, :cond_2

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lsg/bigo/ads/bo/a$a;

    invoke-direct {v2, v4}, Lsg/bigo/ads/bo/a$a;-><init>(Lsg/bigo/ads/bo/d;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/bq/a;-><init>(IILjava/io/InputStream;Lsg/bigo/ads/common/utils/i;Ljava/io/Closeable;)V

    invoke-virtual {p2, v5}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bq/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, v0, Lsg/bigo/ads/bo/d$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iget-object v5, v4, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "responseCode is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", validate fail."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", responseCode = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v4, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", is invalid."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/bn/f;

    iget v6, v4, Lsg/bigo/ads/bo/d;->b:I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lsg/bigo/ads/bn/f;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1, v0}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x1

    move-object v8, v2

    :goto_3
    if-nez p3, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v8}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    iget-object p1, v4, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_1
    move-exception v0

    move-object v8, v2

    :goto_4
    move-object v2, v4

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v2

    :goto_5
    :try_start_6
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_9

    const/16 v4, 0x2be

    goto :goto_6

    :cond_9
    instance-of v4, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v4, :cond_a

    const/16 v4, 0x2bd

    goto :goto_6

    :cond_a
    const/16 v4, 0x2bc

    :goto_6
    new-instance v5, Lsg/bigo/ads/bn/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lsg/bigo/ads/bn/i;-><init>(ILjava/lang/String;)V

    invoke-static {p2, p1, v5}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bn/c;Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/i;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", error = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v8}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_b

    iget-object p1, v2, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz p3, :cond_c

    invoke-static {v8}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_c

    iget-object p2, v2, Lsg/bigo/ads/bo/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/bo/a$1;

    iget-object v1, p1, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lsg/bigo/ads/bo/a$1;-><init>(Lsg/bigo/ads/bo/a;Ljava/util/concurrent/Executor;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    invoke-virtual {v0}, Lsg/bigo/ads/bo/e;->l()V

    return-void
.end method

.method final a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/c;",
            "Lsg/bigo/ads/bq/c;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/bo/c;

    iget-object v1, p0, Lsg/bigo/ads/bo/a;->a:Lsg/bigo/ads/bo/b;

    iget-object v2, p0, Lsg/bigo/ads/bo/a;->b:Lsg/bigo/ads/an/g;

    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/bo/c;-><init>(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bo/b;Lsg/bigo/ads/an/g;)V

    invoke-direct {p0, v0, p2, p3}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bo/c;Lsg/bigo/ads/bn/c;Z)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/bo/a$2;

    iget-object v1, p1, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lsg/bigo/ads/bo/a$2;-><init>(Lsg/bigo/ads/bo/a;Ljava/util/concurrent/Executor;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    invoke-virtual {v0}, Lsg/bigo/ads/bo/e;->l()V

    return-void
.end method

.method public final c(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/bo/a;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;Z)V

    return-void
.end method
