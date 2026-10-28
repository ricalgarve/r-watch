.class public Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;
.super Ljava/lang/Object;


# instance fields
.field private atSplashEyeAd:Lcom/thinkup/splashad/api/ITUSplashEyeAd;

.field private dismissType:I


# direct methods
.method public constructor <init>(ILcom/thinkup/splashad/api/ITUSplashEyeAd;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;->dismissType:I

    .line 10
    iput-object p2, p0, Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;->atSplashEyeAd:Lcom/thinkup/splashad/api/ITUSplashEyeAd;

    return-void
.end method


# virtual methods
.method public getAtSplashEyeAd()Lcom/thinkup/splashad/api/ITUSplashEyeAd;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;->atSplashEyeAd:Lcom/thinkup/splashad/api/ITUSplashEyeAd;

    return-object v0
.end method

.method public getDismissType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/thinkup/splashad/api/TUSplashAdExtraInfo;->dismissType:I

    return v0
.end method
