.class final Lcom/mbridge/msdk/tracker/o$c;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/o$c;->a:Lcom/mbridge/msdk/tracker/r;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/o$c;->b:Lcom/mbridge/msdk/tracker/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/o$c;->a:Lcom/mbridge/msdk/tracker/r;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/o$c;->a:Lcom/mbridge/msdk/tracker/r;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/o$c;->b:Lcom/mbridge/msdk/tracker/t;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "TrackManager"

    const-string v1, "onResponse error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
