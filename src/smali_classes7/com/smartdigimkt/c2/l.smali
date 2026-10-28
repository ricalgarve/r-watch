.class public final Lcom/smartdigimkt/c2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c2/l;->a:Lcom/smartdigimkt/c2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/l;->a:Lcom/smartdigimkt/c2/m;

    iget-object v0, v0, Lcom/smartdigimkt/c2/m;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->i:Landroid/view/animation/ScaleAnimation;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
