.class Lxfkj/fitpro/application/BaseApplication$1;
.super Ljava/lang/Object;
.source "BaseApplication.java"

# interfaces
.implements Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/application/BaseApplication;->initManualUrlConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/application/BaseApplication;


# direct methods
.method constructor <init>(Lxfkj/fitpro/application/BaseApplication;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lxfkj/fitpro/application/BaseApplication$1;->this$0:Lxfkj/fitpro/application/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lxfkj/fitpro/application/BaseApplication$1;->this$0:Lxfkj/fitpro/application/BaseApplication;

    invoke-virtual {v0}, Lxfkj/fitpro/application/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shouldShowAdv()Z
    .locals 1

    .line 89
    invoke-static {}, Lxfkj/fitpro/utils/CommonUtils;->isShowAdv()Z

    move-result v0

    return v0
.end method
