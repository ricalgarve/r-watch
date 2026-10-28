.class public Lcom/thinkup/odpd/OdHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/IOdHandler;


# static fields
.field public static final JSON_REQUEST_OAID:Ljava/lang/String; = "oaid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 33
    invoke-static {}, Lcom/thinkup/odopt/m/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v0, "oaid"

    const-string v1, ""

    const-string v2, "thinkup_sdk"

    invoke-static {p1, v2, v0, v1}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/thinkup/odopt/m/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 68
    :goto_0
    const-string v1, "at_device3"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fillRequestData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;I)V
    .locals 0

    .line 46
    :try_start_0
    const-string p2, "oaid"

    invoke-static {}, Lcom/thinkup/odopt/m/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fillTestDeviceData(Lorg/json/JSONObject;Lcom/thinkup/core/q/m;)V
    .locals 1

    .line 55
    :try_start_0
    const-string p2, "OAID"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/odopt/m/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/thinkup/odopt/m/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initDeviceInfo(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/thinkup/odopt/m/d;->d(Landroid/content/Context;)V

    return-void
.end method
