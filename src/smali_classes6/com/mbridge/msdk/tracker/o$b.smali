.class final Lcom/mbridge/msdk/tracker/o$b;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/r;

.field private final b:Lcom/mbridge/msdk/tracker/t;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/o$b;->a:Lcom/mbridge/msdk/tracker/r;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/o$b;->b:Lcom/mbridge/msdk/tracker/t;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/network/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/o$b;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->d()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/b0;->g()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    move v0, v1

    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/o$b;->a:Lcom/mbridge/msdk/tracker/r;

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/o$b;->b:Lcom/mbridge/msdk/tracker/t;

    const-string v5, "volleyError:%s,responseCode:%s,errorMessage:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, v1, p1}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/t;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_1

    .line 14
    const-string v0, "TrackManager"

    const-string v1, "onErrorResponse error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
