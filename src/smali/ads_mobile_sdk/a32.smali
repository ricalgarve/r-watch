.class public abstract Lads_mobile_sdk/a32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/UiModeManager;


# direct methods
.method public static a()I
    .locals 4

    .line 15
    sget-object v0, Lads_mobile_sdk/a32;->a:Landroid/app/UiModeManager;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 14
    const-string/jumbo v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    sput-object p0, Lads_mobile_sdk/a32;->a:Landroid/app/UiModeManager;

    return-void
.end method
