.class public Lcom/iwellfitness/urllib/ManualUrlConfig;
.super Ljava/lang/Object;
.source "ManualUrlConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;,
        Lcom/iwellfitness/urllib/ManualUrlConfig$OnOpenUrlListener;
    }
.end annotation


# static fields
.field private static initialized:Z = false

.field private static openUrlListener:Lcom/iwellfitness/urllib/ManualUrlConfig$OnOpenUrlListener;

.field private static provider:Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceVersion()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lcom/iwellfitness/urllib/ManualUrlConfig;->provider:Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/iwellfitness/urllib/ManualUrlConfig;->provider:Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 64
    sput-object p0, Lcom/iwellfitness/urllib/ManualUrlConfig;->provider:Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;

    const/4 p0, 0x1

    .line 65
    sput-boolean p0, Lcom/iwellfitness/urllib/ManualUrlConfig;->initialized:Z

    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provider cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 73
    sget-boolean v0, Lcom/iwellfitness/urllib/ManualUrlConfig;->initialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iwellfitness/urllib/ManualUrlConfig;->provider:Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static openUrl(Landroid/content/Context;Lcom/iwellfitness/urllib/OpenUrlRequest;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/iwellfitness/urllib/OpenUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iwellfitness/urllib/OpenUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lcom/iwellfitness/urllib/ManualUrlConfig;->openUrlListener:Lcom/iwellfitness/urllib/ManualUrlConfig$OnOpenUrlListener;

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0, p0, p1}, Lcom/iwellfitness/urllib/ManualUrlConfig$OnOpenUrlListener;->onOpenUrl(Landroid/content/Context;Lcom/iwellfitness/urllib/OpenUrlRequest;)V

    return-void

    .line 159
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/iwellfitness/urllib/OpenUrlRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 161
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 125
    new-instance v0, Lcom/iwellfitness/urllib/OpenUrlRequest;

    invoke-direct {v0, p1}, Lcom/iwellfitness/urllib/OpenUrlRequest;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/iwellfitness/urllib/ManualUrlConfig;->openUrl(Landroid/content/Context;Lcom/iwellfitness/urllib/OpenUrlRequest;)V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/iwellfitness/urllib/OpenUrlRequest;

    invoke-direct {v0, p1, p2}, Lcom/iwellfitness/urllib/OpenUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/iwellfitness/urllib/ManualUrlConfig;->openUrl(Landroid/content/Context;Lcom/iwellfitness/urllib/OpenUrlRequest;)V

    return-void
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 142
    new-instance v0, Lcom/iwellfitness/urllib/OpenUrlRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/iwellfitness/urllib/OpenUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/iwellfitness/urllib/ManualUrlConfig;->openUrl(Landroid/content/Context;Lcom/iwellfitness/urllib/OpenUrlRequest;)V

    return-void
.end method

.method public static reset()V
    .locals 2

    const/4 v0, 0x0

    .line 173
    sput-object v0, Lcom/iwellfitness/urllib/ManualUrlConfig;->provider:Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;

    const/4 v1, 0x0

    .line 174
    sput-boolean v1, Lcom/iwellfitness/urllib/ManualUrlConfig;->initialized:Z

    .line 175
    sput-object v0, Lcom/iwellfitness/urllib/ManualUrlConfig;->openUrlListener:Lcom/iwellfitness/urllib/ManualUrlConfig$OnOpenUrlListener;

    return-void
.end method

.method public static setOpenUrlListener(Lcom/iwellfitness/urllib/ManualUrlConfig$OnOpenUrlListener;)V
    .locals 0

    .line 115
    sput-object p0, Lcom/iwellfitness/urllib/ManualUrlConfig;->openUrlListener:Lcom/iwellfitness/urllib/ManualUrlConfig$OnOpenUrlListener;

    return-void
.end method

.method public static shouldShowAdv()Z
    .locals 1

    .line 103
    sget-object v0, Lcom/iwellfitness/urllib/ManualUrlConfig;->provider:Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;->shouldShowAdv()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
