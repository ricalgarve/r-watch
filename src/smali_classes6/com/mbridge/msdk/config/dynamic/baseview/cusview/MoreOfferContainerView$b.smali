.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;
.super Ljava/lang/Object;
.source "MoreOfferContainerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$b;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
