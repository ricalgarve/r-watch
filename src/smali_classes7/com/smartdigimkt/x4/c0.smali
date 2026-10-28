.class public final Lcom/smartdigimkt/x4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/c0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x4/c0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->C:Lcom/smartdigimkt/r4/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
