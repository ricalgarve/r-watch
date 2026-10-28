.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;
.super Ljava/lang/Object;
.source "BaitClickView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->a()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
