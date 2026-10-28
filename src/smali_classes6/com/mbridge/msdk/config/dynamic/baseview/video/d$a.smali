.class Lcom/mbridge/msdk/config/dynamic/baseview/video/d$a;
.super Ljava/lang/Object;
.source "LocalVideoFileMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/video/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/video/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/d;

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/d;)V

    return-void
.end method
