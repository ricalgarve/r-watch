.class public final Lcom/smartdigimkt/x4/d6;
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
    iput-object p1, p0, Lcom/smartdigimkt/x4/d6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/d6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_1

    .line 2
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    const/16 v2, 0x16

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lcom/smartdigimkt/x4/d0;->a(I)V

    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, v2}, Lcom/smartdigimkt/x4/d0;->a(I)V

    :cond_1
    return-void
.end method
