.class Lxfkj/fitpro/utils/BaiduLocationTools$1;
.super Ljava/lang/Object;
.source "BaiduLocationTools.java"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/utils/BaiduLocationTools;->startLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/BaiduLocationTools;


# direct methods
.method constructor <init>(Lxfkj/fitpro/utils/BaiduLocationTools;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lxfkj/fitpro/utils/BaiduLocationTools$1;->this$0:Lxfkj/fitpro/utils/BaiduLocationTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    .line 132
    iget-object v0, p0, Lxfkj/fitpro/utils/BaiduLocationTools$1;->this$0:Lxfkj/fitpro/utils/BaiduLocationTools;

    invoke-static {v0}, Lxfkj/fitpro/utils/BaiduLocationTools;->-$$Nest$fgetmLocationClient(Lxfkj/fitpro/utils/BaiduLocationTools;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/utils/BaiduLocationTools$1;->this$0:Lxfkj/fitpro/utils/BaiduLocationTools;

    invoke-static {v1}, Lxfkj/fitpro/utils/BaiduLocationTools;->-$$Nest$fgetmyListener(Lxfkj/fitpro/utils/BaiduLocationTools;)Lxfkj/fitpro/utils/BaiduLocationTools$MyLocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    return-void
.end method

.method public onGranted()V
    .locals 2

    .line 123
    :try_start_0
    const-string v0, "BaiduLocationTools"

    const-string v1, "startLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lxfkj/fitpro/utils/BaiduLocationTools$1;->this$0:Lxfkj/fitpro/utils/BaiduLocationTools;

    invoke-static {v0}, Lxfkj/fitpro/utils/BaiduLocationTools;->-$$Nest$fgetmLocationClient(Lxfkj/fitpro/utils/BaiduLocationTools;)Lcom/baidu/location/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
