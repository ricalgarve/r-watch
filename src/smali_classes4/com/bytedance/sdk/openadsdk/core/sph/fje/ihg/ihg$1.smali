.class Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;->ulu()V

    return-void
.end method
