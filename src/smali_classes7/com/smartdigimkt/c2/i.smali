.class public final Lcom/smartdigimkt/c2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c2/i;->a:Lcom/smartdigimkt/c2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/i;->a:Lcom/smartdigimkt/c2/k;

    iget-object v1, v0, Lcom/smartdigimkt/c2/k;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 2
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/c2/k;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
