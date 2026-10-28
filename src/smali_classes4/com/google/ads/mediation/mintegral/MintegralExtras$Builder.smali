.class public Lcom/google/ads/mediation/mintegral/MintegralExtras$Builder;
.super Ljava/lang/Object;
.source "MintegralExtras.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mintegral/MintegralExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private muteAudio:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string v1, "mute_audio"

    iget-boolean v2, p0, Lcom/google/ads/mediation/mintegral/MintegralExtras$Builder;->muteAudio:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setMuteAudio(Z)Lcom/google/ads/mediation/mintegral/MintegralExtras$Builder;
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/google/ads/mediation/mintegral/MintegralExtras$Builder;->muteAudio:Z

    return-object p0
.end method
