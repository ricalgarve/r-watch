.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;
.super Ljava/lang/Object;
.source "CusPlayerView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "PlayerView"

    .line 1
    :try_start_0
    const-string p3, "surfaceChanged"

    invoke-static {p2, p3}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    move-result-object p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Landroid/view/SurfaceHolder;

    move-result-object p3

    if-eq p3, p1, :cond_0

    .line 3
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {p3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 4
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/view/SurfaceHolder;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "PlayerView"

    .line 1
    :try_start_0
    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "PlayerView"

    .line 1
    :try_start_0
    const-string v0, "surfaceDestroyed "

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m()V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pauseOmsdk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
