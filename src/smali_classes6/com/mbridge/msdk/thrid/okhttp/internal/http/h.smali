.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;
.super Lcom/mbridge/msdk/thrid/okhttp/b0;
.source "RealResponseBody.java"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Lcom/mbridge/msdk/thrid/okio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->b:J

    .line 4
    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->c:Lcom/mbridge/msdk/thrid/okio/e;

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->b:J

    return-wide v0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/u;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lcom/mbridge/msdk/thrid/okio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/h;->c:Lcom/mbridge/msdk/thrid/okio/e;

    return-object v0
.end method
