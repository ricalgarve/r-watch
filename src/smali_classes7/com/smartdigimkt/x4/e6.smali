.class public final Lcom/smartdigimkt/x4/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/x4/e6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    instance-of v0, p1, Lcom/smartdigimkt/x4/a1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smartdigimkt/x4/a1;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/x4/a1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    :cond_0
    return-void
.end method
