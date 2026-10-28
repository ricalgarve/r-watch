.class final Lcom/thinkup/core/common/inner/ui/BaseShakeView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/BaseShakeView;->d(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$9;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/BaseShakeView$9;->d:Lcom/thinkup/core/common/inner/ui/BaseShakeView;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/BaseShakeView;->m(Lcom/thinkup/core/common/inner/ui/BaseShakeView;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
