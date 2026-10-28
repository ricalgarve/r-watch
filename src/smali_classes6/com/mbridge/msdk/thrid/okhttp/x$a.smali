.class Lcom/mbridge/msdk/thrid/okhttp/x$a;
.super Lcom/mbridge/msdk/thrid/okio/a;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okhttp/x;-><init>(Lcom/mbridge/msdk/thrid/okhttp/v;Lcom/mbridge/msdk/thrid/okhttp/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/mbridge/msdk/thrid/okhttp/x;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/x$a;->k:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/x$a;->k:Lcom/mbridge/msdk/thrid/okhttp/x;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/x;->cancel()V

    return-void
.end method
