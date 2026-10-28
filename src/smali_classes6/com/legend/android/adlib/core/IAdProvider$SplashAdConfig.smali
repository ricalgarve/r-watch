.class public Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;
.super Ljava/lang/Object;
.source "IAdProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/legend/android/adlib/core/IAdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashAdConfig"
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public backgroundResId:I

.field public durationSeconds:I

.field public intervalSeconds:I

.field public logoResId:I

.field public timeoutSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 46
    iput v0, p0, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->durationSeconds:I

    const/16 v0, 0x3840

    .line 47
    iput v0, p0, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->intervalSeconds:I

    const/16 v0, 0x8

    .line 48
    iput v0, p0, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->timeoutSeconds:I

    return-void
.end method
