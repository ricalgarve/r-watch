.class public final Lcom/aliyun/sls/android/producer/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkInternetPermission(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 43
    const-string v2, "android.permission.INTERNET"

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 26
    sget-object v0, Lcom/aliyun/sls/android/producer/utils/Utils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/ContextUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/producer/utils/Utils;->context:Landroid/content/Context;

    .line 30
    :cond_0
    sget-object v0, Lcom/aliyun/sls/android/producer/utils/Utils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/aliyun/sls/android/producer/utils/Utils;->context:Landroid/content/Context;

    return-void
.end method
