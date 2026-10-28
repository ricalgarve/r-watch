.class public final synthetic Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout;->lambda$animateToTab$0$com-yandex-div-internal-widget-tabs-BaseIndicatorTabLayout(Landroid/animation/ValueAnimator;)V

    return-void
.end method
