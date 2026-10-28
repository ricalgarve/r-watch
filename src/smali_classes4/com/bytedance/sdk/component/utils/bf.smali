.class public Lcom/bytedance/sdk/component/utils/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Ljava/lang/String;


# direct methods
.method public static ihg(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static ihg()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/utils/bf;->ihg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/bytedance/sdk/component/utils/bf;->ihg:Ljava/lang/String;

    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    sput-object v0, Lcom/bytedance/sdk/component/utils/bf;->ihg:Ljava/lang/String;

    return-object v0
.end method
