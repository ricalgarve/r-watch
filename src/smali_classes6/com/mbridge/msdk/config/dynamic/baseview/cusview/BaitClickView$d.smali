.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;
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
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;Landroid/view/animation/AnimationSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;->b:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$d;)V

    const-wide/16 v1, 0x226

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
