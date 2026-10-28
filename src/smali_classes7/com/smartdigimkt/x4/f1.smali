.class public final Lcom/smartdigimkt/x4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isMute()Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/x4/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/x4/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e5/d;->b(Z)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->b0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/x4/f1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e5/d;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method
