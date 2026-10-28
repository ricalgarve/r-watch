.class final Lcom/mbridge/msdk/thrid/okhttp/b0$a;
.super Lcom/mbridge/msdk/thrid/okhttp/b0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/b0;->a(Lcom/mbridge/msdk/thrid/okhttp/u;JLcom/mbridge/msdk/thrid/okio/e;)Lcom/mbridge/msdk/thrid/okhttp/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/thrid/okhttp/u;

.field final synthetic b:J

.field final synthetic c:Lcom/mbridge/msdk/thrid/okio/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/u;JLcom/mbridge/msdk/thrid/okio/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/u;

    iput-wide p2, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->b:J

    iput-object p4, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->c:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->b:J

    return-wide v0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okhttp/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->a:Lcom/mbridge/msdk/thrid/okhttp/u;

    return-object v0
.end method

.method public m()Lcom/mbridge/msdk/thrid/okio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;->c:Lcom/mbridge/msdk/thrid/okio/e;

    return-object v0
.end method
