.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final b:Z

.field final c:I

.field final d:I

.field final synthetic e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;ZII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 2
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->b:Z

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->c:I

    .line 5
    iput p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->d:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->b:Z

    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->c:I

    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ZII)V

    return-void
.end method
