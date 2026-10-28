.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$c;
.super Ljava/lang/Object;
.source "BaitClickView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$c;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
