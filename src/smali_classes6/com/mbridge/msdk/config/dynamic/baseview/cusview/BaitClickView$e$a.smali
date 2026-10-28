.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;
.super Ljava/lang/Object;
.source "BaitClickView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;

    iget-object v0, v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-static {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;

    iget-object v1, v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView$e;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;

    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/BaitClickView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
