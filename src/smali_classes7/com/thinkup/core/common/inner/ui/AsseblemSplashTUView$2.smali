.class final Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/res/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic m:Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;

.field final synthetic n:Lcom/thinkup/core/common/ui/component/RoundImageView;

.field final synthetic o:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;Landroid/widget/FrameLayout;Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;Lcom/thinkup/core/common/ui/component/RoundImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->o:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;

    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->m:Lcom/thinkup/core/common/inner/ui/WrapRoundImageView;

    iput-object p4, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->n:Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->o:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->qm:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$1;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$1;-><init>(Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 182
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;->o:Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;

    invoke-virtual {p1}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2$2;-><init>(Lcom/thinkup/core/common/inner/ui/AsseblemSplashTUView$2;)V

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/no/dd;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/thinkup/core/common/no/dd$d;)V

    :cond_0
    return-void
.end method
