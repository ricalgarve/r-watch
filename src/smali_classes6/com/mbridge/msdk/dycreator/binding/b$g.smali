.class Lcom/mbridge/msdk/dycreator/binding/b$g;
.super Lcom/mbridge/msdk/shake/b;
.source "MBDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)Lcom/mbridge/msdk/shake/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

.field final synthetic i:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;IILandroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$g;->i:Lcom/mbridge/msdk/dycreator/binding/b;

    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/binding/b$g;->g:Landroid/view/View;

    iput-object p5, p0, Lcom/mbridge/msdk/dycreator/binding/b$g;->h:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$g;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$g;->h:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setClickType(I)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$g;->h:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->setBaseViewData(Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V

    .line 8
    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$g;->i:Lcom/mbridge/msdk/dycreator/binding/b;

    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/binding/b;)Lcom/mbridge/msdk/shake/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBDataBinding"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
