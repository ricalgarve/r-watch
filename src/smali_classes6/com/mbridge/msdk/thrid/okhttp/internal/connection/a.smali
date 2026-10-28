.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/t;


# instance fields
.field public final a:Lcom/mbridge/msdk/thrid/okhttp/v;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/a;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/thrid/okhttp/t$a;)Lcom/mbridge/msdk/thrid/okhttp/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->d()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->i()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/y;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/a;->a:Lcom/mbridge/msdk/thrid/okhttp/v;

    invoke-virtual {v2, v4, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->a(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/t$a;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;->c()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/g;->a(Lcom/mbridge/msdk/thrid/okhttp/y;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http/c;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/c;)Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object p1

    return-object p1
.end method
