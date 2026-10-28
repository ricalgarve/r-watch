.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http/b$a;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/t$a;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->h()Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->f()Lcom/mbridge/msdk/thrid/okhttp/h;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 10
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/y;)V

    .line 14
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/y;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/f;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 18
    const-string v6, "Expect"

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/thrid/okhttp/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->b()V

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    const/4 v6, 0x1

    .line 21
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v7

    :cond_0
    if-nez v7, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestBodyStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 27
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/z;->a()J

    move-result-wide v8

    .line 28
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b$a;

    .line 29
    invoke-interface {v0, v3, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->a(Lcom/mbridge/msdk/thrid/okhttp/y;J)Lcom/mbridge/msdk/thrid/okio/r;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b$a;-><init>(Lcom/mbridge/msdk/thrid/okio/r;)V

    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/l;->a(Lcom/mbridge/msdk/thrid/okio/r;)Lcom/mbridge/msdk/thrid/okio/d;

    move-result-object v6

    .line 32
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/y;->a()Lcom/mbridge/msdk/thrid/okhttp/z;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/thrid/okhttp/z;->a(Lcom/mbridge/msdk/thrid/okio/d;)V

    .line 33
    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okio/r;->close()V

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v8

    iget-wide v9, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b$a;->b:J

    invoke-virtual {v6, v8, v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/o;->requestBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/d;J)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e()V

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->a()V

    const/4 v2, 0x0

    if-nez v7, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/d;)V

    .line 48
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v7

    .line 52
    :cond_3
    invoke-virtual {v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v6

    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->b()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/q;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_4

    .line 62
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->a(Z)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;->b()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/q;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->b(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(J)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v7

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->g()Lcom/mbridge/msdk/thrid/okhttp/o;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->e()Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object p1

    invoke-virtual {v2, p1, v6}, Lcom/mbridge/msdk/thrid/okhttp/o;->responseHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/d;Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 77
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/b;->a:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x65

    if-ne v7, p1, :cond_5

    .line 79
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object p1

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->c:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 80
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p1

    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/a0;->p()Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object p1

    .line 84
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)Lcom/mbridge/msdk/thrid/okhttp/a0$a;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0$a;->a()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p1

    .line 88
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->s()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->e()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v7, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_9

    .line 93
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    :cond_9
    return-object p1

    .line 94
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
